# -*- coding: utf-8 -*-
"""
TOE-SYLVA 论文规则级红旗扫描器（分诊，无 LLM）
扫描范围: papers/**/*.md (730) + framework/*.md (249, 不含子目录) = 979
输出: triage_report.json / triage_summary.md
纪律: 只读论文文件, 只写本目录报告文件, 不做任何 git 写操作。
"""
import json
import re
import sys
from datetime import datetime, timezone, timedelta
from pathlib import Path
from urllib.parse import unquote

ROOT = Path(r"D:\TOE-SYLVA-pull")
PAPERS_DIR = ROOT / "papers"
FRAMEWORK_DIR = ROOT / "framework"
OUT_DIR = FRAMEWORK_DIR / "paper_screen"
INDEX_MD = FRAMEWORK_DIR / "INDEX.md"

EXCERPT_MAX = 120
CAP_PER_KIND = 10          # 每文件每子规则最多列出的命中条数
TINY_FILE_BYTES = 200

# ---------------- 工具 ----------------

def clip(s: str) -> str:
    s = s.replace("\r", " ").replace("\n", " ").strip()
    if len(s) > EXCERPT_MAX:
        s = s[: EXCERPT_MAX - 3] + "..."
    return s

# ---------------- 规则定义 ----------------
# 规则1: 幻觉高发句式（行内直接命中部分）
R1_INLINE = [
    ("mathlib_pr",        re.compile(r"Mathlib\s*PR\s*#", re.I)),
    ("mathlib_merged",    re.compile(r"已被\s*mathlib\s*收录", re.I)),
    ("revoked_572kb",     re.compile(r"572\s*KB", re.I)),
    ("revoked_47min",     re.compile(r"47\s*分钟")),
]
# 规则1 文件级: “已证明”但全文无定理/证明环境; “见附录”但无附录
PROOF_ENV_RE = re.compile(
    r"\\begin\{(?:theorem|proof|lemma|corollary|proposition|claim)\}"
    r"|^\s*(?:theorem|lemma|corollary|proposition|instance|example)\s+\S"
    r"|定理|引理|推论|命题|\*\*证明|证明\s*[:：]|```\s*(?:lean|tactics)",
    re.I | re.M,
)
R1_PROVED = re.compile(r"已证明")
R1_APPENDIX = re.compile(r"(?:完整证明|证明)?\s*见附录")

# 规则2: 可疑引用
R2_INLINE = [
    ("doi_empty",      re.compile(r"10\.\d{4,}/(?:\s|$)")),
    ("annals_2010",    re.compile(r"Annals\s*2010", re.I)),
    ("pending_volume", re.compile(r"卷期待核")),
]
ARXIV_NEW_RE = re.compile(r"arXiv:\s*(\d{2})(\d{2})\.\d{4,5}\b", re.I)

# 规则3: mock/占位
R3_INLINE = [
    ("todo",        re.compile(r"\bTODO\b")),
    ("fixme",       re.compile(r"\bFIXME\b")),
    ("zhanwei",     re.compile(r"占位")),
    ("placeholder", re.compile(r"placeholder", re.I)),
    ("daibuchong",  re.compile(r"待补充")),
    ("daitian",     re.compile(r"待填")),
    ("should_have", re.compile(r"此处应有")),
    ("xxx",         re.compile(r"X{3,}")),
    ("sample_data", re.compile(r"示例数据")),
    ("fake_data",   re.compile(r"编造数据")),
    ("lorem",       re.compile(r"lorem", re.I)),
]

# 规则4: 旧口径数字
R4_INLINE = [
    ("n478",  re.compile(r"478\s*条")),
    ("n253",  re.compile(r"253\s*条")),
    ("n266",  re.compile(r"266\s*条")),
    ("p30_2", re.compile(r"30\.2\s*[%％]")),
]

# 规则5: 悬空内部引用
DOC_REF_RE = re.compile(r"\[\[\s*doc\s*:\s*(\d+)\s*\]\]", re.I)
MD_LINK_RE = re.compile(r"\[[^\]]*\]\(([^)]+)\)")

# 规则7: 声明与正文冲突（低优先）
SORRY_CLAIM_RE = re.compile(
    r"零\s*sorry|0\s*(?:个|条)?\s*sorry|无\s*sorry|没有\s*sorry|sorry\s*[- ]?free", re.I
)
SORRY_RE = re.compile(r"\bsorry\b", re.I)
EXAMPLE_MARK_RE = re.compile(r"示例|例子|例如|example|e\.g\.|演示", re.I)

# 规则8: mojibake 标记
# 注意: 单独的法语 é（Poincaré/étale 等合法用法）与单字“锟”不计入，避免误报；
# 以 U+FFFD 替换符与典型 UTF-8 错解序列为准（已全库核查真实分布）。
MOJIBAKE_MARKS = ["�", "Ã©", "Ã¨", "Ã§", "锟斤拷", "ï¿½", "æ", "å­¦"]

RULE_NAMES = {
    "1": "幻觉高发句式",
    "2": "可疑引用",
    "3": "mock/占位",
    "4": "旧口径数字",
    "5": "悬空内部引用",
    "6": "数学环境硬伤",
    "7": "声明与正文冲突",
    "8": "文件级元数据",
}

# ---------------- 扫描 ----------------

def load_valid_doc_ids():
    if not INDEX_MD.exists():
        return None
    text = INDEX_MD.read_text(encoding="utf-8", errors="replace")
    return {int(m) for m in re.findall(r"doc\s*:\s*(\d+)", text, re.I)}


def add_flag(flags, rule, kind, line, excerpt):
    flags.append({
        "rule": rule,
        "kind": kind,
        "line": line,
        "excerpt": clip(excerpt),
    })


def scan_inline(lines, rule, patterns, flags, caps):
    for ln, line in enumerate(lines, 1):
        for kind, rx in patterns:
            if rx.search(line):
                key = (rule, kind)
                caps[key] = caps.get(key, 0) + 1
                if caps[key] <= CAP_PER_KIND:
                    add_flag(flags, rule, kind, ln, line)


def scan_file(path: Path, rel: str, valid_doc_ids):
    flags = []
    caps = {}
    entry = {"path": rel, "flags": flags, "flag_count": 0, "severity": "low"}
    read_fail = None

    try:
        raw = path.read_bytes()
    except OSError as e:
        read_fail = {"path": rel, "error": f"OSError: {e}"}
        add_flag(flags, "8", "read_error", 0, f"读取失败: {e}")
        entry["flag_count"] = len(flags)
        entry["severity"] = "high"
        return entry, read_fail

    if len(raw) < TINY_FILE_BYTES:
        add_flag(flags, "8", "tiny_file", 0, f"文件仅 {len(raw)} 字节 (<{TINY_FILE_BYTES})")

    try:
        text = raw.decode("utf-8")
    except UnicodeDecodeError as e:
        read_fail = {"path": rel, "error": f"UnicodeDecodeError: {e}; 已按 errors=replace 降级读取"}
        text = raw.decode("utf-8", errors="replace")
        add_flag(flags, "8", "encoding_error", 0, f"非严格 UTF-8: {e}")

    lines = text.splitlines()

    # --- 规则1 行内 ---
    scan_inline(lines, "1", R1_INLINE, flags, caps)
    # 规则1 文件级: 已证明但无证明环境
    proved_hits = [ln for ln, l in enumerate(lines, 1) if R1_PROVED.search(l)]
    if proved_hits and not PROOF_ENV_RE.search(text):
        for ln in proved_hits[:CAP_PER_KIND]:
            add_flag(flags, "1", "proved_without_proof_env", ln, lines[ln - 1])
    # 规则1 文件级: 见附录但无附录
    app_hits = [ln for ln, l in enumerate(lines, 1) if R1_APPENDIX.search(l)]
    if app_hits:
        total_fu = text.count("附录")
        in_phrase = len(R1_APPENDIX.findall(text))
        if total_fu - in_phrase <= 0:
            for ln in app_hits[:CAP_PER_KIND]:
                add_flag(flags, "1", "appendix_missing", ln, lines[ln - 1])

    # --- 规则2 ---
    scan_inline(lines, "2", R2_INLINE, flags, caps)
    for ln, line in enumerate(lines, 1):
        for m in ARXIV_NEW_RE.finditer(line):
            mm = int(m.group(2))
            if mm < 1 or mm > 12:
                key = ("2", "arxiv_bad_id")
                caps[key] = caps.get(key, 0) + 1
                if caps[key] <= CAP_PER_KIND:
                    add_flag(flags, "2", "arxiv_bad_id", ln,
                             f"{m.group(0)} (月份 {mm:02d} 非法) | {line}")

    # --- 规则3 / 规则4 ---
    scan_inline(lines, "3", R3_INLINE, flags, caps)
    scan_inline(lines, "4", R4_INLINE, flags, caps)

    # --- 规则5: [[doc:NN]] ---
    if valid_doc_ids is not None:
        for ln, line in enumerate(lines, 1):
            for m in DOC_REF_RE.finditer(line):
                if int(m.group(1)) not in valid_doc_ids:
                    key = ("5", "dangling_doc_ref")
                    caps[key] = caps.get(key, 0) + 1
                    if caps[key] <= CAP_PER_KIND:
                        add_flag(flags, "5", "dangling_doc_ref", ln,
                                 f"[[doc:{m.group(1)}]] 不在 INDEX.md | {line}")
    # --- 规则5: 相对 md 链接 ---
    for ln, line in enumerate(lines, 1):
        for m in MD_LINK_RE.finditer(line):
            target = m.group(1).strip().strip("<>")
            if not target or target.startswith("#"):
                continue
            if re.match(r"(?i)^(https?|mailto|ftp):", target):
                continue
            target_path = unquote(target.split("#")[0].split()[0] if target.split() else "")
            if not target_path.lower().endswith(".md"):
                continue
            try:
                if re.match(r"^[a-zA-Z]:[\\/]", target_path) or target_path.startswith("/"):
                    dest = Path(target_path)
                else:
                    dest = (path.parent / target_path).resolve()
                exists = dest.exists()
            except OSError:
                exists = False
            if not exists:
                key = ("5", "dead_md_link")
                caps[key] = caps.get(key, 0) + 1
                if caps[key] <= CAP_PER_KIND:
                    add_flag(flags, "5", "dead_md_link", ln,
                             f"链接目标不存在: {target} | {line}")

    # --- 规则6: $$ 与 begin/end ---
    n_dollar = text.count("$$")
    if n_dollar % 2 == 1:
        add_flag(flags, "6", "odd_display_math", 0, f"$$ 出现 {n_dollar} 次（奇数，未闭合）")
    n_begin = len(re.findall(r"\\begin\{", text))
    n_end = len(re.findall(r"\\end\{", text))
    if n_begin != n_end:
        add_flag(flags, "6", "begin_end_mismatch", 0,
                 f"\\begin{{}} {n_begin} 次 vs \\end{{}} {n_end} 次")

    # --- 规则7: 零 sorry 声明 vs 正文 sorry（仅记录） ---
    if SORRY_CLAIM_RE.search(text):
        for ln, line in enumerate(lines, 1):
            if SORRY_RE.search(line) and not SORRY_CLAIM_RE.search(line) \
                    and not EXAMPLE_MARK_RE.search(line):
                add_flag(flags, "7", "sorry_claim_vs_body", ln, line)
                break

    # --- 规则8: mojibake ---
    moji_lines = [ln for ln, l in enumerate(lines, 1)
                  if any(mark in l for mark in MOJIBAKE_MARKS)]
    for ln in moji_lines[:CAP_PER_KIND]:
        add_flag(flags, "8", "mojibake", ln, lines[ln - 1])

    # 溢出标记（不计入严重度统计）
    for (rule, kind), cnt in sorted(caps.items()):
        if cnt > CAP_PER_KIND:
            add_flag(flags, rule, f"{kind}__overflow", 0,
                     f"该子规则共命中 {cnt} 次，仅列前 {CAP_PER_KIND} 条")

    # --- 严重度 ---
    effective = [f for f in flags if not f["kind"].endswith("__overflow")]
    high = any(f["rule"] in ("1", "2", "6", "8") for f in effective)
    mid_count = sum(1 for f in effective if f["rule"] in ("3", "4", "5"))
    if high:
        severity = "high"
    elif mid_count >= 3:
        severity = "medium"
    else:
        severity = "low"

    entry["flags"] = flags
    entry["flag_count"] = len(effective)
    entry["severity"] = severity
    return entry, read_fail


def main():
    OUT_DIR.mkdir(parents=True, exist_ok=True)
    files = sorted(PAPERS_DIR.rglob("*.md")) + sorted(FRAMEWORK_DIR.glob("*.md"))
    valid_doc_ids = load_valid_doc_ids()

    entries, read_failures = [], []
    for p in files:
        rel = p.relative_to(ROOT).as_posix()
        entry, rf = scan_file(p, rel, valid_doc_ids)
        entries.append(entry)
        if rf:
            read_failures.append(rf)

    sev_rank = {"high": 0, "medium": 1, "low": 2}
    stats = {"high": 0, "medium": 0, "low": 0}
    rule_totals = {k: 0 for k in RULE_NAMES}
    kind_totals = {}
    for e in entries:
        stats[e["severity"]] += 1
        for f in e["flags"]:
            if f["kind"].endswith("__overflow"):
                continue
            rule_totals[f["rule"]] += 1
            kind_totals[f'{f["rule"]}/{f["kind"]}'] = kind_totals.get(f'{f["rule"]}/{f["kind"]}', 0) + 1
    clean = sum(1 for e in entries if e["flag_count"] == 0)

    now = datetime.now(timezone(timedelta(hours=8))).strftime("%Y-%m-%d %H:%M:%S %z")

    report = {
        "scanned_at": now,
        "root": str(ROOT),
        "scope": {
            "papers_glob": "papers/**/*.md",
            "framework_glob": "framework/*.md (不含子目录)",
            "files_found": len(files),
            "files_scanned": len(entries),
        },
        "index_doc_ids_loaded": (valid_doc_ids is not None),
        "index_doc_id_count": (len(valid_doc_ids) if valid_doc_ids else 0),
        "stats": {**stats, "clean": clean},
        "rule_totals": rule_totals,
        "kind_totals": dict(sorted(kind_totals.items(), key=lambda kv: -kv[1])),
        "read_failures": read_failures,
        "files": entries,
    }
    (OUT_DIR / "triage_report.json").write_text(
        json.dumps(report, ensure_ascii=False, indent=1), encoding="utf-8")

    # ---------- summary md ----------
    L = []
    L.append("# 论文红旗分诊报告（规则级扫描）\n")
    L.append(f"- 扫描时间: {now}")
    L.append(f"- 仓库根: `{ROOT}`")
    L.append(f"- 覆盖声明: 发现 {len(files)} 个文件（papers/** 730 预期 + framework/* 249 预期 = 979 预期），"
             f"实际扫描 {len(entries)}/{len(files)}"
             + ("，全部完成。" if len(entries) == len(files) else "，存在未完成项！"))
    if read_failures:
        L.append(f"- ⚠ 读取异常文件 {len(read_failures)} 个（详见文末清单；已降级 best-effort 扫描）")
    else:
        L.append("- 读取异常: 无")
    L.append(f"- INDEX.md doc 编号基准: {'已加载 ' + str(len(valid_doc_ids)) + ' 个' if valid_doc_ids else '未找到 INDEX.md，规则5 doc 引用检查跳过'}")
    L.append("")
    L.append("## 汇总统计\n")
    L.append(f"| 严重度 | 文件数 |")
    L.append(f"|---|---|")
    L.append(f"| high | {stats['high']} |")
    L.append(f"| medium | {stats['medium']} |")
    L.append(f"| low | {stats['low']} |")
    L.append(f"| 其中完全无命中 | {clean} |")
    L.append("")
    L.append("## 各规则命中总数\n")
    L.append("| 规则 | 名称 | 命中条数 |")
    L.append("|---|---|---|")
    for r in sorted(RULE_NAMES, key=lambda k: -rule_totals[k]):
        L.append(f"| {r} | {RULE_NAMES[r]} | {rule_totals[r]} |")
    L.append("")
    L.append("### 子规则命中 Top 20\n")
    L.append("| 子规则 | 命中条数 |")
    L.append("|---|---|")
    for k, v in sorted(kind_totals.items(), key=lambda kv: -kv[1])[:20]:
        L.append(f"| {k} | {v} |")
    L.append("")

    ordered = sorted(entries, key=lambda e: (sev_rank[e["severity"]], -e["flag_count"], e["path"]))

    L.append("## High 严重度文件逐条明细\n")
    highs = [e for e in ordered if e["severity"] == "high"]
    if not highs:
        L.append("（无）")
    for e in highs:
        L.append(f"### `{e['path']}` — {e['flag_count']} 条命中\n")
        for f in e["flags"]:
            loc = f"行 {f['line']}" if f["line"] else "文件级"
            L.append(f"- [规则{f['rule']} · {f['kind']}] {loc}: {f['excerpt']}")
        L.append("")

    L.append("## Medium 文件清单\n")
    meds = [e for e in ordered if e["severity"] == "medium"]
    if not meds:
        L.append("（无）")
    else:
        L.append("| 文件 | 命中数 | 涉及规则 |")
        L.append("|---|---|---|")
        for e in meds:
            rules = sorted({f["rule"] for f in e["flags"] if not f["kind"].endswith("__overflow")})
            L.append(f"| `{e['path']}` | {e['flag_count']} | {','.join(rules)} |")
    L.append("")

    lows = [e for e in ordered if e["severity"] == "low" and e["flag_count"] > 0]
    L.append(f"## Low（有命中但未达 medium）文件清单 — 共 {len(lows)} 个\n")
    L.append("| 文件 | 命中数 | 涉及规则 |")
    L.append("|---|---|---|")
    for e in lows:
        rules = sorted({f["rule"] for f in e["flags"] if not f["kind"].endswith("__overflow")})
        L.append(f"| `{e['path']}` | {e['flag_count']} | {','.join(rules)} |")
    L.append("")

    L.append("## 读取异常文件清单\n")
    if not read_failures:
        L.append("（无）")
    else:
        for rf in read_failures:
            L.append(f"- `{rf['path']}` — {rf['error']}")
    L.append("")

    (OUT_DIR / "triage_summary.md").write_text("\n".join(L), encoding="utf-8")

    print(f"scanned={len(entries)}/{len(files)}")
    print(f"high={stats['high']} medium={stats['medium']} low={stats['low']} clean={clean}")
    print("rule_totals=" + json.dumps(rule_totals, ensure_ascii=False))
    print("top_kinds=" + json.dumps(
        dict(sorted(kind_totals.items(), key=lambda kv: -kv[1])[:10]), ensure_ascii=False))
    print(f"read_failures={len(read_failures)}")
    print(f"out={OUT_DIR}")


if __name__ == "__main__":
    sys.exit(main())
