# -*- coding: utf-8 -*-
"""T3/T4 文献核验: 调用 sylva_engine /v1/arxiv/abs 逐条核验关键 arXiv 编号并归档"""
import sys, json, urllib.request, urllib.parse, time

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

ENGINE = "http://127.0.0.1:7700"

IDS = {
    "T3": [
        ("2410.17036", "LZ 2024, 4.2 t·yr, σ_SI<2.2e-48 cm² @40GeV"),
        ("2502.18005", "XENONnT 3.1 t·yr, σ_SI<1.7e-47 cm² @30GeV"),
        ("2407.10892", "PandaX-4T 太阳B-8 CEνNS 首迹象 2.64σ"),
        ("2408.02877", "XENONnT 太阳B-8 CEνNS 首迹象 2.73σ"),
        ("2404.19524", "DARWIN/XLZD 观测站概念"),
    ],
    "T4": [
        ("2404.03002", "DESI 2024 VI (DR1) BAO 宇宙学约束"),
        ("2503.14738", "DESI DR2 II BAO 与宇宙学约束"),
        ("2503.14739", "DESI DR2 I Lyα 森林 BAO"),
    ],
}

def get_abs(arxiv_id):
    url = ENGINE + "/v1/arxiv/abs?" + urllib.parse.urlencode({"id": arxiv_id})
    with urllib.request.urlopen(url, timeout=60) as r:
        return json.loads(r.read().decode("utf-8"))

out = {}
for track, items in IDS.items():
    out[track] = []
    for arxiv_id, expect in items:
        try:
            meta = get_abs(arxiv_id)
            title = (meta.get("title") or "").strip().replace("\n", " ")
            pub = meta.get("published") or meta.get("updated") or ""
            summary = (meta.get("abstract") or meta.get("summary") or "").strip().replace("\n", " ")
            ok = bool(title)
            rec = {"id": arxiv_id, "expect": expect, "ok": ok,
                   "title": title, "published": pub, "summary_head": summary[:600]}
            print(f"[{'OK' if ok else 'FAIL'}] arXiv:{arxiv_id} | {title[:90]} | {pub[:10]}")
        except Exception as ex:
            rec = {"id": arxiv_id, "expect": expect, "ok": False, "error": str(ex)}
            print(f"[ERROR] arXiv:{arxiv_id}: {ex}")
        out[track].append(rec)
        time.sleep(3)  # arXiv API 礼貌间隔

log = sys.argv[1] if len(sys.argv) > 1 else "arxiv_verify_log.json"
with open(log, "w", encoding="utf-8") as f:
    json.dump(out, f, ensure_ascii=False, indent=2)
print(f"\n[artifact] {log} 已写入")
n_ok = sum(1 for t in out.values() for r in t if r.get("ok"))
n_all = sum(len(t) for t in out.values())
print(f"{n_ok}/{n_all} 条 arXiv 编号核验有效")
