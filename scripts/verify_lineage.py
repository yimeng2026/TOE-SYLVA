#!/usr/bin/env python3
"""
verify_lineage.py — CI 兼容的 Papers ↔ Lean 血缘校验脚本

读取 framework/papers_lean_mapping.json，校验三类问题：
  1. 断链 (broken_links)        — 映射中指向的 .lean 文件路径不存在
  2. 孤儿论文 (orphan_papers)   — papers/ 下有目录但无 lean 映射
  3. 孤儿模块 (orphan_modules)  — sylva_formalization/ 下有 .lean 文件但无论文映射（抽样统计）

输出:
  - framework/lineage_report.md      （人读，含三类统计表格）
  - framework/lineage_orphans.json   （机读，断链列表 + 孤儿列表）

CI 兼容：始终 exit 0（报告型工具，不做 gate）。
"""
from __future__ import annotations

import json
import os
import random
import re
from pathlib import Path

# ---------------------------------------------------------------------------
# Paths
# ---------------------------------------------------------------------------
REPO = Path(__file__).resolve().parent.parent
MAPPING_PATH = REPO / "framework" / "papers_lean_mapping.json"
REPORT_MD = REPO / "framework" / "lineage_report.md"
ORPHANS_JSON = REPO / "framework" / "lineage_orphans.json"

# ---------------------------------------------------------------------------
# Config
# ---------------------------------------------------------------------------
# 抽样规模：SYLVA_* 主题文件约 22K，仅抽样统计以避免 CI 超时
SYLVA_TOPIC_SAMPLE = 500
RANDOM_SEED = 42

# 批量文件模式：SYLVA_Proven*R*M* （~120K 自动生成，全部排除）
BATCH_PROVEN_RE = re.compile(r"SYLVA_Proven.*R\d+M\d+")
# 主题文件模式：SYLVA_* （~22K，抽样统计）
SYLVA_TOPIC_RE = re.compile(r"^SYLVA_")


# ---------------------------------------------------------------------------
# Helpers
# ---------------------------------------------------------------------------
def _norm(p: str) -> str:
    """归一化路径用于比较（统一为相对仓库根的 normpath）"""
    n = os.path.normpath(str(REPO))
    rp = os.path.normpath(p)
    if rp == n:
        return "."
    if rp.startswith(n + os.sep):
        return rp[len(n) + 1:]
    return rp


def _rel(p: str) -> str:
    """转为相对仓库根的路径（与 _norm 一致）"""
    return _norm(p)


# ---------------------------------------------------------------------------
# 1. Load mapping
# ---------------------------------------------------------------------------
def load_mapping() -> dict:
    if not MAPPING_PATH.exists():
        raise FileNotFoundError(f"映射文件不存在: {MAPPING_PATH}")
    return json.loads(MAPPING_PATH.read_text(encoding="utf-8"))


def collect_mapped_lean_paths(data: dict) -> set[str]:
    """从映射 JSON 中收集所有被引用的 .lean 路径（归一化）"""
    paths: set[str] = set()
    for entry in data.get("mappings", []):
        lf = entry.get("lean_file")
        if lf:
            paths.add(_norm(lf))
        for sub in entry.get("lean_files", []):
            slf = sub.get("lean_file")
            if slf:
                paths.add(_norm(slf))
    return paths


# ---------------------------------------------------------------------------
# 2. Broken links
# ---------------------------------------------------------------------------
def check_broken_links(data: dict) -> list[dict]:
    """检查映射中引用的 .lean 文件是否实际存在"""
    broken: list[dict] = []
    for entry in data.get("mappings", []):
        paper_dir = entry.get("paper_dir", "?")
        # primary lean_file
        lf = entry.get("lean_file")
        if lf:
            full = REPO / lf
            if not full.exists():
                broken.append(
                    {
                        "paper_dir": paper_dir,
                        "lean_file": lf,
                        "context": "primary",
                    }
                )
        # lean_files array
        for sub in entry.get("lean_files", []):
            slf = sub.get("lean_file")
            if slf:
                full = REPO / slf
                if not full.exists():
                    broken.append(
                        {
                            "paper_dir": paper_dir,
                            "lean_file": slf,
                            "context": "lean_files[]",
                        }
                    )
    return broken


# ---------------------------------------------------------------------------
# 3. Orphan papers
# ---------------------------------------------------------------------------
def find_orphan_papers(data: dict) -> list[str]:
    """papers/ 下有目录但无 lean 映射的论文目录"""
    mapped = {e.get("paper_dir", "") for e in data.get("mappings", [])}
    papers_dir = REPO / "papers"
    orphans: list[str] = []
    if papers_dir.exists():
        for d in sorted(os.listdir(papers_dir)):
            full = papers_dir / d
            if full.is_dir() and d not in mapped:
                orphans.append(d)
    return orphans


# ---------------------------------------------------------------------------
# 4. Orphan modules (sampled)
# ---------------------------------------------------------------------------
def scan_orphan_modules(mapped_paths: set[str]) -> dict:
    """
    扫描 sylva_formalization/ 下的 .lean 文件，分类统计孤儿模块。

    分两类：
      A. human_authored — 非 SYLVA_* 模式的 .lean 文件（~250 个），全量统计
      B. sylva_topic    — SYLVA_* 模式但非 SYLVA_Proven*R*M*（~22K），抽样统计

    SYLVA_Proven*R*M* 批量文件（~120K）全部排除。
    """
    sf_dir = REPO / "sylva_formalization"
    if not sf_dir.exists():
        return {
            "error": f"sylva_formalization/ not found at {sf_dir}",
        }

    batch_excluded = 0
    human_files: list[str] = []
    sylva_topic_files: list[str] = []

    for root, _dirs, files in os.walk(sf_dir):
        for f in files:
            if not f.endswith(".lean"):
                continue
            full = os.path.join(root, f)
            if BATCH_PROVEN_RE.match(f):
                batch_excluded += 1
                continue
            if SYLVA_TOPIC_RE.match(f):
                sylva_topic_files.append(full)
            else:
                human_files.append(full)

    # A. human-authored: full scan
    human_orphans = [
        f for f in human_files if _norm(f) not in mapped_paths
    ]

    # B. sylva_topic: sample
    rng = random.Random(RANDOM_SEED)
    sample_n = min(SYLVA_TOPIC_SAMPLE, len(sylva_topic_files))
    sylva_sample = rng.sample(sylva_topic_files, sample_n) if sylva_topic_files else []
    sylva_sample_orphans = [
        f for f in sylva_sample if _norm(f) not in mapped_paths
    ]
    # 估算 sylva_topic 孤儿比例
    sylva_topic_orphan_ratio = (
        len(sylva_sample_orphans) / sample_n if sample_n > 0 else 0.0
    )
    sylva_topic_estimated_orphans = int(
        round(sylva_topic_orphan_ratio * len(sylva_topic_files))
    )

    return {
        "batch_excluded": batch_excluded,
        "human_authored": {
            "total": len(human_files),
            "orphan_count": len(human_orphans),
            "orphan_list": [_rel(f) for f in sorted(human_orphans)],
        },
        "sylva_topic": {
            "total": len(sylva_topic_files),
            "sample_size": sample_n,
            "sample_orphan_count": len(sylva_sample_orphans),
            "estimated_orphan_ratio": round(sylva_topic_orphan_ratio, 4),
            "estimated_orphan_count": sylva_topic_estimated_orphans,
            "sample_orphan_list": [_rel(f) for f in sorted(sylva_sample_orphans)],
        },
    }


# ---------------------------------------------------------------------------
# 5. Build report
# ---------------------------------------------------------------------------
def build_report(
    data: dict,
    broken: list[dict],
    orphan_papers: list[str],
    orphan_modules: dict,
) -> str:
    meta = data.get("metadata", {})
    summary = data.get("summary", {})
    lines: list[str] = []

    lines.append("# Papers ↔ Lean 血缘校验报告")
    lines.append("")
    lines.append(
        f"> 自动生成 by `scripts/verify_lineage.py` ｜ "
        f"源数据: `framework/papers_lean_mapping.json` v{meta.get('version', '?')} ｜ "
        f"生成日期: {meta.get('generated', '?')}"
    )
    lines.append("")

    # ---- 概览 ----
    lines.append("## 概览")
    lines.append("")
    lines.append("| 指标 | 值 |")
    lines.append("|-----|---|")
    lines.append(f"| 映射条目总数 | {len(data.get('mappings', []))} |")
    lines.append(f"| 论文目录总数（metadata） | {meta.get('total_paper_dirs', '?')} |")
    lines.append(f"| Lean 文件索引总数（metadata） | {meta.get('total_lean_files_indexed', '?')} |")
    lines.append(f"| 断链数 | {len(broken)} |")
    lines.append(f"| 孤儿论文数 | {len(orphan_papers)} |")
    ha = orphan_modules.get("human_authored", {})
    st = orphan_modules.get("sylva_topic", {})
    lines.append(
        f"| 人写 .lean 孤儿数 | {ha.get('orphan_count', 0)} / {ha.get('total', 0)} |"
    )
    lines.append(
        f"| SYLVA_* 主题孤儿（抽样估算） | {st.get('estimated_orphan_count', 0)} / {st.get('total', 0)} (ratio={st.get('estimated_orphan_ratio', 0)}) |"
    )
    lines.append(f"| 批量排除文件数 | {orphan_modules.get('batch_excluded', 0)} |")
    lines.append("")

    # ---- 1. 断链 ----
    lines.append("## 1. 断链统计 (Broken Links)")
    lines.append("")
    lines.append("映射中引用的 .lean 文件路径在文件系统中不存在。")
    lines.append("")
    lines.append("| # | 论文目录 | Lean 文件路径 | 上下文 |")
    lines.append("|---|---------|-------------|-------|")
    if broken:
        for i, b in enumerate(broken, 1):
            lines.append(
                f"| {i} | {b['paper_dir']} | `{b['lean_file']}` | {b['context']} |"
            )
    else:
        lines.append("| — | （无断链，全部映射路径有效） | — | — |")
    lines.append("")
    lines.append(f"**断链总数**: {len(broken)}")
    lines.append("")

    # ---- 2. 孤儿论文 ----
    lines.append("## 2. 孤儿论文 (Orphan Papers)")
    lines.append("")
    lines.append("`papers/` 下有目录但无 Lean 映射的论文目录。")
    lines.append("")
    lines.append("| # | 论文目录 |")
    lines.append("|---|--------|")
    if orphan_papers:
        for i, p in enumerate(orphan_papers, 1):
            lines.append(f"| {i} | {p} |")
    else:
        lines.append("| — | （无孤儿论文） |")
    lines.append("")
    lines.append(f"**孤儿论文总数**: {len(orphan_papers)}")
    lines.append("")

    # ---- 3. 孤儿模块 ----
    lines.append("## 3. 孤儿模块 (Orphan Modules — 抽样统计)")
    lines.append("")
    lines.append(
        "`sylva_formalization/` 下有 .lean 文件但无任何论文映射的模块。"
        "为避免 14 万批量文件导致 CI 超时，采用分层策略："
    )
    lines.append("")
    lines.append("- **人写文件**（非 `SYLVA_*` 模式，~250 个）：全量统计")
    lines.append(
        f"- **SYLVA_* 主题文件**（~22K）：随机抽样 {st.get('sample_size', 0)} 个（seed={RANDOM_SEED}）"
    )
    lines.append(f"- **SYLVA_Proven*R*M* 批量文件**（~120K）：全部排除")
    lines.append("")

    # 3a. 人写孤儿
    lines.append("### 3a. 人写 .lean 孤儿模块（全量）")
    lines.append("")
    lines.append(f"总数: {ha.get('orphan_count', 0)} / {ha.get('total', 0)}")
    lines.append("")
    orphan_list = ha.get("orphan_list", [])
    if orphan_list:
        lines.append("| # | 相对路径 |")
        lines.append("|---|--------|")
        show = orphan_list[:50]
        for i, p in enumerate(show, 1):
            lines.append(f"| {i} | `{p}` |")
        if len(orphan_list) > 50:
            lines.append(
                f"| … | （共 {len(orphan_list)} 条，详见 `lineage_orphans.json`） |"
            )
    else:
        lines.append("（无孤儿）")
    lines.append("")

    # 3b. SYLVA_* 主题抽样
    lines.append("### 3b. SYLVA_* 主题文件孤儿（抽样）")
    lines.append("")
    lines.append("| 指标 | 值 |")
    lines.append("|-----|---|")
    lines.append(f"| 主题文件总数 | {st.get('total', 0)} |")
    lines.append(f"| 抽样大小 | {st.get('sample_size', 0)} |")
    lines.append(f"| 抽样中孤儿数 | {st.get('sample_orphan_count', 0)} |")
    lines.append(f"| 估算孤儿比例 | {st.get('estimated_orphan_ratio', 0)} |")
    lines.append(f"| 估算孤儿总数 | {st.get('estimated_orphan_count', 0)} |")
    lines.append("")
    sample_orphans = st.get("sample_orphan_list", [])
    if sample_orphans:
        lines.append("抽样孤儿示例（前 20）:")
        lines.append("")
        lines.append("| # | 相对路径 |")
        lines.append("|---|--------|")
        for i, p in enumerate(sample_orphans[:20], 1):
            lines.append(f"| {i} | `{p}` |")
    lines.append("")

    # ---- 结论 ----
    lines.append("---")
    lines.append("")
    lines.append("## 结论")
    lines.append("")
    lines.append(
        f"- 断链: **{len(broken)}** 条\n"
        f"- 孤儿论文: **{len(orphan_papers)}** 个\n"
        f"- 孤儿模块（人写，全量）: **{ha.get('orphan_count', 0)}** / {ha.get('total', 0)}\n"
        f"- 孤儿模块（SYLVA_* 主题，估算）: ~**{st.get('estimated_orphan_count', 0)}** / {st.get('total', 0)}\n"
        f"- 批量排除: **{orphan_modules.get('batch_excluded', 0)}** 个"
    )
    lines.append("")
    lines.append(
        "> 本脚本为 CI 报告型工具，始终 exit 0。"
        "孤儿存在不代表错误——部分模块尚在形式化管线早期阶段。"
    )
    lines.append("")

    return "\n".join(lines)


# ---------------------------------------------------------------------------
# 6. Main
# ---------------------------------------------------------------------------
def main() -> int:
    data = load_mapping()
    mapped_paths = collect_mapped_lean_paths(data)

    broken = check_broken_links(data)
    orphan_papers = find_orphan_papers(data)
    orphan_modules = scan_orphan_modules(mapped_paths)

    # Write report
    report = build_report(data, broken, orphan_papers, orphan_modules)
    REPORT_MD.write_text(report, encoding="utf-8")

    # Write machine-readable JSON
    machine = {
        "metadata": {
            "generated_by": "scripts/verify_lineage.py",
            "source": "framework/papers_lean_mapping.json",
            "ci_exit_code": 0,
        },
        "broken_links": broken,
        "orphan_papers": orphan_papers,
        "orphan_modules": orphan_modules,
    }
    ORPHANS_JSON.write_text(
        json.dumps(machine, ensure_ascii=False, indent=2), encoding="utf-8"
    )

    # Console summary
    ha = orphan_modules.get("human_authored", {})
    st = orphan_modules.get("sylva_topic", {})
    print(
        f"[lineage] broken_links={len(broken)}  "
        f"orphan_papers={len(orphan_papers)}  "
        f"orphan_modules(human)={ha.get('orphan_count', 0)}/{ha.get('total', 0)}  "
        f"orphan_modules(sylva_topic~{st.get('estimated_orphan_count', 0)}/{st.get('total', 0)})"
    )
    print(f"[lineage] report  -> {REPORT_MD}")
    print(f"[lineage] orphans -> {ORPHANS_JSON}")
    print("[lineage] CI exit 0 (report tool, not a gate)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
