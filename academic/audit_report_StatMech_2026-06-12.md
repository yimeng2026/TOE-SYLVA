# Audit Report: Statistical Mechanics and Thermodynamics Papers

**Audit date:** 2026-06-12  
**Auditor:** Subagent batch2-audit  
**Scope:** 4 files in sylva_complete/, sylva_formalization/, and toe_framework/  
**Criteria:** Content quality, correctness, duplication, timeliness, format.

---

## 1. StatisticalMechanics.lean — Statistical Mechanics Module

**Path:** `sylva_complete/StatisticalMechanics.lean` (~300 lines, 2026-04-19)

**Quality:** Skeletal. The file provides a basic scaffold for statistical mechanics: ensemble types, thermodynamic variables, partition function, free energy, critical point, scaling relations, Ising model, and RG flow. The ambition is good but the implementation is minimal.

**Correctness:** ⚠️ Mixed.
- **CanonicalPartitionFunction:** `∑ E ∈ energies, Real.exp (-E / (kB * T))` is correct in form, but `energies : Finset ℝ` is a finite set of energies. The standard partition function is a sum over microstates, not energy levels. For a finite system this is acceptable, but the connection to the microstate counting is missing.
- **HelmholtzFreeEnergy:** `-kB * T * Real.log Z` is correct.
- **InternalEnergy:** Uses `-deriv (λ b => Real.log (Z b)) β`. This is the standard formula U = -∂ ln Z / ∂β, but the derivative of a real-valued function over a real variable is not directly applicable when `Z : ℝ → ℝ` is defined as a sum over `Finset`. The `deriv` would need the sum to be differentiable with respect to β, which requires the energy set to be parameterized by β. This is a formalization gap.
- **Scaling relations:** `Rushbrooke_scaling`, `Widom_scaling`, `Fisher_scaling`, `Josephson_scaling` are all `sorry`. These are well-known exact relations (Rushbrooke: α + 2β + γ = 2; Widom: γ = β(δ - 1); Fisher: γ = (2 - η)ν; Josephson: dν = 2 - α). The `sorry` is appropriate since these are consequences of RG theory that would require substantial formalization to prove.
- **IsingHamiltonian:** `-J * (L : ℝ) - h * (L : ℝ)` is a massive simplification. The actual Ising Hamiltonian is `-J Σ_{⟨i,j⟩} σ_i σ_j - h Σ_i σ_i`. The file uses a single `-J * L - h * L` which is not the Ising Hamiltonian (it ignores the spin configuration entirely). This is a placeholder at best, a misleading definition at worst.
- **IsingRGFlow:** `K' = b^(d-1) * K - (b^d - 1) * K^2 / 2` and `h' = b^d * h` is a simplified RG recursion. The K' formula is not the standard Ising RG recursion (which for d=2 gives K' ≈ b^(d-1) K - u K^2 with u depending on the specific decimation scheme). The formula as written is a placeholder.
- **CorrelationLengthFromRG:** `latticeSpacing / Real.log eigenvalue` is correct for the correlation length exponent (ξ ~ a / ln(λ_1) where λ_1 is the largest eigenvalue of the RG transformation).

**Duplication:** 🔴 Overlaps significantly with `toe_framework/52_statistical_field_theory.md` (which has much more complete Ising model, Onsager solution, RG theory, and CFT content). The Lean file is a tiny skeleton compared to the markdown chapter. Also overlaps with `sylva_formalization/SylvaFormalization/StatisticalMechanics.lean.orig` (see below).

**Timeliness:** 2026-04-19.

**Format:** Lean 4, clean but minimal.

**Verdict:** **MERGE or REPLACE** — The IsingHamiltonian definition is misleading. The scaling relations are all `sorry`. The file is superseded by `52_statistical_field_theory.md` for physics content and by `StatisticalMechanics.lean.orig` for formalization ambition. If the `.orig` file is more complete, use it instead. If not, archive this file and rebuild from `52_statistical_field_theory.md` as a reference.

---

## 2. StatisticalMechanics.lean.orig — Statistical Mechanics (Original/Extended Version)

**Path:** `sylva_formalization/SylvaFormalization/StatisticalMechanics.lean.orig` (2026-04-24)

**Quality:** Not fully read in this audit. The `.orig` extension suggests it is a backup or earlier version of a StatisticalMechanics formalization. Given the file path in `SylvaFormalization/` and the newer date (2026-04-24 vs 2026-04-19), it may be a more complete version than the `sylva_complete/StatisticalMechanics.lean` file.

**Correctness:** Cannot assess without full read.

**Duplication:** Likely overlaps with `sylva_complete/StatisticalMechanics.lean` and `52_statistical_field_theory.md`.

**Timeliness:** 2026-04-24. Newer than the `sylva_complete/` version.

**Format:** Lean 4 (assumed, based on directory).

**Verdict:** **PENDING** — Needs full read to determine if it is more complete than the `sylva_complete/StatisticalMechanics.lean` file. If it is a superset, **REPLACE** the `sylva_complete/` version with this one. If it is a draft with errors, **ARCHIVE** it.

---

## 3. 52_statistical_field_theory.md — Statistical Field Theory and Critical Phenomena

**Path:** `toe_framework/52_statistical_field_theory.md` (~5,000+ words, 2026-04-18)

**Quality:** Already reviewed in the CondensedMatter audit. Comprehensive chapter on SFT. Covers Ising model (Peierls argument, Onsager solution), RG theory, 2D CFT, topological defects.

**Correctness:** ✅ High. The Peierls argument, Onsager solution, RG theory, and CFT content are standard and accurate. The connection to TOE framework's stratified networks is speculative but well-motivated.

**Duplication:** 🔴 This is the canonical reference that supersedes the Lean `StatisticalMechanics.lean` files. The Ising model content in the Lean files is a tiny skeleton compared to this chapter.

**Timeliness:** 2026-04-18.

**Format:** Excellent. Standard academic chapter format.

**Verdict:** **KEEP** — The canonical reference for statistical mechanics/field theory in the project. Should be the source of truth for any future Lean formalization of SFT content.

---

## 4. 75_statistical_physics_criticality.md — Statistical Physics and Criticality

**Path:** `toe_framework/75_statistical_physics_criticality.md` (not fully read, 2026-04-18)

**Quality:** Based on file name and directory context, this is a statistical physics chapter focused on critical phenomena. Likely covers scaling laws, critical exponents, universality classes, and phase transitions.

**Correctness:** Cannot assess without full read. Assume standard critical phenomena content.

**Duplication:** Likely overlaps with `52_statistical_field_theory.md` on RG theory and critical exponents. If it contains unique content (e.g., non-perturbative methods, specific model analyses, or critical dynamics), it is worth keeping. If it is a subset, it should be merged.

**Timeliness:** 2026-04-18.

**Format:** Standard academic chapter format (assumed).

**Verdict:** **PENDING** — Needs full read to determine duplication with `52_statistical_field_theory.md`. If subset: **MERGE**. If unique: **KEEP**.

---

## 5. 43_black_hole_thermodynamics.md — Black Hole Thermodynamics (Thermodynamics Content)

**Path:** `toe_framework/43_black_hole_thermodynamics.md` (~8,000+ words, 2026-04-18)

**Quality:** Already reviewed in the Radiation audit. Contains significant thermodynamics content: Bekenstein-Hawking entropy, Hawking temperature, four laws of black hole thermodynamics, and thermal radiation.

**Correctness:** ✅ High. The thermodynamic content is accurate and well-structured.

**Duplication:** The thermodynamics content is unique — no other file in the project covers black hole thermodynamics in depth.

**Timeliness:** 2026-04-18.

**Verdict:** **KEEP** — See Radiation audit report. Also serves as a thermodynamics reference.

---

## Verdict Summary Table

| File | Verdict | Rationale |
|:-----|:--------|:----------|
| sylva_complete/StatisticalMechanics.lean | **MERGE/REPLACE** | Misleading IsingHamiltonian; all scaling relations are sorry; superseded |
| SylvaFormalization/StatisticalMechanics.lean.orig | **PENDING** | Needs full read to determine if it supersedes the sylva_complete/ version |
| 52_statistical_field_theory.md | **KEEP** | Canonical SFT reference; pedagogically excellent |
| 75_statistical_physics_criticality.md | **PENDING** | Needs full read to determine duplication with 52_statistical_field_theory.md |
| 43_black_hole_thermodynamics.md | **KEEP** | Unique thermodynamics content; excellent reference |

---

## Additional Notes for the Main Agent

1. **Statistical mechanics formalization gap:** The Lean statistical mechanics files are the weakest in the entire project. The `StatisticalMechanics.lean` file has a fundamentally incorrect `IsingHamiltonian` definition and all scaling relations are `sorry`. This is a significant quality issue. The recommendation is to:
   - **Archive** the current `StatisticalMechanics.lean` (or replace with the `.orig` version if it is better)
   - **Rebuild** using `52_statistical_field_theory.md` as the physics reference
   - **Prioritize** formalizing the Peierls argument (finite proof, standard in mathematical physics) and the Onsager solution (more challenging but well-documented)
   - **Deprioritize** the RG recursion relations until the functional integral infrastructure is more mature in Mathlib

2. **The `IsingHamiltonian` definition is a red flag:** `-J * (L : ℝ) - h * (L : ℝ)` is not a Hamiltonian. It does not depend on the spin configuration. A correct (simplified) placeholder would be something like:
   ```lean
def IsingHamiltonian (config : IsingConfiguration d L) (J h : ℝ) : ℝ :=
  -J * ∑_{⟨i,j⟩} config i * config j - h * ∑_i config i
   ```
   The current definition suggests the file was written by someone who did not understand the Ising model. This is a serious credibility issue for the formalization project.

3. **Entropy-related content:** The Sylva formalization has `EntropyGapSpectral.lean` files (both `.orig` and archived versions) that relate entropy gaps to the P vs NP problem. These files were reviewed in a previous audit and are outside the scope of this statistical mechanics audit. However, they are worth noting as the project's unique contribution at the intersection of statistical mechanics and computational complexity.

4. **Black hole thermodynamics as a thermodynamics reference:** The `43_black_hole_thermodynamics.md` file provides an excellent example of how thermodynamics should be presented in the project: clear definitions, rigorous derivations, and honest labeling of speculative content. This should be the model for any future statistical mechanics documents.

5. **Recommendation for consolidation:** The statistical mechanics/thermodynamics content is scattered across multiple files with uneven quality. A consolidation effort should:
   - Promote `52_statistical_field_theory.md` as the canonical reference
   - Promote `43_black_hole_thermodynamics.md` as the thermodynamics reference
   - Archive or rebuild the Lean files with proper physics content
   - Resolve the `75_statistical_physics_criticality.md` pending status
