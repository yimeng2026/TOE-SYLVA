"""Render the core open-problem audit with checked local evidence anchors."""
from __future__ import annotations

import json
from collections import Counter
from pathlib import Path
from urllib.parse import quote

import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt

ROOT = Path(__file__).resolve().parents[1]
PAPERS = ROOT / "papers"
review = json.loads((PAPERS / "core-open-problems-review.json").read_text(encoding="utf-8"))
records = review["records"]
expected = {f"O{index}" for index in range(1, 11)}
assert {record["id"] for record in records} == expected
assert len(records) == 10


def local_citation(evidence: dict) -> str:
    path = ROOT / evidence["path"]
    lines = path.read_text(encoding="utf-8").splitlines()
    line = evidence["line"]
    assert 1 <= line <= len(lines), f"bad evidence line: {path}:{line}"
    assert evidence["text"] in lines[line - 1], f"evidence text mismatch: {path}:{line}"
    target = f"kimi-cite://md-line?path={quote(str(path))}&line={line}&text={quote(evidence['text'])}"
    return f"[{path.stem}]({target} \"citation\")"


def web_citation(source: dict) -> str:
    return f"[{source['label']}](kimi-cite://web?url={quote(source['url'], safe='')} \"citation\")"


counts = Counter(record["category"] for record in records)
fig, ax = plt.subplots(figsize=(8.5, 3.4), dpi=160)
categories = ["open_theory", "concept_progress", "engineering"]
labels = ["Open theory", "Concept / document progress", "Engineering open"]
values = [counts[category] for category in categories]
colors = ["#a84a4a", "#b58a36", "#526c7b"]
ax.barh(labels, values, color=colors)
for index, value in enumerate(values):
    ax.text(value + 0.08, index, str(value), va="center", fontsize=11)
ax.set_xlim(0, max(values) + 1)
ax.set_xlabel("Number of core problems (n=10)")
ax.set_title("Core open problems after evidence audit")
ax.spines[["top", "right", "left"]].set_visible(False)
ax.grid(axis="x", alpha=0.2)
fig.tight_layout()
fig.savefig(PAPERS / "core-open-problems-status.png", bbox_inches="tight")
plt.close(fig)

lines = [
    "# TOE-SYLVA 十个核心开放问题：证据裁决与未竟工作",
    "",
    "**审计日期**：2026-11-10。范围是 `papers/OPEN_PROBLEMS.md` 的 O1–O10 及其链接文档、治理登记、CI 和外部原始来源。原始草案保留作历史证据，本轮不以“已解决”自我宣告代替证明。",
    "",
    "## 直接结论",
    "",
    f"旧表“8/10 已解决”不能成立。逐项复核后为：**{counts['open_theory']} 项理论开放、{counts['concept_progress']} 项文档或概念进展、{counts['engineering']} 项工程未决**。没有一项应当继续沿用旧表的完成状态；O4 与 O9 有实质组织价值，但也不等于 TOE 主方程或最小公理集已经得证。",
    "",
    "![十个核心开放问题的证据分类](core-open-problems-status.png)",
    "",
    "**图1定位**：总述之后。图中 6 项理论开放、2 项概念进展、2 项工程未决均由本次逐条文档与证据映射生成，不是主观评分。",
    "",
    "## 十项状态总表",
    "",
    "| 编号 | 主题 | 本轮状态 | 是否可视为新方向 | 未竟工作的下一步 |",
    "|---|---|---|---|---|",
]
for record in records:
    lines.append(f"| {record['id']} | {record['topic']} | **{record['status']}** | {record['direction']} | {record['next']} |")
lines.extend([
    "",
    "## 外部基线修正",
    "",
    "- CODATA 2022 的精细结构常数倒数已经更新，旧稿仍使用 2018 数值；所有误差和“百万分之一”表述必须按新基线重算。" + web_citation(records[0]["external"][0]),
    "- Pardon 的原文处理曲线枚举对应，不能写成对任意 BPS 黑洞熵的证明。" + web_citation(records[1]["external"][0]),
    "- DESI DR2 联合数据对演化暗能量有偏好，同时仍需警惕模型依赖和历史张力消退；旧稿“目前无演化迹象”应撤回，而不是反向宣称演化已确定。" + web_citation(records[2]["external"][0]),
    "- 光滑五次三维簇的欧拉示性数为 −200，旧稿用于挑选 n_CS 的 −100 对应关系不成立。" + web_citation(records[0]["external"][1]),
    "",
    "## 逐项证据与未竟工作",
    "",
])
for record in records:
    lines.extend([
        f"### {record['id']}：{record['topic']}",
        "",
        f"**裁决**：{record['status']}。{record['direction']}",
        "",
    ])
    for evidence in record["evidence"]:
        lines.append(f"- {evidence['note']} {local_citation(evidence)}，第 {evidence['line']} 行。")
    for source in record["external"]:
        lines.append(f"- 外部边界：{source['claim']} {web_citation(source)}")
    lines.extend([
        "",
        f"**未竟工作**：{record['next']}",
        "",
    ])
lines.extend([
    "## 执行顺序",
    "",
    "1. **立即修正入口**：`OPEN_PROBLEMS.md` 不再使用“8/10 已解决”，改按本轮十项状态和证据链接展示。",
    "2. **先清偿可证伪错误**：更新 CODATA、五次簇欧拉示性数、DESI 状态及 Pardon 归属；这些属于事实修正，不是理论升级。",
    "3. **把理论声明转成最小算例**：O1 的独立 n_CS 计算、O2 的非 BPS 精确模型、O3 的完整宇宙学模型、O5 的有限维 eta-DT 对应、O6 的局部 p-adic DT 实例。",
    "4. **把治理声明转成机器证据**：O4 的全量 DAG、O7 的 131 个 postulate 清偿、O8 的真实核心构建矩阵。",
    "5. **保持不利结论公开**：若最小算例失败，登记负面结果并收窄主张，不用新的宏大术语覆盖失败。",
    "",
    "本轮完成的是证据审查和状态纠偏，不是十项理论或工程的解决。后续每项必须以独立计算、真实编译、可复现实验或明确的负面结果推进。",
    "",
])
(PAPERS / "CORE_OPEN_PROBLEMS_AUDIT_2026-11-10.md").write_text("\n".join(lines), encoding="utf-8", newline="\n")
summary = {
    "open_theory": counts["open_theory"],
    "concept_progress": counts["concept_progress"],
    "engineering": counts["engineering"],
    "old_solved_claim_rejected": True,
    "records": len(records),
}
(PAPERS / "core-open-problems-summary.json").write_text(json.dumps(summary, ensure_ascii=False, indent=2) + "\n", encoding="utf-8", newline="\n")
print(json.dumps(summary, ensure_ascii=False, indent=2))
