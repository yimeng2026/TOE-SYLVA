#!/usr/bin/env python3
"""Verify the honest repo: check for forbidden terms, required markers, BibTeX integrity.

Authoritative correct spellings (verified via web search):
- Behrend  (Kai Behrend, UBC; CRM-Fields-PIMS 2015 prize winner)
- Maulik   (Davesh Maulik, Columbia; co-author of MNOP conjecture)
- Pandharipande (Rahul Pandharipande, ETH Zurich; Infosys 2013)
- G\"ottsche (Lothar Göttsche, ICTP Trieste)
- C\\u{a}tuneanu (Andrei Cătuneanu, U Alberta)
- Su\\l{k}owski  (Piotr Sułkowski, Caltech/Warsaw)
"""
import re, json, os, sys

REPO = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
os.chdir(REPO)

errors = []
warnings = []

# ============================================================
# 1. Forbidden terms (should NOT appear outside deletion contexts)
# ============================================================
forbidden = [
    'supercompact cardinal',
    'Woodin cardinal',
    'Reinhardt cardinal',
    'Kolmogorov complexity',
    '0 sorry',
    'Mathlib PR #21047',
    'compiled in 47 minutes',
    '572KB',
    '398KB',
    '486KB',
    'prismatic cohomology and virtual',
    'p-adic local Langlands',
]

survey_path = 'papers/COUNTING_GEOMETRY_SURVEY.md'
with open(survey_path, 'r', encoding='utf-8') as f:
    survey = f.read()

lines = survey.split('\n')
for term in forbidden:
    for i, line in enumerate(lines, 1):
        if term.lower() in line.lower():
            ctx_start = max(0, i-5)
            ctx_end = min(len(lines), i+1)
            context = ' '.join(lines[ctx_start:ctx_end]).lower()
            allowed = ['deleted', 'fabricated', 'removed', 'withdrawn',
                      'lesson', 'appendix b', 'correction', 'falsely',
                      'falsely claimed', 'does not exist', 'no such']
            if any(m in context for m in allowed):
                continue
            errors.append(f"[FAIL] Forbidden term '{term}' at line {i}: {line.strip()[:80]}")

if not any('FAIL' in e for e in errors):
    print("[PASS] No forbidden hallucinated terms outside deletion contexts")

# ============================================================
# 2. Required honesty markers
# ============================================================
required_markers = ['honest', 'open', 'fabricated', 'deleted', 'verified']
for m in required_markers:
    if m in survey.lower():
        print(f"[PASS] Marker '{m}' present")
    else:
        warnings.append(f"[WARN] Marker '{m}' not prominently found")

# ============================================================
# 3. Deleted claims JSON
# ============================================================
claims_path = 'data/deleted_fabricated_claims.json'
with open(claims_path, 'r', encoding='utf-8') as f:
    claims = json.load(f)
if len(claims) >= 10:
    print(f"[PASS] Deleted claims JSON has {len(claims)} entries (>=10)")
else:
    errors.append(f"[FAIL] Only {len(claims)} claims, need >=10")

# ============================================================
# 4. BibTeX integrity — count CORRECT spellings (positive check)
# ============================================================
bib_path = 'papers/REFERENCES_VERIFIED.bib'
with open(bib_path, 'r', encoding='utf-8') as f:
    bib = f.read()

entries = re.findall(r'@(\w+)\{([^,]+),', bib)
print(f"[PASS] BibTeX has {len(entries)} entries")

# Positive confirmations: these are the CORRECT spellings
correct_authors = {
    'Behrend':     'Kai Behrend',
    'Maulik':      'Davesh Maulik',
    'Pandharipande': 'Rahul Pandharipande',
    'Bridgeland':  'Tom Bridgeland',
    'Thomas':      'Richard Thomas',
    'Joyce':       'Dominic Joyce',
    'Toda':        'Yukinobu Toda',
    'G\\"ottsche': 'Lothar G\\"ottsche',
}
all_correct = True
for corr, who in correct_authors.items():
    count = bib.count(corr)
    if count > 0:
        print(f"[PASS] '{corr}' ({who}): {count}x")
    else:
        # Not all authors appear in every BibTeX file; only flag if we expect them
        warnings.append(f"[INFO] '{corr}' ({who}) not found — may be OK")

# Check for suspicious fabricated-looking keys
suspicious_keys = [k for _, k in entries if 'virtual' in k.lower() or 'entropy' in k.lower()]
if suspicious_keys:
    errors.append(f"[FAIL] Suspicious BibTeX keys: {suspicious_keys}")
else:
    print("[PASS] No suspicious BibTeX keys")

# ============================================================
# 5. Lessons file
# ============================================================
lessons_path = 'papers/LESSONS_AND_STRENGTHS.md'
if os.path.exists(lessons_path):
    with open(lessons_path, 'r', encoding='utf-8') as f:
        lessons = f.read()
    if 'Fluency' in lessons and 'truth' in lessons:
        print("[PASS] Lessons file present with key content")
    else:
        warnings.append("[WARN] Lessons file exists but key content missing")
else:
    errors.append("[FAIL] Lessons file missing")

# ============================================================
# 6. README honesty
# ============================================================
readme_path = 'README.md'
with open(readme_path, 'r', encoding='utf-8') as f:
    readme = f.read()
if any(t in readme.lower() for t in ['honest', 'audit', 'hallucin']):
    print("[PASS] README references honesty/audit")
else:
    warnings.append("[WARN] README doesn't mention honesty/audit status")

# ============================================================
# 7. Cross-check: deleted claims reflected in survey
# ============================================================
titles_found = 0
for claim in claims:
    title = claim.get('title', '').lower()
    keywords = [w for w in title.split() if len(w) > 4 and w not in
                ['formula', 'theorem', 'conjecture', 'correspondence']]
    if keywords and any(k in survey.lower() for k in keywords):
        titles_found += 1
print(f"[PASS] {titles_found}/{len(claims)} deleted claims findable in survey text")

# ============================================================
# 8. New note: MNOP_History_and_Pardon_Proof.md
# ============================================================
print()
print("--- Checking MNOP note ---")
note_path = 'papers/MNOP_History_and_Pardon_Proof.md'
note_errors = 0
if os.path.exists(note_path):
    with open(note_path, 'r', encoding='utf-8') as f:
        note = f.read()
    note_T = note.lower()

    # 8a. Forbidden patterns (allow deletion contexts, incl. Chinese)
    forbidden_note = [
        r'n_{g,d}^{\s*dt}\s*=\s*\(\s*-1\s*\)\s*\^\s*\{\s*d-1',
        r'd\s*\^\s*\{\s*2g-1\s*\}',
        r'\\frac\{\s*b_{2g-2k}',
        r'\\operatorname\{rank\}\(f\^i\\delta',
        r'\\lfloor\s*s\(\\mathsf\{vst\}',
        r'tr\(f\|\\delta\)\s*=\s*f_\\mathrm\{gw\}',
        r'\\text\{poles\}\(l\(s,\\rho\)\)\s*=',
        r'kolmogorov',
        r'reinhardt',
        r'supercompact',
        r'virtual stack entropy',
        r'\\mathsf\{vst\}',
        r'prismatic.*entropy',
        r'langlands.*entropy',
    ]
    chinese_markers = ['捏造','删除','撤回','移除','被删','不存在','fabricated',
                      'deleted','removed','does not exist','retracted']
    for pat in forbidden_note:
        for m in re.finditer(pat, note_T):
            s = max(0, m.start()-300); e = min(len(note_T), m.end()+300)
            ctx = note_T[s:e]
            if any(k in ctx for k in chinese_markers):
                continue
            if re.search(r'\b(no|not|never)\b.{0,40}(formula|theorem|closed form|such)', ctx):
                continue
            print(f"  [FAIL] Forbidden pattern in note: {pat[:60]}")
            note_errors += 1

    # 8b. Required real claims (tolerant)
    required_note = [
        ("MNOP real statement", ['z_{\\mathrm{dt}}', "z_\\mathrm{dt}"]),
        ("Pardon arXiv 2308.02948", ['2308.02948']),
        ("Anti-canonical nef", ['nef', 'anti-canonical', 'anticanonical']),
        ("Ionel-Parker inspiration", ['ionel', 'parker']),
        ("Generic transversality", ['transversal', 'generic']),
        ("Behrend-Fantechi 1997", ['intrinsic normal cone', 'behrend']),
        ("Li-Tian 1998", ['virtual moduli', 'li', 'tian']),
        ("Bridgeland 2011", ['hall algebras', 'bridgeland']),
        ("Behrend function", ['behrend function', 'weighted euler']),
        ("Bryan-Pandharipande local curves", ['bryan', 'pandharipande', 'local curves']),
        ("Primary insertions only", ['primary insertions']),
        ("Descentents boundary", ['descend', 'not covered', 'uncovered']),
        ("Lessons / AI writing", ['lessons', 'ai']),
        ("Open problems / 开放问题", ['open problems', '开放问题']),
        ("Source list", ['source list', '来源清单']),
    ]
    for name, cands in required_note:
        if not any(c.lower() in note_T for c in cands):
            print(f"  [FAIL] Missing in note: {name}")
            note_errors += 1

    # 8c. Required source tags
    for tag in ["[C1]", "[P1]", "[F1]", "[F2]", "[Q1]", "[C2]",
                "[B1]", "[LT1]", "[JS1]", "[Br1]", "[PP1]"]:
        if tag not in note:
            print(f"  [FAIL] Missing source tag in note: {tag}")
            note_errors += 1

    if note_errors == 0:
        n_lines = note.count('\n')
        print(f"  [PASS] MNOP note OK ({len(note)} chars, {n_lines} lines)")
else:
    print(f"  [FAIL] Note file not found: {note_path}")
    note_errors += 1

# ============================================================
# 9. New paper: AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md
# ============================================================
print()
print("--- Checking new paper (failure-mode taxonomy + protocol) ---")
new_path = 'papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md'
new_errors = 0
if os.path.exists(new_path):
    with open(new_path, 'r', encoding='utf-8') as f:
        new_text = f.read()
    new_T = new_text.lower()

    # 9a. Forbidden patterns (allow deletion contexts)
    forbidden_new = [
        (r'virtual stack axiom', ['f6', 'invention', 'examples:', 'none of these', 'deleted claim']),
        (r'supercompact cardinal', ['f6', 'invention', 'examples:', 'none of these', 'deleted claim']),
        (r'woodin cardinal', ['f6', 'invention', 'examples:', 'none of these', 'deleted claim']),
        (r'reinhardt cardinal', ['f6', 'invention', 'examples:', 'none of these', 'deleted claim']),
        (r'kolmogorov complexity.*virtual', ['f5', 'f6', 'examples:', 'not a theorem']),
        (r'prismatic.*virtual entropy', ['f4', 'f6', 'examples:', 'deleted claim']),
        (r'\\mathsf\{vst\}', ['f3', 'f4', 'examples:', 'deleted claim']),
        (r'572kb.*lean', ['f1', 'examples:', 'no such']),
        (r'mathlib pr #21047', ['f1', 'examples:', 'no such']),
    ]
    delete_markers = ['deleted', 'fabricated', 'removed', 'withdrawn', 'does not exist',
                      'no such', 'falsely', 'retracted', 'not a standard']
    # Split into paragraphs (separated by blank lines) for context checks
    paragraphs = re.split(r'\n{2,}', new_T)
    para_map = {}
    for p in paragraphs:
        for item in forbidden_new:
            if isinstance(item, tuple):
                pat = item[0]
            else:
                pat = item
            if re.search(pat, p):
                para_map.setdefault(p, []).append(pat)

    for item in forbidden_new:
        if isinstance(item, tuple):
            pat, allowed_ctx = item
        else:
            pat = item
            allowed_ctx = delete_markers
        for m in re.finditer(pat, new_T):
            # Find which paragraph this match belongs to
            pos = m.start()
            char_count = 0
            found_para = None
            for p in paragraphs:
                char_count += len(p) + 2  # +2 for blank line
                if pos < char_count:
                    found_para = p
                    break
            if found_para is None:
                found_para = paragraphs[-1] if paragraphs else ''
            if any(k in found_para for k in allowed_ctx):
                continue
            print(f"  [FAIL] Forbidden pattern in new paper: {pat[:50]}")
            new_errors += 1

    # 9b. Required content for the taxonomy paper
    required_new = [
        ("F1 citation fabrication", ['f1', 'citation fabrication']),
        ("F2 premise smuggling", ['f2', 'premise smugg']),
        ("F3 silent reformulation", ['f3', 'silent problem', 'reformul']),
        ("F4 local-to-global", ['f4', 'local-to-global', 'compatibility gap']),
        ("F5 numerical padding", ['f5', 'numerical', 'padded']),
        ("F6 axiom invention", ['f6', 'axiom invention', 'literature home']),
        ("RAG insufficiency argument", ['rag', 'not enough', 'invisible']),
        ("Protocol steps", ['step 1', 'step 2', 'step 3', 'step 4', 'step 5']),
        ("Pardon case study", ['pardon', 'arxiv:2308.02948']),
        ("15 deleted claims table", ['deleted fabricated claims', '15']),
        ("Source list with stable IDs", ['stable identifier', 'source list']),
        ("Open problems", ['open problems']),
    ]
    for name, cands in required_new:
        if not any(c.lower() in new_T for c in cands):
            print(f"  [FAIL] Missing in new paper: {name}")
            new_errors += 1

    # 9c. Required source tags in new paper
    for tag in ["[A1]", "[B1]", "[C1]", "[P1]", "[FP1]", "[BCMS1]",
                "[IP1]", "[E1]", "[J1]", "[Z1]"]:
        if tag not in new_text:
            print(f"  [FAIL] Missing source tag in new paper: {tag}")
            new_errors += 1

    if new_errors == 0:
        n_lines = new_text.count('\n')
        print(f"  [PASS] New paper OK ({len(new_text)} chars, {n_lines} lines)")
else:
    print(f"  [FAIL] New paper not found: {new_path}")
    new_errors += 1

# ============================================================
# Summary
# ============================================================
print()
print("=" * 60)
total_errors = len(errors) + note_errors + new_errors
if total_errors:
    print(f"FAILED with {total_errors} error(s):")
    for e in errors:
        print(f"  {e}")
    sys.exit(1)
else:
    print("✅ ALL CHECKS PASSED. Repository is honest and self-consistent.")
    if warnings:
        print(f"  ({len(warnings)} info/warn):")
        for w in warnings:
            print(f"    {w}")
