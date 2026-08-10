# -*- coding: utf-8 -*-
"""千界花园 research/panels 独立评审执行器
用法: python panels_review.py <被审文件> <panel名称> <输出json>
真实调用 http://localhost:3001 的 panels API (Kimi 网关真实 LLM 评议)
"""
import sys, json, urllib.request, time

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

BASE = "http://localhost:3001"

def post(path, payload, timeout=600):
    data = json.dumps(payload, ensure_ascii=False).encode("utf-8")
    req = urllib.request.Request(BASE + path, data=data,
                                 headers={"Content-Type": "application/json; charset=utf-8"})
    with urllib.request.urlopen(req, timeout=timeout) as r:
        return json.loads(r.read().decode("utf-8"))

MEMBERS = [
    {"role": "chair", "specialty": "科学方法论与物理哲学", "weight": 1.2,
     "systemPrompt": "你是严谨的科学方法论评审主席，专长可证伪性、预登记研究设计与 Duhem-Quine 论题。严格基于给定材料评审，不要发挥，不要补充材料外的事实。用中文输出，结构：总体评价→方法优点→方法缺陷→具体修改建议→通过/不通过结论。", "model": "glm-5.1"},
    {"role": "reviewer", "specialty": "精密测量与基本常数", "weight": 1.0,
     "systemPrompt": "你是精密测量物理与基本常数(CODATA/SI)领域的评审专家。严格核对给定材料中的数值、不确定度处理与判据设计，不要补充材料外的事实。用中文输出，重点审查：T1/T2 轨道的判据是否先验、σ计算是否正确、措辞是否越界。", "model": "glm-5.1"},
    {"role": "reviewer", "specialty": "暗物质直接探测与观测宇宙学", "weight": 1.0,
     "systemPrompt": "你是暗物质直接探测(液氙TPC)与观测宇宙学(BAO/超新星)领域的评审专家。严格核对给定材料对 LZ/XENONnT/PandaX/DESI 公开结果的引用与解读是否忠实、显著性表述是否合规。用中文输出，不要补充材料外的事实。", "model": "glm-5.1"},
]

def main(doc_path, panel_name, out_path):
    with open(doc_path, "r", encoding="utf-8") as f:
        content = f.read()

    panel = post("/api/research/panels", {
        "name": panel_name,
        "description": "TOE-SYLVA 理论落地验证第一期 · 独立方法论评审（临时评审组，用后清理）",
        "domain": "theoretical_physics_verification",
    }, timeout=60)
    pid = panel["data"]["id"]
    print(f"[panel] created id={pid}")

    member_ids = []
    for m in MEMBERS:
        resp = post(f"/api/research/panels/{pid}/members", m, timeout=60)
        mid = resp["data"]["id"]
        member_ids.append(mid)
        print(f"[member] {m['role']}/{m['specialty']} -> {mid}")

    topic = ("请对以下 TOE-SYLVA「理论落地验证（第一期）」项目文档进行独立方法论评审。"
             "评审要点：①判据是否先验冻结、有无事后移动门柱；②数据处理是否符合真数据红线"
             "（无合成数据、引用可核）；③判定措辞是否越界（数值验证≠定理证明）；"
             "④负结果是否如实登记；⑤给出通过/有条件通过/不通过结论与具体修改建议。\n\n"
             "===== 被审文档全文 =====\n" + content)
    t0 = time.time()
    result = post(f"/api/research/panels/{pid}/execute",
                  {"topic": topic, "mode": "parallel"}, timeout=600)
    elapsed = time.time() - t0
    print(f"[execute] done in {elapsed:.0f}s")

    record = {"doc": doc_path, "panel_id": pid, "member_ids": member_ids,
              "elapsed_s": elapsed, "result": result}
    with open(out_path, "w", encoding="utf-8") as f:
        json.dump(record, f, ensure_ascii=False, indent=2)
    print(f"[artifact] {out_path}")

    steps = (result.get("data") or {}).get("steps") or result.get("steps") or []
    print(f"[steps] {len(steps)} 份评议")
    for s in steps:
        usage = s.get("usage") or {}
        print(f"  - {s.get('role')}/{s.get('specialty')}: {len(s.get('content',''))} chars, "
              f"tokens={usage.get('total_tokens','?')}, model={s.get('model','?')}")
        head = (s.get("content") or "")[:120].replace("\n", " ")
        print(f"    {head}")
    # 输出 panel_id 供清理
    print(f"[cleanup-target] {pid}")

if __name__ == "__main__":
    main(sys.argv[1], sys.argv[2], sys.argv[3])
