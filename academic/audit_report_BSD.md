# Audit Report: BSD_EllipticCurve Cluster

**Audited:** 2026-06-10 | **Scope:** 6 files (3 known stubs skipped)

---

## Verdict Table

| File | Verdict | Rationale |
|------|---------|-----------|
| `sagemath_verification/elliptic_curve_reduction.py` | **UPDATE** | Skeleton is sound; `reduction_type()` has a logic bug (checks `E_p.discriminant() != 0` inside `delta_p > 0` branch, which is contradictory). `_tangent_slopes_mod_p()` returns `[]` (incomplete). Fix bugs and finish tangent logic. |
| `sylva_complete/BSD.lean` | **KEEP** | Clean encoding, well-structured with 7 logical sections. Good Mathlib integration. Nearly all definitions are honest placeholders (return 0/1). `bsd_weak` is trivially `rfl` — acceptable for a skeleton. The Sylva-φ connection at the end is speculative but clearly marked. |
| `sylva_complete/BSD_PROGRESS.md` | **UPDATE** | Misleading claims: "8250 jobs" and references files (`BSD_fixed.lean`, `LocalGlobal.lean`) not in scope. Does not reflect the actual state (corrupted files in `sylva_formalization/`). Retain as historical record but revise stats to match reality. |
| `sylva_complete/EllipticCurveReduction.lean` | **KEEP** | Clean encoding, focused on a specific curve with `β = 2^202711 − 3`. Discriminant/c₄ computation is carefully derived. `native_decide` used correctly for concrete verification. `sorry` placeholders are explicit and documented. |
| `sylva_formalization/SylvaFormalization/BSD.lean` | **ARCHIVE** | Severe encoding corruption: Unicode symbols garbled (`²`→`^ 2`, `∧`→`∃`, `→`→`鈫?`, `⟨`→`<?`, `⟩`→`<?>`, `ℤ`/`ℚ`→`Real`, `ω`→`蠅`). Also contains ~50 unique lines of φ-related content (AGM, fractal matrix, emergence equation) not present in `sylva_complete/BSD.lean`. Syntax error in `sylva_bsd_formula` (missing closing `)`). Preserve as a reference for the lost φ content; do not compile. |
| `sylva_formalization/SylvaFormalization/EllipticCurveReduction.lean` | **DELETE** | Gutted to a 3-line stub after corruption. The real content lives in `sylva_complete/EllipticCurveReduction.lean`. Replace with the clean version. |

---

## Cross-Cutting Issues

**Duplication:** `sylva_complete/BSD.lean` and `sylva_formalization/SylvaFormalization/BSD.lean` are duplicates with the formalization version being a corrupted superset. The clean file should be the canonical source.

**Encoding:** All files in `sylva_formalization/SylvaFormalization/` that weren't gutted show systematic encoding corruption. Root cause unknown (likely saved with wrong charset or processed through a mangling pipeline). Future writes must enforce UTF-8.

**Placeholder Policy:** The `sylva_complete/` files use honest 0/1 placeholders rather than `sorry` for definitions, which is cleaner for a skeleton. The formalization stubs use `sorry` for theorems, which is also acceptable per the progress report.

## Recommended Actions

1. **Fix the SageMath script** (`UPDATE` #1) — fix the discriminant branch logic and complete `_tangent_slopes_mod_p()`.
2. **Copy clean files into package** — copy `sylva_complete/BSD.lean` and `EllipticCurveReduction.lean` into `sylva_formalization/SylvaFormalization/`, overwriting the corrupted/gutted versions.
3. **Recover φ content** from the archived corrupted `BSD.lean` and merge it into the clean canonical file as a new `Sylva-Phi` section.
4. **Revise `BSD_PROGRESS.md`** to remove fabricated compilation stats and list only files that actually exist.
