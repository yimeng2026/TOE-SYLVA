# SYLVA Paper Template and Citation Standard

**Version:** 1.0
**Date:** July 2026

---

## 1. Paper Structure

All SYLVA papers follow this structure:

```markdown
# Title

**Authors:** Author Name(s)
**Date:** Month Year
**Category:** arXiv category (e.g., physics.gen-ph, cs.LO, gr-qc, q-bio.NC)

---

## Abstract
[150-300 words summarizing the contribution]

---

## 1. Introduction
[Motivation, context, and contribution summary]

## 2. Background
[Required background for the reader]

## 3. Main Results
[Core theorems, models, or findings]

## 4. Formalization
[Lean 4 code snippets, connection to SYLVA modules]

## 5. Predictions / Applications
[Testable predictions or practical applications]

## 6. Open Problems
[Future research directions]

## 7. Conclusion
[Summary and significance]

---

## References
[Numbered list, arXiv format]

---

*Formalization: https://github.com/yimeng2026/TOE-SYLVA*
```

---

## 2. Citation Format

### 2.1 Journal Articles
```
[1] Author, A. & Author, B. (Year). Title. Journal Name, Volume(Issue), Pages. arXiv:XXXX.XXXXX
```

### 2.2 Books
```
[2] Author, A. (Year). Title. Publisher.
```

### 2.3 SYLVA Internal References
```
[3] SYLVA Formalization Team. "Document Title." `path/to/document.md`
```

### 2.4 Lean Code References
```
[4] SYLVA Formalization Team. `SYLVA_ModuleName.lean`, Theorem `theorem_name`.
```

---

## 3. arXiv Requirements

- Minimum 5 arXiv references per paper
- All arXiv IDs must be real and verifiable
- Use `arXiv:XXXX.XXXXX` format (not `arXiv:XXXX.XXXXX [category]`)

---

## 4. Validation Script Requirement

Each paper directory must contain a `verify_*.py` script with:
- At least 4 test functions
- `run_all_tests()` function
- Exit code 0 for success

---

## 5. Cross-Reference Table

Each paper should include a cross-reference table linking to other SYLVA modules:

```markdown
## Cross-References

| Module | Connection | Section |
|--------|-----------|---------|
| SYLVA_Information | Shannon entropy | §3.1 |
| SYLVA_Emergence | Phase transitions | §4.2 |
```

---

## 6. Submission

Papers are submitted to `sylva_papers/` with appropriate subdirectory:
- `sylva_papers/mathematics/` — Pure mathematics
- `sylva_papers/physics/` — Physics
- `sylva_papers/computation/` — Computer science
- `sylva_papers/v6_english/` — v6 English papers

---

*SYLVA Formalization Team*
