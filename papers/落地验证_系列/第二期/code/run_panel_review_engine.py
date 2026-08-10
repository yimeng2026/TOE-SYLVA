# -*- coding: utf-8 -*-
"""千界花园评审（第二期·总报告）—— 经 SylvaEngine /v1/chat 真实网关执行
背景: 千界花园 panels execute 路由默认 provider=zhipu，当前运行环境无 ZHIPU_API_KEY
      (.env 为空、环境变量无)，真实调用全部失败并回退【模拟响应】；按真数据红线，
      run_panel_review.py 已拒绝存档该模拟评审（见 _panel_records/panel_04_attempt_log.json）。
      本脚本以相同的专家设定（chair + 2 reviewers、parallel、同 prompt）改经
      SylvaEngine /v1/chat（真实 Kimi 网关, model=kimi-for-coding）执行评审一轮，
      逐成员真实 token 计量，原始记录存 _panel_records/panel_04_review.json。
"""
import sys, json, urllib.request, time
from concurrent.futures import ThreadPoolExecutor

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

ENGINE = "http://127.0.0.1:7700"
DOC_PATH = sys.argv[1] if len(sys.argv) > 1 else "../04_总报告.md"
OUT_PATH = sys.argv[2] if len(sys.argv) > 2 else "../_panel_records/panel_04_review.json"

with open(DOC_PATH, "r", encoding="utf-8") as f:
    doc_text = f.read()

MEMBERS = [
    {"role": "chair", "specialty": "科学方法论与物理哲学", "weight": 1.2,
     "systemPrompt": "你是严谨的科学方法论评审主席，专长可证伪性、预登记研究设计与 Duhem-Quine 论题。严格基于给定材料评审，不要发挥，不要补充材料外的事实。用中文输出，结构：总体评价→方法优点→方法缺陷→具体修改建议→通过/有条件通过/不通过结论。"},
    {"role": "reviewer", "specialty": "暗物质直接探测与观测宇宙学", "weight": 1.0,
     "systemPrompt": "你是暗物质直接探测与观测宇宙学专家，精通 WIMP 散射截面、热遗迹丰度计算、LZ/XENONnT 实验与 DESI 暗能量状态方程约束。严格核验给定材料中的截面公式、单位换算、排除因子与 w(z) 判读，区分框架预言与唯象拟合。用中文输出，结构：总体评价→方法优点→方法缺陷→具体修改建议→通过/有条件通过/不通过结论。"},
    {"role": "reviewer", "specialty": "科学治理与档案审计", "weight": 1.0,
     "systemPrompt": "你是科学治理与软件档案审计专家，精通 git 历史取证、预登记纪律、参数成色审计与形式化验证治理。严格核验给定材料中的提交哈希引用、时间线重构与'门柱移动'判定逻辑。用中文输出，结构：总体评价→方法优点→方法缺陷→具体修改建议→通过/有条件通过/不通过结论。"},
]

USER_PROMPT = (
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

def chat(member):
    # kimi-for-coding 为推理模型: 默认 4096 会被思维链耗尽导致 content 截断为空
    # (首轮教训: 2.3 万 tokens 全耗在 reasoning_content), 故显式放大 max_tokens
    payload = {"model": "kimi-for-coding", "max_tokens": 16384,
               "messages": [{"role": "system", "content": member["systemPrompt"]},
                            {"role": "user", "content": USER_PROMPT}]}
    data = json.dumps(payload, ensure_ascii=False).encode("utf-8")
    req = urllib.request.Request(ENGINE + "/v1/chat", data=data,
                                 headers={"Content-Type": "application/json; charset=utf-8"})
    t0 = time.time()
    with urllib.request.urlopen(req, timeout=560) as r:
        resp = json.loads(r.read().decode("utf-8"))
    return {"role": member["role"], "specialty": member["specialty"],
            "weight": member["weight"], "model": resp.get("model", "kimi-for-coding"),
            "latency_s": round(time.time() - t0, 2),
            "usage": resp.get("usage", {}),
            "content": resp.get("content", ""),
            "reasoning_content_len": len(resp.get("reasoning_content") or "")}

t_start = time.time()
with ThreadPoolExecutor(max_workers=3) as ex:
    steps = list(ex.map(chat, MEMBERS))
elapsed = time.time() - t_start

usage_total = sum(s["usage"].get("total_tokens", 0) for s in steps)
print(f"[review] members={len(steps)}, usage_total={usage_total}, elapsed={elapsed:.1f}s")
for s in steps:
    print(f"  - {s['role']}/{s['specialty']}: {s['latency_s']}s, tokens={s['usage'].get('total_tokens', 0)}, content_len={len(s['content'])}")

if any(len(s["content"]) < 200 for s in steps):
    print("[FATAL] 存在过短/空响应，评审记录无效")
    sys.exit(2)

record = {
    "doc": "04_总报告.md",
    "mode": "parallel",
    "execution_path": "SylvaEngine /v1/chat (真实 Kimi 网关)",
    "fallback_reason": "千界花园 panels execute 路由默认 provider=zhipu，当前环境无 ZHIPU_API_KEY，真实调用回退模拟内容，按真数据红线拒绝存档；改经本路径执行，专家设定与 prompt 同 panels 设计",
    "model": "kimi-for-coding",
    "elapsed_s": elapsed,
    "usage_total_tokens": usage_total,
    "members": [{"role": m["role"], "specialty": m["specialty"], "weight": m["weight"]} for m in MEMBERS],
    "steps": steps,
}
with open(OUT_PATH, "w", encoding="utf-8") as f:
    json.dump(record, f, ensure_ascii=False, indent=2)
print(f"[artifact] {OUT_PATH} 已写入")
