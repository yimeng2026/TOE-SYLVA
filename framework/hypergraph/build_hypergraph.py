#!/usr/bin/env python3
"""
build_hypergraph.py — 构建静态知识超图基线 v1.0（B 线 B2）

输入（只读，不改动任何既有文件）：
  - framework/papers_lean_mapping.json   血缘图谱 v1.0（187 论文目录 ↔ 270 Lean 文件）
  - framework/axiom_registry.json        公理登记表 v2.0（448 条）
  - framework/axiom_reduction_sweep1..5_report.md  公理清偿逐条记录
  - papers/ 与 sylva_formalization/ 目录扫描

输出（全部为新增文件）：
  - framework/hypergraph/hypergraph_static_v1.json  静态超图数据
  - framework/hypergraph/hypergraph_stats_v1.json   规模统计（机读）

设计依据：framework/hypergraph_schema_draft.md（B1 schema 草案）
         + framework/new_directions_roadmap.md §B

节点：paper / module(curated|topic) / concept / axiom
超边：cites（血缘）/ depends（import 依赖）/ topic（学科+域）/ reduction（公理清偿）
批量层（SYLVA_Proven*R*M*，119831 个）不入图，仅在 aggregates 中计数。

用法：python3 framework/hypergraph/build_hypergraph.py
"""
from __future__ import annotations

import json
import re
import subprocess
import sys
from collections import Counter, defaultdict
from datetime import date
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent.parent  # framework/hypergraph/ → 仓库根
HG_DIR = REPO / "framework" / "hypergraph"
MAPPING_PATH = REPO / "framework" / "papers_lean_mapping.json"
REGISTRY_PATH = REPO / "framework" / "axiom_registry.json"
SWEEP_REPORTS = [
    REPO / "framework" / f"axiom_reduction_sweep{i}_report.md" for i in range(1, 6)
]
SCHEMA_PATH = HG_DIR / "hypergraph_schema.json"
DATA_OUT = HG_DIR / "hypergraph_static_v1.json"
STATS_OUT = HG_DIR / "hypergraph_stats_v1.json"

BATCH_RE = re.compile(r"^SYLVA_Proven.*R\d+M\d+$")  # 作用于 stem（去 .lean）

# ---------------------------------------------------------------------------
# 学科分类法（关键词规则，优先级顺序即主学科判定顺序；多归属进 disciplines）
# 规则确定性：按 (规则序, 关键词在规则内的序) 依次匹配，可复现。
# ---------------------------------------------------------------------------
DISCIPLINE_RULES: list[tuple[str, list[str]]] = [
    ("量子信息与量子计算", [
        "量子信息", "量子计算", "量子纠错", "量子密码", "量子通信", "量子网络",
        "量子算法", "量子退火", "量子互联网", "QEC", "OTOC", "高斯玻色采样", "量子隐形传态",
    ]),
    ("量子光学与原子分子光物理", [
        "量子光学", "原子分子", "冷原子", "光子学", "非线性光学", "同步辐射",
        "X射线", "量子精密测量", "量子传感", "量子计量", "光学", "声学",
    ]),
    ("量子基础与开放系统", [
        "量子基础", "量子测量", "量子参考系", "量子热力学", "信息热机", "开放量子",
        "退相干", "非马尔可夫", "非厄米", "PT对称", "量子生物学", "量子生物物理",
    ]),
    ("引力、宇宙学与量子引力", [
        "引力", "宇宙", "黑洞", "时空", "相对论", "暗物质", "暗能量", "暴胀",
        "全息", "AdS", "CFT", "量子引力", "弦理论", "M理论",
    ]),
    ("量子场论与粒子物理", [
        "量子场论", "粒子物理", "标准模型", "规范理论", "规范等变", "QCD", "色动力学",
        "强子", "夸克", "胶子", "电动力学", "手征", "有效场论", "超对称", "重整化",
        "希格斯", "中微子", "particle_physics", "standard_model", "quantum_field",
    ]),
    ("核物理与高能实验", [
        "核物理", "核天体", "核聚变", "能源物理", "加速器", "重离子", "高能物理", "宇宙线",
    ]),
    ("凝聚态与量子物质", [
        "凝聚态", "超导", "拓扑物态", "材料", "电子系统", "电子学", "自旋", "霍尔",
        "Fracton", "软物质", "表面科学", "界面", "纳米", "二维材料", "量子材料",
        "强关联", "量子磁性", "多体", "格点", "孤子", "超流", "液晶", "condensed",
        "拓扑相", "超固体",
    ]),
    ("统计物理与复杂系统", [
        "统计物理", "相变", "临界", "热力学", "非平衡", "涨落", "熵", "混沌",
        "非线性动力学", "复杂网络", "流体", "湍流", "等离子体", "随机", "输运",
        "dynamical", "chaos",
    ]),
    ("化学与分子科学", [
        "化学", "催化", "分子模拟", "分子反应", "分子动力学", "化学反应",
    ]),
    ("生物物理与神经科学", [
        "生物", "神经", "意识", "光合", "演化", "医学", "基因", "蛋白质",
    ]),
    ("地球、空间与环境科学", [
        "地球", "气候", "海洋", "大气", "环境", "空间物理", "太阳", "行星际", "地质", "地震",
    ]),
    ("天文观测与天体物理", [
        "天文", "天体", "恒星", "星系", "射电", "伽马射线",
    ]),
    ("数学物理与几何拓扑", [
        "几何", "拓扑", "代数", "数论", "范畴", "算子代数", "同调", "镜像对称", "计数",
        "Amplituhedron", "Schubert", "Gromov", "Donaldson", "Kontsevich", "Langlands",
        "p-adic", "Adelic", "随机矩阵", "可积", "辛", "流形", "不变量", "群论", "纽结",
        "Knot", "algebraic", "topology", "category", "geometry", "noncommutative",
        "random_matrix", "hodge", "characteristic", "正特征",
    ]),
    ("计算科学与人工智能", [
        "机器学习", "神经网络", "深度学习", "神经算子", "计算物理", "科学计算", "高性能",
        "算法", "复杂度", "控制", "信息论", "统计推断", "贝叶斯", "最优传输", "数据",
        "learning", "information_theory", "computational", "复杂系统", "博弈",
    ]),
    ("社会经济与认知科学", [
        "经济", "金融", "社会", "心理", "认知",
    ]),
]
FALLBACK_DISCIPLINE = "未分类"

TACTIC_LIKE = {
    "trivial", "rfl", "simp", "ring", "h", "def", "theorem", "exact", "induction",
    "linarith", "nlinarith", "exists_intro", "field_simp", "norm_num", "omega",
    "decide", "native_decide", "constructor", "left", "right", "rw", "rewrite",
    "calc", "tauto", "exact?", "by", "done", "sorry",
}
IDENT_RE = re.compile(r"^[A-Za-z_][A-Za-z0-9_.'!?²]*$")
FILE_CELL_RE = re.compile(r"\.lean(:\d+)?$")
# 概览/统计表中会被误认为 axiom 名的普通词（小写比较）
NON_NAME_WORDS = {
    "sweep", "sweep1", "sweep2", "sweep3", "sweep4", "sweep5", "sweeps",
    "theorem", "def", "axiom", "conditional", "trivial", "rfl", "方法",
    "definitional", "placeholder", "primitive", "schema", "conditionalized",
}


def log(msg: str) -> None:
    print(f"[build_hypergraph] {msg}")


# ---------------------------------------------------------------------------
# 1. 目录扫描：论文目录 + 模块三层
# ---------------------------------------------------------------------------
def scan_papers() -> list[dict]:
    papers_root = REPO / "papers"
    out = []
    for d in sorted(papers_root.iterdir()):
        if not d.is_dir():
            continue
        files = [f.name for f in d.rglob("*") if f.is_file()]
        has_survey = any(
            (n.startswith("综述") and n.endswith(".md")) or n.endswith("_综述.md")
            for n in files
        )
        has_tex = "main.tex" in files
        out.append(
            {
                "paper_dir": d.name,
                "file_count": len(files),
                "has_survey_md": has_survey,
                "has_main_tex": has_tex,
            }
        )
    return out


def scan_modules() -> tuple[list[dict], list[dict], int]:
    """返回 (curated, topic, batch_count)"""
    sf_root = REPO / "sylva_formalization"
    curated, topic = [], []
    batch = 0
    for f in sorted(sf_root.rglob("*.lean")):
        rel = f.relative_to(REPO).as_posix()
        name = f.name
        if BATCH_RE.match(f.stem):
            batch += 1
            continue
        is_topic = name.startswith("SYLVA_")
        # domain: SylvaFormalization 子树内取父目录（根=core），子树外取相对父路径
        try:
            rel_sf = f.relative_to(sf_root / "SylvaFormalization")
            domain = rel_sf.parent.as_posix() if str(rel_sf.parent) != "." else "core"
        except ValueError:
            domain = f.relative_to(sf_root).parent.as_posix()
        rec = {
            "path": rel,
            "module_name": name[:-5],  # 去 .lean
            "layer": "topic" if is_topic else "curated",
            "domain": domain,
        }
        (topic if is_topic else curated).append(rec)
    return curated, topic, batch


# ---------------------------------------------------------------------------
# 2. 学科归类
# ---------------------------------------------------------------------------
def classify_paper(name: str) -> tuple[str, list[str]]:
    hits = []
    for label, kws in DISCIPLINE_RULES:
        for kw in kws:
            if kw.lower() in name.lower():
                hits.append(label)
                break
    if not hits:
        return FALLBACK_DISCIPLINE, [FALLBACK_DISCIPLINE]
    seen, ordered = set(), []
    for h in hits:
        if h not in seen:
            seen.add(h)
            ordered.append(h)
    return ordered[0], ordered


# ---------------------------------------------------------------------------
# 3. import 解析（只读文件头）
# ---------------------------------------------------------------------------
IMPORT_RE = re.compile(r"^\s*import\s+(\S+)")


def read_imports(path: Path, max_lines: int = 80) -> list[str]:
    mods = []
    try:
        with path.open("r", encoding="utf-8", errors="ignore") as fh:
            for i, line in enumerate(fh):
                if i >= max_lines:
                    break
                m = IMPORT_RE.match(line)
                if m:
                    mods.append(m.group(1))
    except OSError:
        pass
    return mods


def resolve_internal_import(mod_name: str, module_paths: dict[str, str]) -> str | None:
    """把 SylvaFormalization.X.Y 模块名解析为仓库相对路径"""
    if mod_name in module_paths:
        return module_paths[mod_name]
    if mod_name == "SylvaFormalization":
        p = "sylva_formalization/SylvaFormalization.lean"
        return p if p in module_paths.values() else None
    if mod_name.startswith("SylvaFormalization."):
        suffix = mod_name[len("SylvaFormalization."):]
        cand = "sylva_formalization/SylvaFormalization/" + suffix.replace(".", "/") + ".lean"
        if cand in module_paths.values():
            return cand
    return None


# ---------------------------------------------------------------------------
# 4. sweep 报告解析（清偿记录）
# ---------------------------------------------------------------------------
HEADER_FILE_RE = re.compile(r"^#{2,4}\s*(?:文件\s*\d+\s*[:：]\s*)?(?:\d+[.、]\s*)?[`\"']?([^`\"'（(\s]+\.lean)")


def parse_sweep_report(path: Path) -> list[dict]:
    """解析一份 sweep 报告中的逐条清偿记录。

    章节门控：仅解析位于标题含「逐条」的章节内的表格行（五个报告的逐条记录
    章节分别为「二、逐条记录」（sweep1/2/3/4）与「1.3 C 遗留 30 条逐条清单」
    （sweep5）），以排除候选清单（sweep5 §3.3）、方法统计等非记录表格。
    含 .lean 的标题行视为「文件头」，只更新 current_file 不重置章节门控。
    """
    records: list[dict] = []
    current_file: str | None = None
    current_section = ""
    for raw in path.read_text(encoding="utf-8").splitlines():
        line = raw.rstrip()
        if line.startswith("#"):
            hm = HEADER_FILE_RE.match(line)
            if hm:
                current_file = hm.group(1)
            else:
                m = re.match(r"^#{1,4}\s+(.*)", line)
                if m:
                    current_section = m.group(1)
            continue
        if "逐条" not in current_section:
            continue
        if not line.startswith("|"):
            continue
        cells = [c.strip().strip("`").strip() for c in line.strip().strip("|").split("|")]
        if not cells or all(not c for c in cells):
            continue
        joined = "".join(cells)
        if set(joined) <= {"-", " ", ":"}:
            continue
        if "axiom" in joined.lower() and "名" in joined:
            continue
        # 找文件单元格（含 .lean）
        file_cell = next((c for c in cells if c and FILE_CELL_RE.search(c)), None)
        # 找 axiom 名单元格（标识符、非纯数字、非 .lean/.md、非 tactic/章节词）
        name_cell = None
        name_idx = None
        for i, c in enumerate(cells):
            if not c or not IDENT_RE.match(c):
                continue
            if FILE_CELL_RE.search(c) or c.endswith(".md") or c.isdigit():
                continue
            if c in TACTIC_LIKE or c.lower() in NON_NAME_WORDS:
                continue
            if any(ch.isspace() for ch in c):
                continue
            name_cell, name_idx = c, i
            break
        if name_cell is None:
            continue
        file_ref = file_cell.split(":")[0] if file_cell else current_file
        if not file_ref:
            continue  # 无文件上下文的行不可信（概览/统计表），跳过
        # method 尽力提取（name 之后的含 := 或 tactic 的单元格）
        method = ""
        for c in cells[(name_idx + 1):]:
            if c and (":=" in c or any(c.startswith(t) or f" {t} " in f" {c} " for t in TACTIC_LIKE)):
                method = c.strip("`✅❌ ").strip()
                break
        records.append({"axiom_name": name_cell, "file_ref": file_ref, "method": method})
    # 去重（同一 sweep 内同名同文件只计一次，防报告内表格重复出现）
    seen, deduped = set(), []
    for r in records:
        key = (r["axiom_name"], r["file_ref"])
        if key not in seen:
            seen.add(key)
            deduped.append(r)
    return deduped


def resolve_file_ref(
    ref: str,
    all_files: list[str],
    name: str | None = None,
    ax_by_file_name: dict | None = None,
) -> str | None:
    """把 sweep 报告中的文件引用解析为仓库相对路径。

    歧义消解：同名 basename 多个候选时，若恰有一个候选 (file, axiom_name)
    在公理登记表中登记，则取该候选。
    """
    ref = ref.strip().strip("`").split(":")[0]
    if not ref:
        return None
    if ref.startswith("sylva_formalization/"):
        return ref if ref in all_files else None
    cands = [p for p in all_files if p.endswith("/" + ref) or p == ref]
    if len(cands) == 1:
        return cands[0]
    if len(cands) > 1 and ax_by_file_name and name:
        reg = [c for c in cands if (c, name) in ax_by_file_name]
        if len(reg) == 1:
            return reg[0]
    return None


# ---------------------------------------------------------------------------
# 主流程
# ---------------------------------------------------------------------------
def main() -> int:
    log("读取血缘图谱 v1.0 与公理登记表 ...")
    mapping = json.loads(MAPPING_PATH.read_text(encoding="utf-8"))
    registry = json.loads(REGISTRY_PATH.read_text(encoding="utf-8"))

    mapped_entries = mapping["mappings"]           # 187
    unmapped_index = mapping["unmapped_lean_files"]  # 191
    index_paths = {e["lean_file"] for e in mapped_entries}  # 索引全集（mapped 部分）
    for u in unmapped_index:
        index_paths.add(u["lean_file"])
    mapped_pair_files = {lf["lean_file"] for e in mapped_entries for lf in e["lean_files"]}
    mapping_paper_dirs = {e["paper_dir"]: e for e in mapped_entries}

    log("扫描 papers/ 与 sylva_formalization/ ...")
    papers_raw = scan_papers()
    curated, topic, batch_count = scan_modules()
    log(f"  论文目录 {len(papers_raw)} | curated {len(curated)} | topic {len(topic)} | batch {batch_count}")

    all_module_paths = {m["path"] for m in curated} | {m["path"] for m in topic}
    # 模块名 → 路径（用于 import 解析）
    name_to_path: dict[str, str] = {}
    for p in all_module_paths:
        if p.startswith("sylva_formalization/SylvaFormalization/"):
            modname = "SylvaFormalization." + p[len("sylva_formalization/SylvaFormalization/"):].replace("/", ".")[:-5]
        elif p == "sylva_formalization/SylvaFormalization.lean":
            modname = "SylvaFormalization"
        else:
            continue
        name_to_path.setdefault(modname, p)

    # ---------------- 节点：paper ----------------
    paper_nodes = []
    for p in papers_raw:
        d = p["paper_dir"]
        primary, disciplines = classify_paper(d)
        entry = mapping_paper_dirs.get(d)
        node = {
            "id": f"paper:{d}",
            "paper_dir": d,
            "primary_discipline": primary,
            "disciplines": disciplines,
            "file_count": p["file_count"],
            "has_survey_md": p["has_survey_md"],
            "has_main_tex": p["has_main_tex"],
            "orphan": entry is None,
            "indexed_by_lineage_v1": entry is not None,
        }
        if entry is not None:
            node["coverage_status"] = entry["coverage_status"]
        paper_nodes.append(node)

    # ---------------- 节点：module ----------------
    key_defs: dict[str, set[str]] = defaultdict(set)
    key_thms: dict[str, set[str]] = defaultdict(set)
    axiom_count_by_file: dict[str, int] = defaultdict(int)
    for e in mapped_entries:
        for lf in e["lean_files"]:
            for d in lf.get("key_definitions", []):
                key_defs[lf["lean_file"]].add(d)
            for t in lf.get("key_theorems", []):
                key_thms[lf["lean_file"]].add(t)
            if lf.get("axiom_count"):
                axiom_count_by_file[lf["lean_file"]] = max(
                    axiom_count_by_file[lf["lean_file"]], lf["axiom_count"]
                )
    for u in unmapped_index:
        for d in u.get("key_definitions", []):
            key_defs[u["lean_file"]].add(d)
        for t in u.get("key_theorems", []):
            key_thms[u["lean_file"]].add(t)

    module_nodes = []
    for m in curated + topic:
        p = m["path"]
        indexed = p in index_paths
        node = {
            "id": f"module:{p}",
            "path": p,
            "module_name": m["module_name"],
            "layer": m["layer"],
            "domain": m["domain"],
            "orphan": p not in mapped_pair_files,
            "indexed_by_lineage_v1": indexed,
        }
        if indexed:
            node["coverage_as_target"] = "mapped" if p in mapped_pair_files else "unmapped"
        if p in axiom_count_by_file and m["layer"] == "curated":
            node["axiom_count"] = axiom_count_by_file[p]
        if m["layer"] == "curated":
            node["key_def_count"] = len(key_defs.get(p, set()))
            node["key_thm_count"] = len(key_thms.get(p, set()))
        module_nodes.append(node)
    module_by_path = {m["path"]: m for m in module_nodes}

    # ---------------- 节点：concept ----------------
    concept_nodes = []
    for f in sorted(key_defs.keys() | key_thms.keys()):
        for d in sorted(key_defs.get(f, set())):
            concept_nodes.append(
                {"id": f"concept:{f}#{d}", "name": d, "kind": "definition",
                 "home_module": f"module:{f}"}
            )
        for t in sorted(key_thms.get(f, set())):
            concept_nodes.append(
                {"id": f"concept:{f}#{t}", "name": t, "kind": "theorem",
                 "home_module": f"module:{f}"}
            )

    # ---------------- 节点：axiom ----------------
    registry_missing_files = []
    ax_by_file_name: dict[tuple[str, str], dict] = {}
    ax_by_name: dict[str, list[dict]] = defaultdict(list)
    axiom_nodes = []
    base_id_seen: Counter = Counter()
    for a in registry["axioms"]:
        f = a["file"]
        if f not in all_module_paths:
            registry_missing_files.append(f)
        base_id = f"axiom:{f}#{a['name']}"
        # 同文件同名公理（registry 中确有 2 对重复登记）以行号消歧
        node_id = base_id if base_id_seen[base_id] == 0 else f"{base_id}:L{a.get('line', '?')}"
        base_id_seen[base_id] += 1
        node = {
            "id": node_id,
            "name": a["name"],
            "category": a["category"],
            "reducible": bool(a.get("reducible")),
            "home_module": f"module:{f}",
            "line": a.get("line"),
            "statement_summary": a.get("statement_summary", ""),
        }
        if a.get("reduction_method"):
            node["reduction_method"] = a["reduction_method"]
        axiom_nodes.append(node)
        # (file, name) 索引只保留首次出现，供 reduction 边引用
        if (f, a["name"]) not in ax_by_file_name:
            ax_by_file_name[(f, a["name"])] = node
        ax_by_name[a["name"]].append(node)

    # ---------------- 超边：cites ----------------
    cites_edges = []
    concept_ids = {c["id"] for c in concept_nodes}
    for e in mapped_entries:
        pid = f"paper:{e['paper_dir']}"
        for lf in e["lean_files"]:
            f = lf["lean_file"]
            members = [pid, f"module:{f}"]
            for d in lf.get("key_definitions", []):
                cid = f"concept:{f}#{d}"
                if cid in concept_ids:
                    members.append(cid)
            for t in lf.get("key_theorems", []):
                cid = f"concept:{f}#{t}"
                if cid in concept_ids:
                    members.append(cid)
            cites_edges.append(
                {
                    "id": f"cites:{e['paper_dir']}::{f}",
                    "members": members,
                    "match_type": lf["match_type"],
                    "source": "framework/papers_lean_mapping.json v1.0",
                }
            )

    # ---------------- 超边：depends（curated 层逐模块；topic 层 hub 聚合） ----------------
    depends_edges = []
    curated_paths_list = [m["path"] for m in curated]
    unresolved_internal = Counter()
    for m in curated:
        fpath = REPO / m["path"]
        mods = read_imports(fpath)
        internal, external = [], 0
        for mod in mods:
            if mod.startswith("SylvaFormalization"):
                r = resolve_internal_import(mod, name_to_path)
                if r and r != m["path"]:
                    internal.append(r)
                elif r is None:
                    unresolved_internal[mod] += 1
            else:
                external += 1
        module_by_path[m["path"]]["external_import_count"] = external
        if internal:
            members = [f"module:{m['path']}"] + [f"module:{r}" for r in sorted(set(internal))]
            depends_edges.append(
                {
                    "id": f"depends:curated:{m['path']}",
                    "members": members,
                    "aggregated": False,
                    "unresolved_imports": [],
                }
            )

    # topic 层：扫描全部 topic 模块 import 签名，聚合为 hub 边
    log("扫描 topic 层 22K 模块 import 签名（hub 聚合）...")
    topic_import_sets: dict[tuple[str, ...], list[str]] = defaultdict(list)
    topic_external = 0
    for m in topic:
        mods = read_imports(REPO / m["path"])
        internal = set()
        for mod in mods:
            if mod.startswith("SylvaFormalization"):
                r = resolve_internal_import(mod, name_to_path)
                if r:
                    internal.add(r)
                else:
                    unresolved_internal[mod] += 1
            else:
                topic_external += 1
        topic_import_sets[tuple(sorted(internal))].append(m["path"])
    hub_edge_count = 0
    for sig, paths in sorted(topic_import_sets.items(), key=lambda kv: (-len(kv[1]), kv[0])):
        if not sig:
            continue  # 无内部依赖的 topic 模块不构成 depends 边
        members = [f"module:{p}" for p in sorted(paths)]
        for tgt in sig:
            members.append(f"module:{tgt}")
        members = sorted(set(members))
        hub = sig[0].split("/")[-1][:-5]
        depends_edges.append(
            {
                "id": f"depends:topic_hub:{hub}:{len(paths)}",
                "members": members,
                "aggregated": True,
                "note": (
                    f"topic 层聚合边：{len(paths)} 个 SYLVA_* 主题模块共同依赖 "
                    f"{', '.join(sig)}（聚合规则见 schema 草案 §4.2）"
                ),
            }
        )
        hub_edge_count += 1

    # ---------------- 超边：topic ----------------
    topic_edges = []
    for label, kws in DISCIPLINE_RULES:
        members = [
            n["id"] for n in paper_nodes if label in n["disciplines"]
        ]
        if members:
            topic_edges.append(
                {
                    "id": f"topic:discipline:{label}",
                    "subtype": "discipline",
                    "label": label,
                    "members": members,
                }
            )
    unc = [n["id"] for n in paper_nodes if n["primary_discipline"] == FALLBACK_DISCIPLINE]
    if unc:
        topic_edges.append(
            {"id": f"topic:discipline:{FALLBACK_DISCIPLINE}", "subtype": "discipline",
             "label": FALLBACK_DISCIPLINE, "members": unc}
        )
    curated_domain: dict[str, list[str]] = defaultdict(list)
    for m in curated:
        curated_domain[m["domain"]].append(f"module:{m['path']}")
    for dom in sorted(curated_domain):
        topic_edges.append(
            {
                "id": f"topic:domain:{dom}",
                "subtype": "module_domain",
                "label": dom,
                "members": sorted(curated_domain[dom]),
            }
        )

    # ---------------- 超边：reduction ----------------
    log("解析 sweep1-5 清偿记录 ...")
    reduction_edges = []
    sweep_expect = {1: 30, 2: 44, 3: 31, 4: 29, 5: 30}
    parse_counts = {}
    registered_ok = 0
    name_only_match = 0
    file_unresolved = 0
    unregistered = 0
    all_files_sorted = sorted(all_module_paths)
    for i, rp in enumerate(SWEEP_REPORTS, start=1):
        recs = parse_sweep_report(rp)
        parse_counts[i] = len(recs)
        if parse_counts[i] != sweep_expect[i]:
            log(
                f"  [WARN] sweep{i} 解析 {parse_counts[i]} 条，与报告声称的 "
                f"{sweep_expect[i]} 条不一致（差异条目见 stats.sweep_delta）"
            )
        for r in recs:
            name, ref = r["axiom_name"], r["file_ref"]
            resolved = resolve_file_ref(ref, all_files_sorted, name, ax_by_file_name)
            ax_node = None
            note = None
            if resolved:
                ax_node = ax_by_file_name.get((resolved, name))
            if ax_node is None:
                # 兜底：按登记表全局唯一名定位（并用其 home 文件补全文件引用）
                cands = ax_by_name.get(name, [])
                if len(cands) == 1:
                    ax_node = cands[0]
                    if resolved is None:
                        resolved = ax_node["home_module"][len("module:"):]
                        note = f"报告文件引用 {ref} 未能直接解析，按登记表唯一名定位到 {resolved}"
                    else:
                        note = (
                            f"报告文件 {ref} 解析为 {resolved}，但登记表中该名字位于 "
                            f"{ax_node['home_module'][len('module:'):]}"
                        )
                    name_only_match += 1
                elif len(cands) > 1:
                    note = f"登记表同名 {name} 有 {len(cands)} 条，未能唯一定位"
            members = []
            if ax_node:
                members.append(ax_node["id"])
                registered_ok += 1
            else:
                unregistered += 1
            if resolved:
                members.append(f"module:{resolved}")
            else:
                file_unresolved += 1
            if not members:
                log(f"  [WARN] 完全无法定位: {name} @ {ref}（跳过）")
                continue
            edge = {
                "id": f"reduction:s{i}:{name}@{ref}",
                "axiom_name": name,
                "sweep": f"sweep{i}",
                "source_report": f"framework/axiom_reduction_sweep{i}_report.md",
                "registered_in_registry": ax_node is not None,
                "members": members,
                "file_resolved": resolved is not None,
            }
            if r["method"]:
                edge["method"] = r["method"][:120]
            if ax_node is not None:
                edge["registry_category"] = ax_node["category"]
            if note:
                edge["note"] = note
            reduction_edges.append(edge)

    # ---------------- 聚合与对账 ----------------
    def layer_stat(layer: str) -> dict:
        total = sum(1 for m in module_nodes if m["layer"] == layer)
        orphan = sum(1 for m in module_nodes if m["layer"] == layer and m["orphan"])
        return {"total": total, "mapped": total - orphan, "orphan": orphan}

    paper_orphans = sum(1 for n in paper_nodes if n["orphan"])
    topic_mods_importing_hub = sum(
        len(v) for k, v in topic_import_sets.items() if k
    )

    head_desc = "v7.98 (ae8ab0e07)"
    try:
        head_desc = subprocess.run(
            ["git", "describe", "--tags", "--always", "--dirty"],
            cwd=REPO, capture_output=True, text=True, timeout=10,
        ).stdout.strip() or head_desc
    except Exception:
        pass

    data = {
        "metadata": {
            "title": "TOE-SYLVA 静态知识超图基线",
            "version": "1.0",
            "generated": date.today().isoformat(),
            "head": head_desc,
            "schema": "framework/hypergraph/hypergraph_schema.json",
            "sources": {
                "papers_lean_mapping": "framework/papers_lean_mapping.json",
                "axiom_registry": "framework/axiom_registry.json",
                "sweep_reports": [
                    f"framework/axiom_reduction_sweep{i}_report.md" for i in range(1, 6)
                ],
            },
            "scope_notes": [
                "批量生成层（SYLVA_Proven*R*M* 模式）不入图，仅在 aggregates.batch_excluded 计数",
                "topic 层 depends 采用 hub 聚合边，聚合规则见 framework/hypergraph_schema_draft.md §4.2",
                "discipline 分类为确定性关键词规则（优先级顺序见 build_hypergraph.py DISCIPLINE_RULES）",
            ],
        },
        "nodes": {
            "papers": paper_nodes,
            "modules": module_nodes,
            "concepts": concept_nodes,
            "axioms": axiom_nodes,
        },
        "hyperedges": {
            "cites": cites_edges,
            "depends": depends_edges,
            "topic": topic_edges,
            "reduction": reduction_edges,
        },
        "aggregates": {
            "layers": {
                "curated": layer_stat("curated"),
                "topic": layer_stat("topic"),
                "batch_excluded": {
                    "total": batch_count,
                    "note": "SYLVA_Proven*R*M* 批量生成模块，血缘 v1.0 口径即排除",
                },
            },
            "reconciliation": {
                "papers_total": len(paper_nodes),
                "papers_mapped": len(mapping_paper_dirs),
                "papers_orphan": paper_orphans,
                "lineage_v1_index_files": len(index_paths),
                "lineage_v1_mapped_files": len(mapped_pair_files),
                "registry_axioms": len(axiom_nodes),
                "registry_files_missing_from_tree": sorted(set(registry_missing_files)),
                "sweep_parse_counts": {f"sweep{i}": n for i, n in parse_counts.items()},
                "sweep_expected_counts": {f"sweep{i}": n for i, n in sweep_expect.items()},
                "reduction_edges": len(reduction_edges),
                "reduction_registered_ok": registered_ok,
                "reduction_name_only_match": name_only_match,
                "reduction_unregistered": unregistered,
                "reduction_file_unresolved": file_unresolved,
                "topic_modules_importing_hub": topic_mods_importing_hub,
                "topic_import_signatures": {
                    "|".join(k) or "(无内部依赖)": len(v)
                    for k, v in sorted(topic_import_sets.items(), key=lambda kv: -len(kv[1]))
                },
                "unresolved_internal_imports": dict(unresolved_internal),
            },
        },
    }

    # ---------------- 语义校验 ----------------
    log("语义校验 ...")
    errors = []
    all_ids = (
        [n["id"] for n in paper_nodes]
        + [n["id"] for n in module_nodes]
        + [n["id"] for n in concept_nodes]
        + [n["id"] for n in axiom_nodes]
    )
    if len(all_ids) != len(set(all_ids)):
        dup = [i for i, c in Counter(all_ids).items() if c > 1][:5]
        errors.append(f"节点 ID 重复: {dup}")
    id_set = set(all_ids)
    for e in cites_edges + depends_edges + topic_edges + reduction_edges:
        for mem in e["members"]:
            if mem not in id_set:
                errors.append(f"超边 {e['id']} 成员悬空: {mem}")
                break
    # cites：每条恰 1 paper + ≥1 module，且 (paper, module) 对唯一
    pair_seen = set()
    for e in cites_edges:
        papers_in = [m for m in e["members"] if m.startswith("paper:")]
        mods_in = [m for m in e["members"] if m.startswith("module:")]
        if len(papers_in) != 1 or len(mods_in) != 1:
            errors.append(f"cites 边结构异常: {e['id']}")
        key = (papers_in[0] if papers_in else "", mods_in[0] if mods_in else "")
        if key in pair_seen:
            errors.append(f"cites 边重复: {e['id']}")
        pair_seen.add(key)
    if len(cites_edges) != sum(len(e["lean_files"]) for e in mapped_entries):
        errors.append("cites 边数与 mappings 中 lean_files 总数不一致")

    # JSON Schema 校验
    try:
        import jsonschema
        schema = json.loads(SCHEMA_PATH.read_text(encoding="utf-8"))
        jsonschema.Draft202012Validator.check_schema(schema)
        jsonschema.Draft202012Validator(schema).validate(data)
        log("  JSON Schema 校验通过（Draft 2020-12）")
    except ImportError:
        log("  [WARN] jsonschema 未安装，跳过 schema 校验")
    except Exception as ex:  # noqa: BLE001
        errors.append(f"JSON Schema 校验失败: {ex}")

    if errors:
        for e in errors:
            log(f"  [FAIL] {e}")
        log("校验失败，不写数据文件")
        return 1
    log("  全部语义校验通过")

    # ---------------- 统计 ----------------
    log("计算统计 ...")
    node_degree: dict[str, int] = defaultdict(int)
    edge_sizes: dict[str, list[int]] = defaultdict(list)
    for etype, edges in [
        ("cites", cites_edges), ("depends", depends_edges),
        ("topic", topic_edges), ("reduction", reduction_edges),
    ]:
        for e in edges:
            edge_sizes[etype].append(len(e["members"]))
            for mem in e["members"]:
                node_degree[mem] += 1

    def degree_hist(nodes: list[dict]) -> dict:
        degs = [node_degree.get(n["id"], 0) for n in nodes]
        buckets = Counter()
        for d in degs:
            if d == 0:
                buckets["0"] += 1
            elif d == 1:
                buckets["1"] += 1
            elif d == 2:
                buckets["2"] += 1
            elif d <= 5:
                buckets["3-5"] += 1
            elif d <= 20:
                buckets["6-20"] += 1
            else:
                buckets[">20"] += 1
        top = sorted(
            ((n["id"], node_degree.get(n["id"], 0)) for n in nodes),
            key=lambda x: -x[1],
        )[:10]
        return {"histogram": dict(buckets), "top10_by_degree": top}

    def size_hist(etype: str) -> dict:
        sizes = edge_sizes[etype]
        if not sizes:
            return {"count": 0}
        return {
            "count": len(sizes),
            "min": min(sizes),
            "max": max(sizes),
            "mean": round(sum(sizes) / len(sizes), 2),
            "median": sorted(sizes)[len(sizes) // 2],
        }

    # 主题覆盖
    disc_papers = Counter()
    disc_primary = Counter()
    disc_orphan = Counter()
    disc_fully = Counter()
    for n in paper_nodes:
        disc_primary[n["primary_discipline"]] += 1
        for d in n["disciplines"]:
            disc_papers[d] += 1
            if n["orphan"]:
                disc_orphan[d] += 1
            if n.get("coverage_status") == "fully_covered":
                disc_fully[d] += 1
    dom_modules = Counter(m["domain"] for m in curated)
    dom_axioms = Counter()
    for a in axiom_nodes:
        dom = module_by_path.get(a["home_module"][7:])
        if dom:
            dom_axioms[dom["domain"]] += 1

    # 学科 × curated 模块 domain 交叉（盲区探测用）
    discipline_cites = Counter()
    for e in cites_edges:
        pid = next(m for m in e["members"] if m.startswith("paper:"))
        pn = next(n for n in paper_nodes if n["id"] == pid)
        for d in pn["disciplines"]:
            discipline_cites[d] += 1

    stats = {
        "metadata": {
            "title": "TOE-SYLVA 静态超图基线统计",
            "version": "1.0",
            "generated": date.today().isoformat(),
            "head": head_desc,
            "data": "framework/hypergraph/hypergraph_static_v1.json",
            "build_script": "framework/hypergraph/build_hypergraph.py",
        },
        "node_counts": {
            "total": len(all_ids),
            "papers": len(paper_nodes),
            "modules": len(module_nodes),
            "modules_curated": sum(1 for m in module_nodes if m["layer"] == "curated"),
            "modules_topic": sum(1 for m in module_nodes if m["layer"] == "topic"),
            "concepts": len(concept_nodes),
            "concepts_definition": sum(1 for c in concept_nodes if c["kind"] == "definition"),
            "concepts_theorem": sum(1 for c in concept_nodes if c["kind"] == "theorem"),
            "axioms": len(axiom_nodes),
        },
        "hyperedge_counts": {
            "total": len(cites_edges) + len(depends_edges) + len(topic_edges) + len(reduction_edges),
            "cites": len(cites_edges),
            "cites_strong": sum(1 for e in cites_edges if e["match_type"] == "strong"),
            "cites_weak": sum(1 for e in cites_edges if e["match_type"] == "weak"),
            "depends": len(depends_edges),
            "depends_curated": sum(1 for e in depends_edges if not e["aggregated"]),
            "depends_topic_hub": sum(1 for e in depends_edges if e["aggregated"]),
            "topic": len(topic_edges),
            "topic_discipline": sum(1 for e in topic_edges if e["subtype"] == "discipline"),
            "topic_domain": sum(1 for e in topic_edges if e["subtype"] == "module_domain"),
            "reduction": len(reduction_edges),
        },
        "degree": {
            "papers": degree_hist(paper_nodes),
            "modules_curated": degree_hist([m for m in module_nodes if m["layer"] == "curated"]),
            "modules_topic": degree_hist([m for m in module_nodes if m["layer"] == "topic"]),
            "concepts": degree_hist(concept_nodes),
            "axioms": degree_hist(axiom_nodes),
        },
        "edge_sizes": {t: size_hist(t) for t in ["cites", "depends", "topic", "reduction"]},
        "topic_coverage": {
            "discipline_papers_multi": dict(disc_papers.most_common()),
            "discipline_papers_primary": dict(disc_primary.most_common()),
            "discipline_orphan_papers": dict(disc_orphan.most_common()),
            "discipline_fully_covered_papers": dict(disc_fully.most_common()),
            "discipline_cites_edges": dict(discipline_cites.most_common()),
            "curated_domain_modules": dict(dom_modules.most_common()),
            "curated_domain_axioms": dict(dom_axioms.most_common()),
        },
        "orphan_and_reconciliation": data["aggregates"]["reconciliation"],
        "layers": data["aggregates"]["layers"],
    }

    # ---------------- 写出 ----------------
    DATA_OUT.write_text(
        json.dumps(data, ensure_ascii=False, indent=1), encoding="utf-8"
    )
    STATS_OUT.write_text(
        json.dumps(stats, ensure_ascii=False, indent=1), encoding="utf-8"
    )
    log(f"写出 {DATA_OUT.relative_to(REPO)} ({DATA_OUT.stat().st_size / 1e6:.1f} MB)")
    log(f"写出 {STATS_OUT.relative_to(REPO)} ({STATS_OUT.stat().st_size / 1e3:.1f} KB)")
    log(
        f"规模: 节点 {stats['node_counts']['total']} "
        f"(paper {stats['node_counts']['papers']}, module {stats['node_counts']['modules']}, "
        f"concept {stats['node_counts']['concepts']}, axiom {stats['node_counts']['axioms']}) | "
        f"超边 {stats['hyperedge_counts']['total']} "
        f"(cites {len(cites_edges)}, depends {len(depends_edges)}, "
        f"topic {len(topic_edges)}, reduction {len(reduction_edges)})"
    )
    log("sweep 解析条数 vs 预期: " + ", ".join(
        f"sweep{i}={parse_counts[i]}/{sweep_expect[i]}" for i in range(1, 6)
    ))
    return 0


if __name__ == "__main__":
    sys.exit(main())
