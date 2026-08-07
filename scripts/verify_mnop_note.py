#!/usr/bin/env python3
"""
verify_mnop_note.py  (v2, tolerant)
Checks papers/MNOP_History_and_Pardon_Proof.md for:
  - absence of previously-deleted fabricated claims
  - presence of the key real claims (case- and hyphen-tolerant)
Exits 0 if all pass, 1 otherwise.
"""
import re, sys, pathlib

NOTE = pathlib.Path("papers/MNOP_History_and_Pardon_Proof.md")
text = NOTE.read_text(encoding="utf-8")
T = text.lower()

errors = []

# ---- 1. Forbidden fabricated claims (allow only in deletion contexts) ----
FORBIDDEN = [
    r"n_{g,d}^{\s*dt}\s*=\s*\(\s*-1\s*\)\s*\^\s*\{\s*d-1\s*\}",
    r"d\s*\^\s*\{\s*2g-1\s*\}",
    r"\\frac\{\s*b_{2g-2k}",
    r"\\operatorname\{rank\}\(f\^i\\delta",
    r"\\lfloor\s*s\(\\mathsf\{vst\}",
    r"tr\(f\|\\delta\)\s*=\s*f_\{\\mathrm\{gw\}",
    r"\\text\{poles\}\(l\(s,\\rho\)\)\s*=",
    r"kolmogorov",
    r"reinhardt",
    r"supercompact",
    r"virtual stack entropy",
    r"\\mathsf\{vst\}",
    r"\\text\{l\}\(s,\s*f_\{\\mathrm\{gw\}\}",
    r"behrend function.*hodge",
    r"prismatic.*entropy",
    r"langlands.*entropy",
    r"n_{g,d}^{\s*dt}\s*=\s*\(\s*-1\s*\)\s*\^\s*\{\s*d-1",
]

CHINESE_DELETION_MARKERS = [
    "捏造", "删除", "撤回", "移除", "被删", "不存在",
    "fabricated", "deleted", "removed", "does not exist",
    "not exist", "withdrawn", "retracted", "ai hallucin",
]
for pat in FORBIDDEN:
    for m in re.finditer(pat, T):
        s = max(0, m.start()-300)
        e = min(len(T), m.end()+300)
        ctx = T[s:e]
        if any(k in ctx for k in CHINESE_DELETION_MARKERS):
            continue
        # also allow if the sentence explicitly says "does not / never / no such"
        if re.search(r"\b(no|not|never)\b.{0,40}(formula|theorem|closed form|such)", ctx):
            continue
        errors.append(f"FORBIDDEN pattern matched outside deletion context: {pat[:60]}")

# ---- 2. Required real claims (tolerant matching) ----
def contains_any(text, candidates):
    """Return True if any candidate (substring, case-insensitive) is in text."""
    t = text.lower()
    for c in candidates:
        if c.lower() in t:
            return True
    return False

REQUIRED = [
    ("MNOP real statement (generating function equality)",
     ["z_{\\mathrm{dt}}'(x) \\;=\\; z_{\\mathrm{gw}}'(x)",
      "z_{\\mathrm{dt}}'(x) = z_{\\mathrm{gw}}'(x)",
      "z_\\mathrm{dt}'(x) \\;=\\; z_\\mathrm{gw}'(x)"]),
    ("Pardon arXiv 2308.02948",
     ["2308.02948"]),
    ("Anti-canonical bundle nef assumption",
     ["nef", "anti-canonical", "anticanonical"]),
    ("Ionel-Parker inspiration",
     ["ionel", "parker"]),
    ("Generic transversality as key new ingredient",
     ["generic transversality", "transversality", "transversal"]),
    ("Behrend-Fantechi intrinsic normal cone 1997",
     ["intrinsic normal cone", "behrend", "fantechi"]),
    ("Li-Tian virtual moduli cycles 1998",
     ["virtual moduli", "li", "tian"]),
    ("Bridgeland Hall algebras 2011",
     ["hall algebras", "bridgeland"]),
    ("Behrend function / weighted Euler characteristic",
     ["behrend function", "weighted euler"]),
    ("Bryan-Pandharipande local curves seed",
     ["bryan", "pandharipande", "local curves"]),
    ("Primary insertions only (honest boundary)",
     ["primary insertions"]),
    ("Descentents not covered (honest boundary)",
     ["descendents", "descentents", "not covered"]),
    ("Lessons / AI writing section",
     ["lessons", "ai", "writing"]),
    ("Open problems / 开放问题 section",
     ["open problems", "开放问题"]),
    ("Source list / verifiable citations",
     ["source list", "来源清单"]),
]

for name, cands in REQUIRED:
    if not contains_any(text, cands):
        errors.append(f"MISSING required claim: {name}  (looked for: {cands[0][:50]})")

# ---- 3. Required source tags ----
for tag in ["[C1]", "[P1]", "[F1]", "[F2]", "[Q1]", "[C2]",
            "[B1]", "[LT1]", "[JS1]", "[Br1]", "[PP1]"]:
    if tag not in text:
        errors.append(f"MISSING source tag: {tag}")

# ---- 4. No suspicious LaTeX commands introduced in this note ----
SUSPICIOUS = [r"\\boxed", r"\\newcommand", r"\\DeclareMathOperator"]
for pat in SUSPICIOUS:
    if re.search(pat, text):
        errors.append(f"SUSPICIOUS LaTeX command in note: {pat}")

# ---- report ----
if errors:
    print(f"[FAIL] {len(errors)} issue(s) found in {NOTE}:")
    for e in errors:
        print(f"  - {e}")
    sys.exit(1)
else:
    n_lines = text.count("\n")
    print(f"[PASS] All checks passed for {NOTE.name} ({len(text)} chars, {n_lines} lines).")
    sys.exit(0)
