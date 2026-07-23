# Audit Report: Superconductivity Papers and Lean Formalizations

**Audit date:** 2026-06-12  
**Auditor:** Subagent batch2-audit  
**Scope:** 5 Lean files + 1 report file in sylva_complete/ and sylva_formalization/  
**Criteria:** Content quality, correctness, duplication, timeliness, format.

---

## 1. Superconductivity_Material_Derivation.lean

**Path:** `sylva_complete/Superconductivity_Material_Derivation.lean` (13,243 bytes, 2026-04-19)

**Quality:** Moderate. The file defines a formal framework for deriving material families from pairing mechanisms via representation theory. It imports `CrystalStructure` and `BandTheory` modules. The core theorem `candidate_materials_from_theory` is a constructive existence proof (trivial: given one valid material, the singleton set satisfies the claim). The physical content—structural constraints for cuprates, kagome, and nickelates—is presented as conceptual framework rather than rigorous calculation.

**Correctness:** ⚠️ The theorem is mathematically valid but physically weak. The definition of `realizes_mechanism` reduces to a structural compatibility check that cannot predict material parameters (T_c, crystal structure, stoichiometry). The "derivation instances" are not actual derivations but template mappings. The material science content is plausible but not computationally predictive.

**Duplication:** 🔴 Partially overlaps with `Superconductivity_Pairing_Framework.lean` (pairing symmetry definitions) and `Superconductivity_Symmetry_Classification.lean` (crystal symmetry constraints). The unique content is the material-family enumeration framework and the "theory-material correspondence" concept.

**Timeliness:** 2026-04-19. Current generation.

**Format:** Lean 4 source file with clear section headers and Chinese comments. Clean metadata.

**Verdict:** **KEEP** — The material-derivation framework is a unique conceptual contribution, but note it is a formal scaffold rather than a predictive theory. Add annotations that the "derivations" are structural templates, not computational predictions.

---

## 2. Superconductivity_Meta_Theorem.lean

**Path:** `sylva_complete/Superconductivity_Meta_Theorem.lean` (~810 lines, 2026-04-19)

**Quality:** Good formal structure. Defines a complete formal system for superconductivity theories (signature, axioms, rules). Four meta-theorems: existence, completeness, uniqueness, computability. Well-structured with BCS and d-wave concrete instances.

**Correctness:** ⚠️ The core theorems (`meta_theorem`, `completeness_theorem`, `uniqueness_theorem`, `computability_theorem`) all end with `sorry`. The proofs claim that "theory consistency implies material derivability" but this is asserted, not proven. The BCS and d-wave instances show the axioms are well-posed but do not prove the meta-theorems. The computability claim (`Decidable`) is particularly bold without proof.

**Duplication:** Low. Meta-theorem content is unique. Interfaces with Pairing_Framework and Material_Derivation but does not duplicate their content.

**Timeliness:** 2026-04-19.

**Format:** Lean 4 with clear section headers and documentation.

**Verdict:** **KEEP** — The formal system definition is valuable scaffolding. The `sorry` markers should be tracked as technical debt. Do not present the meta-theorems as proven until the `sorry` gaps are filled.

---

## 3. Superconductivity_Pairing_Framework.lean

**Path:** `sylva_formalization/SylvaFormalization/Superconductivity_Pairing_Framework.lean` (2026-04-19)

**Quality:** High. The strongest superconductivity file in the set. **Successfully compiled** (8248 jobs, 8.3s). Covers Hubbard model, Cooper pairs, BCS gap equation, BCS-BEC crossover, Goldstone/Higgs modes, and φ-scaling. The structure is physically coherent and mathematically well-organized.

**Correctness:** Physically accurate. The BCS gap equation `E_k = √(ε_k² + |Δ|²)` is standard. The BCS-BEC crossover theorems are conceptually correct. The φ-scaling theorems (Theorem 9.1, 9.2) are speculative but explicitly labeled as Sylva-specific hypotheses. Only **2 `sorry` markers** — minimal for a file of this scope.

**Duplication:** Unique content. No significant overlap with other files.

**Timeliness:** 2026-04-19.

**Format:** Lean 4, well-documented, UTF-8 converted to ASCII-compatible.

**Verdict:** **KEEP** — This is the flagship superconductivity formalization. The compilation success is a strong signal. The φ-scaling claims should be labeled as conjectures, not theorems.

---

## 4. Superconductivity_Symmetry_Classification.lean

**Path:** `sylva_complete/Superconductivity_Symmetry_Classification.lean` (20,366 bytes, 2026-04-19)

**Quality:** Good. Comprehensive symmetry classification framework: Ten-Fold Way (Altland-Zirnbauer), s/p/d/f wave pairing criteria, prohibition theorems, and topological pairing classification. The YBCO and Sr₂RuO₄ case analyses demonstrate physical awareness.

**Correctness:** ⚠️ The physical prohibitions are correct (e.g., d-wave requires inversion + tetragonal anisotropy; chiral p-wave forbidden in centrosymmetric crystals). However, the `hasInversionSymmetry` and related predicates are trivially defined (`crystal.spaceGroup = crystal.spaceGroup`), making the theorems vacuously true. The RepresentationTheory module imports (`Mathlib.RepresentationTheory.Basic`) are used only for naming; no actual representation theory is applied. Multiple `sorry` gaps for the prohibition theorems.

**Duplication:** Low. The Ten-Fold Way content is unique among the files. The YBCO/Sr₂RuO₄ examples are unique.

**Timeliness:** 2026-04-19.

**Format:** Lean 4 with Chinese comments.

**Verdict:** **KEEP** — The classification framework is valuable. The trivial symmetry predicates must be replaced with actual group-theoretic checks. The `sorry` gaps should be tracked as medium-priority debt.

---

## 5. BCSTherory.lean

**Path:** `sylva_formalization/SylvaFormalization/BCSTherory.lean` (2026-04-24)

**Quality:** Moderate. Defines CooperPair, BCSHamiltonian, BogoliubovTransformation, EnergyGap. The BCS gap equation at T=0 is given as a `postulate` rather than a derivation. The Berry connection and curvature are mentioned but not fully integrated.

**Correctness:** The BCS Hamiltonian structure is standard. The gap equation `postulate` uses fixed values (ħ, ω_D, N_0) without derivation from first principles. This is acceptable as a formalization of known BCS theory, not a prediction.

**Duplication:** 🔴 Overlaps with `Superconductivity_Pairing_Framework.lean` (Section 5-6: BCS theory, gap equation, Bogoliubov transformation). The Pairing_Framework is more comprehensive and compiled successfully; this file adds little new content.

**Timeliness:** 2026-04-24. Newer than Pairing_Framework but less complete.

**Format:** Lean 4, clean structure.

**Verdict:** **MERGE** — Fold unique content (if any) into `Superconductivity_Pairing_Framework.lean`, then archive. The Pairing_Framework is the superior BCS formalization.

---

## Summary Table

| File | Verdict | Rationale |
|:-----|:--------|:----------|
| Material_Derivation.lean | **KEEP** | Unique material-derivation framework; annotate as structural templates |
| Meta_Theorem.lean | **KEEP** | Valuable formal system; `sorry` debt must be tracked |
| Pairing_Framework.lean | **KEEP** | Flagship; compiled successfully; label φ-scaling as conjectures |
| Symmetry_Classification.lean | **KEEP** | Unique Ten-Fold Way content; fix trivial predicates |
| BCSTherory.lean | **MERGE** | Subset of Pairing_Framework; archive after merging |

---

## Additional Notes

1. **Compilation status:** Only `Pairing_Framework.lean` is confirmed compiled. The others require full mathlib build (2-4 hours) to verify.
2. **Sorry debt:** Meta_Theorem has ~5 sorry, Symmetry_Classification has ~4, Pairing_Framework has 2, Material_Derivation has minimal. BCSTherory uses `postulate` instead.
3. **Physical predictive power:** None of these files make quantitative predictions of T_c or material properties. They are structural/formal frameworks.
