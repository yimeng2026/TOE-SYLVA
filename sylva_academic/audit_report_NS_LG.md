# Sylva Academic Audit — NavierStokes + LocalGlobal Clusters

**Auditor:** subagent (audit-ns-lg-v2)  
**Date:** 2026-06-10  
**Scope:** 6 files (2 stubs skipped as instructed; 1 extra stub confirmed)

---

## File-by-File Assessment

### 1. `alpha_derivation/11_chern_simons_137.md` — KEEP
- **Content:** ~400-line Chinese exposition deriving α=1/137 from Chern-Simons theory via GF(3)⊗Λ⁵ and stratified spaces. Highly speculative but internally structured (theorems, lemmas, proofs, appendices, references).  
- **Correctness:** Speculative physics; no formal Lean code. The arithmetical “derivation” of 137 in §4.3 is hand-wavy.  
- **Duplication:** None. Unique in the corpus.  
- **Timeliness:** Dated 2026-04-18. Recent.  
- **Format:** Clean Markdown. Good LaTeX math.

### 2. `sylva_complete/NavierStokes.lean` — KEEP (with note)
- **Content:** ~630 lines. Substantial formalization: weak/strong solutions, Sobolev energy estimates, blow-up criteria (Beale-Kato-Majda), Leray-Hopf framework, global-regularity axiom.  
- **Correctness:** Major gaps: differential operators are finite-difference approximations (`h := 1e-8`) rather than Mathlib `deriv`/`fderiv`. Many `sorry` (12+). Global regularity stated as `axiom`.  
- **Duplication:** Canonical version; supersedes the stub in `sylva_formalization/`.  
- **Timeliness:** No date header; aligns with April 2026 cluster.  
- **Format:** Valid Lean 4. Some encoding artifacts (`\n\n` visible in source) but parses.

### 3. `sylva_complete/SYLVA_MATH_PROBLEMS_NavierStokes.md` — KEEP
- **Content:** ~300-line problem set companion to the Lean file. Lists 12 NS problems (NS-001 = Millennium Prize). References classical and modern literature.  
- **Correctness:** Accurate bibliographic citations and problem statements.  
- **Duplication:** No overlap with the `.lean` file (prose vs. formal).  
- **Format:** Clean Markdown with tables and Lean code blocks.

### 4. `sylva_complete/LocalGlobalTemplate.lean` — KEEP
- **Content:** ~500 lines. Abstract Local-to-Global framework: `LocalGlobalPrinciple` typeclass, `DescentData`, `EffectiveDescent`, and instantiation templates for Cook-Levin, BSD, Hodge, RH.  
- **Correctness:** Well-structured category-theoretic descent pattern. A few `sorry` in composite-transfer lemmas.  
- **Duplication:** Canonical version; supersedes the stub in `sylva_formalization/`.  
- **Format:** Valid Lean 4. Same minor encoding artifacts as NS.

### 5. `sylva_formalization/SylvaFormalization/NavierStokes.lean` — DELETE
- **Content:** 12-line placeholder stub. Says “Amputated for compilation. Original content contained encoding issues.”  
- **Verdict:** Zero unique content. Full version exists in `sylva_complete/`. Safe to delete.

### 6. `sylva_formalization/SylvaFormalization/LocalGlobalTemplate.lean` — DELETE
- **Content:** 12-line placeholder stub. Identical pattern to #5.  
- **Verdict:** Zero unique content. Full version exists in `sylva_complete/`. Safe to delete.

### 7. `sylva_formalization/SylvaFormalization/LocalGlobal.lean` — DELETE (bonus stub)
- **Note:** Also confirmed as a 12-line placeholder. Not in the original 6-file list but was flagged as likely a stub. Same verdict: DELETE.

---

## Verdict Summary Table

| File | Verdict | Rationale |
|------|---------|-----------|
| `alpha_derivation/11_chern_simons_137.md` | **KEEP** | Unique speculative content; well-structured markdown |
| `sylva_complete/NavierStokes.lean` | **KEEP** | Canonical NS formalization; substantial work. Needs `deriv` cleanup and `sorry` reduction in future |
| `sylva_complete/SYLVA_MATH_PROBLEMS_NavierStokes.md` | **KEEP** | Good companion documentation; no overlap with `.lean` |
| `sylva_complete/LocalGlobalTemplate.lean` | **KEEP** | Canonical LG framework; best-structured file in the cluster |
| `sylva_formalization/SylvaFormalization/NavierStokes.lean` | **DELETE** | Empty stub; superseded by `sylva_complete/` version |
| `sylva_formalization/SylvaFormalization/LocalGlobalTemplate.lean` | **DELETE** | Empty stub; superseded by `sylva_complete/` version |
| `sylva_formalization/SylvaFormalization/LocalGlobal.lean` | **DELETE** | Empty stub (confirmed) |

---

## Cross-Cutting Issues

1. **Stub Pollution:** The `sylva_formalization/` package contains at least three identical 12-line placeholders. They clutter the namespace and confuse which directory is canonical.  
2. **Finite-Difference Hack:** `NavierStokes.lean` uses `1e-8` difference quotients for `gradient`, `divergence`, `laplacian`, `curl`. This is mathematically imprecise and prevents the file from linking to Mathlib’s actual calculus library.  
3. **Encoding Artifacts:** The `sylva_complete/` `.lean` files contain literal `\n\n` sequences in comments and docstrings (from a prior export). Non-breaking but untidy; recommend a pass with `sed` or manual cleanup.  
4. **No Merge Candidates:** None of the non-stub files overlap in content enough to warrant merging; they serve different purposes (speculative derivation, formal code, problem documentation, abstract template).

---

*End of report.*
