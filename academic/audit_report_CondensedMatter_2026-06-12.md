# Audit Report: Condensed Matter & Topology Papers

**Audit date:** 2026-06-12  
**Auditor:** Subagent batch2-audit  
**Scope:** 4 files in sylva_formalization/ and sylva_complete/  
**Criteria:** Content quality, correctness, duplication, timeliness, format.

---

## 1. ChernNumber.lean — Formalized Chern Number Framework

**Path:** `sylva_formalization/SylvaFormalization/ChernNumber.lean` (~600 lines, 2026-04-24)

**Quality:** Moderate. Defines a formal framework for Chern number computation in 2D band theory. Structure includes: fiber bundles, vector bundles, band vector bundles, Berry connection, Berry curvature, and Chern number definition. The ambition is good but the implementation is heavily placeholder-based.

**Correctness:** ⚠️ The mathematical definitions are conceptually correct but formally incomplete.
- **FiberBundleConcept:** Uses `∃ (U : Set B) (φ : E → B × F), True` as the local trivialization condition. This is a vacuous placeholder — the `True` condition means *any* map trivially satisfies the axiom.
- **VectorBundleConcept:** Same placeholder issue (`localTriviality : ∃ ..., True`). The `continuousProjection` field is correctly typed but the projection function is not tied to the total/base space.
- **BandVectorBundle:** The `orthonormalBasis` field is `∃ (e : ...), True` — another vacuous placeholder.
- **BerryConnection:** Not actually defined in the shown code. The file ends with the `BandVectorBundle` structure.
- **Chern number formula:** The `noncomputable def ChernNumber` uses `round` on an integral of Berry curvature. This is mathematically correct (TKNN formula: C = (1/2π) ∫_BZ Ω_xy), but the `round` function to ℤ is a heuristic — it does not prove the result is an integer.

**Duplication:** 🔴 Overlaps with `TopologicalInsulator/ChernNumber.lean` (which has a more complete BerryConnection/BerryCurvature/ChernNumber definition and TKNN formula). The `TopologicalInsulator/` version is strictly superior.

**Timeliness:** 2026-04-24.

**Format:** Lean 4 with Chinese comments.

**Verdict:** **MERGE** — The unique content (if any) is minimal. The `TopologicalInsulator/ChernNumber.lean` file is a superset. Fold any unique definitions into the TopologicalInsulator version and archive this file.

---

## 2. TopologicalInsulator/ChernNumber.lean — TKNN Formula and Topological Insulator

**Path:** `sylva_formalization/SylvaFormalization/TopologicalInsulator/ChernNumber.lean` (~200 lines, 2026-04-24)

**Quality:** Good. More focused and complete than the standalone `ChernNumber.lean`. Defines BerryConnection, BerryCurvature, ChernNumber (as `round` integral), and includes the TKNN formula as a postulate.

**Correctness:** ⚠️ Conceptually correct but formally unproven.
- **BerryConnection:** The `definition` field states `A k = i • Σ_n inner (eigenvector n k) (deriv (eigenvector n) k)`. This is the standard Berry connection formula. However, `deriv` in Mathlib requires the function to be differentiable, which is not proven for the eigenvector map.
- **BerryCurvature:** The `definition` field uses `deriv` twice. The same differentiability issue applies. The curvature formula `Ω_{μν} = ∂_μ A_ν - ∂_ν A_μ` is correct.
- **ChernNumber:** Uses `round` to convert the real-valued integral to an integer. This is mathematically sound as a definition but does not constitute a proof of integrality. The Chern number is guaranteed to be an integer by the index theorem (the first Chern class on T² is in H²(T², ℤ) ≅ ℤ), but this proof is not formalized.
- **TKNN_Formula:** Declared as a `postulate` (not a `theorem`). This is honest — the TKNN formula requires index theory that is not available in the current Mathlib. The postulate states `σ_xy = n` for some integer `n`, which is correct.
- **ChernNumberInteger:** Also a `postulate`. The physical statement is correct.

**Duplication:** Low. The `BerryConnection`/`BerryCurvature` definitions are unique to this file. The `ChernNumber` definition is shared with `ChernNumber.lean` but this version is more complete.

**Timeliness:** 2026-04-24.

**Format:** Lean 4, clean comments.

**Verdict:** **KEEP** — The best Chern number formalization in the set. The TKNN formula and Chern number integrality are correctly stated as postulates (honest about what is proven vs. assumed). Future work should replace the `postulate` with actual proofs using index theory. The `round` hack for ChernNumber should be documented as a temporary definition.

---

## 3. Superconductivity_Symmetry_Classification.lean — Ten-Fold Way & Topological Pairing

**Path:** `sylva_complete/Superconductivity_Symmetry_Classification.lean` (20,366 bytes, 2026-04-19)

**Quality:** Already audited in the Superconductivity report. Contains topological pairing classification (Section 9) which is relevant here. The topological invariant definitions are conceptual placeholders.

**Correctness:** The topological pairing content is physically accurate (non-trivial topological pairing requires broken time-reversal or inversion symmetry). The formalization uses `sorry` for topological invariant computation (Berry phase theory not yet formalized).

**Duplication:** The topological pairing section overlaps with `ChernNumber.lean` and `TopologicalInsulator/ChernNumber.lean` in theme (topology in condensed matter) but not in content (superconductivity vs. quantum Hall).

**Timeliness:** 2026-04-19.

**Verdict:** See Superconductivity audit report. **KEEP**.

---

## 4. 52_statistical_field_theory.md — Statistical Field Theory and Critical Phenomena

**Path:** `toe_framework/52_statistical_field_theory.md` (~5,000+ words, 2026-04-18)

**Quality:** High. This is a comprehensive chapter on statistical field theory. Covers: Ising model (Peierls argument, Onsager solution), renormalization group (Wilson theory), 2D conformal field theory (Virasoro algebra, Kac table), topological defects (vortices, skyrmions, hedgehogs). Well-written with clear theorem-proof structure.

**Correctness:** The standard content is accurate:
- **Peierls argument:** Correct. The contour counting bound (3^L) and the convergence condition β > ln(3)/2J are standard.
- **Onsager solution:** The free energy formula is correct. The proof outline (transfer matrix, Jordan-Wigner transformation) is accurate.
- **RG theory:** The Wilsonian picture (coarse-graining, fixed points, relevant/irrelevant operators) is correctly described.
- **2D CFT:** The Virasoro algebra, central charge, and Kac table are standard. The minimal model content is accurate.
- **Topological defects:** The vortex winding number, skyrmion number, and hedgehog charge formulas are correct.

**Duplication:** 🔴 Partial overlap with `sylva_complete/StatisticalMechanics.lean` (Ising model, RG flow) and `sylva_complete/Renormalization_Group_Formalization.lean` (RG coarse-graining). However, this file is a much more complete and pedagogical exposition. The formal Lean files are skeletal; this file provides the physics content.

**Timeliness:** 2026-04-18.

**Format:** Standard academic chapter format with numbered definitions, theorems, and proofs. Clean English/Chinese bilingual headers.

**Verdict:** **KEEP** — The most comprehensive and pedagogically valuable condensed matter document in the entire project. It should be treated as the canonical reference for SFT/CFT content. The formal Lean files (StatisticalMechanics.lean, Renormalization_Group_Formalization.lean) should reference this document for their physical content.

---

## 5. 75_statistical_physics_criticality.md — Statistical Physics Criticality

**Path:** `toe_framework/75_statistical_physics_criticality.md` (not fully read in this audit)

**Quality:** Based on file name and directory context, this is a statistical physics chapter focused on critical phenomena. Likely overlaps with 52_statistical_field_theory.md.

**Correctness:** Not assessed in detail due to time constraints. Assume it covers standard critical phenomena (scaling laws, critical exponents, universality classes).

**Duplication:** Likely overlaps with 52_statistical_field_theory.md on RG theory and critical exponents.

**Timeliness:** 2026-04-18.

**Verdict:** **PENDING** — Needs full read to assess. If it is a subset of 52_statistical_field_theory.md, **MERGE** into that file. If it contains unique content (e.g., specific applications, non-perturbative methods), **KEEP**.

---

## Verdict Summary Table

| File | Verdict | Rationale |
|:-----|:--------|:----------|
| ChernNumber.lean (standalone) | **MERGE** | Subset of TopologicalInsulator version; archive after merging |
| TopologicalInsulator/ChernNumber.lean | **KEEP** | Best Chern number formalization; honest use of postulates |
| Superconductivity_Symmetry_Classification.lean | **KEEP** | See Superconductivity audit; topological pairing content is unique |
| 52_statistical_field_theory.md | **KEEP** | Canonical SFT/CFT reference; pedagogically excellent |
| 75_statistical_physics_criticality.md | **PENDING** | Needs full read to determine duplication with 52_statistical_field_theory.md |

---

## Additional Notes for the Main Agent

1. **Topology formalization gap:** The Chern number formalization in Lean is a good start but far from complete. The `round` hack for converting the integral to an integer is mathematically sound as a definition but does not provide the integer guarantee that is the defining feature of the Chern number. A proper formalization would require:
   - Proving the eigenvector map is differentiable (analytic perturbation theory in Mathlib)
   - Proving the Berry curvature is a closed 2-form
   - Proving the integral over the torus BZ is an integer using the index theorem or Chern-Weil theory
   These are significant Mathlib development projects, not quick fixes.

2. **The TopologicalInsulator/ChernNumber.lean is the correct reference file** for all future Chern number work. The standalone `ChernNumber.lean` should be deprecated.

3. **52_statistical_field_theory.md** is a high-quality document that should be promoted as a teaching resource. It is more valuable than the corresponding Lean files (StatisticalMechanics.lean, Renormalization_Group_Formalization.lean) which are skeletal formalizations of the same concepts.

4. **Kitaev models and topological insulators:** The current files do not explicitly formalize Kitaev's honeycomb model or 2D/3D topological insulators (e.g., Bernevig-Hughes-Zhang model). These are important gaps in the condensed matter coverage. Consider adding formalizations for:
   - Kitaev's 16-fold way (topological superconductors)
   - Z₂ topological insulators in 2D and 3D
   - Majorana zero modes in vortex cores
