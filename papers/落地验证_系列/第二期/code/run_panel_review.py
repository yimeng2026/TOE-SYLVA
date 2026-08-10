# -*- coding: utf-8 -*-
"""千界花园 panels 评审执行器（第二期·总报告）
流程: 创建专家组 → 添加 3 名成员 → parallel 模式执行 → 原始记录存 _panel_records/
真实 LLM 调用（execute 路由内置 GLM-5.1，失败会回退模拟内容——本脚本显式检查
回退标记 【模拟响应】，命中即报错退出，绝不让模拟内容混入评审记录）
"""
import sys, json, urllib.request, time

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

BASE = "http://localhost:3001"
DOC_PATH = sys.argv[1] if len(sys.argv) > 1 else "../04_总报告.md"
OUT_PATH = sys.argv[2] if len(sys.argv) > 2 else "../_panel_records/panel_04_review.json"

def post(path, payload, timeout=300):
    data = json.dumps(payload, ensure_ascii=False).encode("utf-8")
    req = urllib.request.Request(BASE + path, data=data,
                                 headers={"Content-Type": "application/json; charset=utf-8"})
    with urllib.request.urlopen(req, timeout=timeout) as r:
        return json.loads(r.read().decode("utf-8"))

with open(DOC_PATH, "r", encoding="utf-8") as f:
    doc_text = f.read()

t0 = time.time()
# 1. 创建专家组
panel = post("/api/research/panels", {
    "name": "落地验证S2·总报告评审",
    "description": "TOE-SYLVA 理论落地验证（第二期）总报告方法论独立评审",
    "domain": "methodology_audit",
    "strategy": {"mode": "parallel"},
}, timeout=60)
panel_id = panel["data"]["id"]
print(f"[panel] id={panel_id}")

# 2. 添加成员（chair + 2 reviewers，贴合本期内容：暗物质/宇宙学 + 治理档案审计）
members = [
    {"role": "chair", "specialty": "科学方法论与物理哲学", "weight": 1.2,
     "systemPrompt": "你是严谨的科学方法论评审主席，专长可证伪性、预登记研究设计与 Duhem-Quine 论题。严格基于给定材料评审，不要发挥，不要补充材料外的事实。用中文输出，结构：总体评价→方法优点→方法缺陷→具体修改建议→通过/有条件通过/不通过结论。",
     "model": "glm-5.1"},
    {"role": "reviewer", "specialty": "暗物质直接探测与观测宇宙学", "weight": 1.0,
     "systemPrompt": "你是暗物质直接探测与观测宇宙学专家，精通 WIMP 散射截面、热遗迹丰度计算、LZ/XENONnT 实验与 DESI 暗能量状态方程约束。严格核验给定材料中的截面公式、单位换算、排除因子与 w(z) 判读，区分框架预言与唯象拟合。用中文输出，结构：总体评价→方法优点→方法缺陷→具体修改建议→通过/有条件通过/不通过结论。",
     "model": "glm-5.1"},
    {"role": "reviewer", "specialty": "科学治理与档案审计", "weight": 1.0,
     "systemPrompt": "你是科学治理与软件档案审计专家，精通 git 历史取证、预登记纪律、参数成色审计与形式化验证治理。严格核验给定材料中的提交哈希引用、时间线重构与'门柱移动'判定逻辑。用中文输出，结构：总体评价→方法优点→方法缺陷→具体修改建议→通过/有条件通过/不通过结论。",
     "model": "glm-5.1"},
]
member_ids = []
for m in members:
    r = post(f"/api/research/panels/{panel_id}/members", m, timeout=60)
    member_ids.append(r["data"]["id"])
    print(f"[member] {m['role']}/{m['specialty']} -> {r['data']['id']}")

# 3. 执行评审（parallel 模式）
topic = (
    "请对以下 TOE-SYLVA「理论落地验证（第二期）」总报告进行独立方法论评审。本期核心命题是"
    "“逼框架自己出数”：T5 从框架自有公式推导 WIMP 截面并与 LZ 上限对照（判定：排除 65.2×）；"
    "T6 编目框架三个 w(z) 结构并分结构裁决（w≡−1 悬置 / 全息跟踪排除 167× / 微弱演化降级）；"
    "T9 用 git 档案审计 0.04 判据起源（结论：存在更早更强的精确等号公理被弱化，但性质是逻辑一致性修复而非门柱移动；"
    "0.04 数值系按已知偏差反推的后验界）；T7/T8 把 T1 升级为三级判据体系。"
    "评审要点：①判据是否先验冻结、有无事后移动门柱；②数据处理是否符合真数据红线；"
    "③判定措辞是否越界（数值验证≠定理证明；'排除/悬置/降级'用词是否准确）；"
    "④负结果与内部矛盾是否如实登记；⑤T9 的'弱化但非门柱移动'区分是否成立；"
    "⑥给出通过/有条件通过/不通过结论与具体修改建议。\n\n===== 被审文档全文 =====\n" + doc_text
)
result = post(f"/api/research/panels/{panel_id}/execute",
              {"topic": topic, "mode": "parallel"}, timeout=600)
elapsed = time.time() - t0

# 4. 回退标记检查（真数据红线：禁止模拟内容冒充评审）
steps = result.get("data", {}).get("steps", [])
fallback_hits = [s for s in steps if "【模拟响应】" in s.get("content", "")]
usage_total = sum(s.get("usage", {}).get("total_tokens", 0) for s in steps)
print(f"[execute] steps={len(steps)}, fallback_hits={len(fallback_hits)}, usage_total={usage_total}, elapsed={elapsed:.1f}s")
if fallback_hits:
    print("[FATAL] 检测到模拟回退内容，评审记录无效，不写入档案")
    sys.exit(2)

record = {
    "doc": "04_总报告.md", "panel_id": panel_id, "member_ids": member_ids,
    "elapsed_s": elapsed, "result": result,
}
with open(OUT_PATH, "w", encoding="utf-8") as f:
    json.dump(record, f, ensure_ascii=False, indent=2)
print(f"[artifact] {OUT_PATH} 已写入")
