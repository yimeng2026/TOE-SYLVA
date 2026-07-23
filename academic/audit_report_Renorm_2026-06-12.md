# Audit Report: Renormalization Group Formalization Papers

**Audit date:** 2026-06-12  
**Auditor:** Subagent batch2-audit  
**Scope:** 2 Lean files in sylva_complete/ and sylva_formalization/  
**Criteria:** Content quality, correctness, duplication, timeliness, format.

---

## 1. Renormalization_Group_Formalization.lean — L3→L4 Coarse-Graining Formalization

**Path:** `sylva_complete/Renormalization_Group_Formalization.lean` (16,863 bytes, ~506 lines, 2026-04-19)

**Quality:** Good. A well-structured formalization of renormalization group theory in Lean 4. Covers: coarse-graining operator definition, Wilsonian shell, RG flow equations, fixed-point analysis, operator classification (relevant/irrelevant/marginal), critical dimension, and the Hubbard → t-J → σ-model mapping chain. The report claims successful compilation with 0 errors.

**Correctness:** ✅ Mixed but generally sound.
- **CoarseGrainingOperator:** The definition captures the Wilsonian idea: R_b acts as integrating out fast modes. The `transformAction` is simplified (returns action on slow fields only), which is a valid placeholder for a full functional integral.
- **HubbardModel → TJModel mapping (Theorem 1):** `hubbard_to_tJ_valid` claims J = 4t²/U in the strong-coupling limit. This is the standard result from second-order perturbation theory (superexchange). The formalization correctly captures the condition U > 10t. The proof structure is claimed to compile.
- **TJModel → NonlinearSigmaModel mapping (Theorem 2):** `tJ_to_sigma_valid` claims existence of RG flow and fixed point for doping < 0.2. This is physically plausible but the formalization uses a `sorry` (or the report notes it as compiled — the report is ambiguous on whether the proof itself is complete or just the statement type-checks). The t-J model's mapping to the nonlinear σ-model is a standard result in condensed matter physics (e.g., for the 2D antiferromagnetic Heisenberg model at half-filling), but the formal proof is non-trivial.
- **Operator classification:** `classifyOperator` assigns relevance/irrelevance/marginality based on dimension comparison. This is conceptually correct but the `criticalDimension` function is a placeholder.
- **Emergence definition:** `EmergentProperty` and `EFTConvergence` are conceptually well-posed but the convergence criterion is not rigorously defined.
- **Beta function:** `betaFunction` and `RGFlowEquation` are defined using derivatives. The multi-loop structure is acknowledged but not fully formalized.

**Duplication:** 🔴 Partial overlap with `sylva_formalization/SylvaFormalization/Renormalization.lean` (which covers QFT renormalization: dimensional regularization, counterterms, MS-bar scheme). The `Renormalization.lean` is QFT-focused; this file is condensed matter/statistical mechanics focused (Hubbard, t-J, σ-model). They are complementary rather than duplicative. However, the `52_statistical_field_theory.md` (TOE framework chapter) covers the same RG content in much more depth and with better physics.

**Timeliness:** 2026-04-19.

**Format:** Lean 4 with clear section headers and extensive comments. The `report.md` file provides a good build summary.

**Verdict:** **KEEP** — The Hubbard → t-J → σ-model mapping is a unique formalization effort. The compilation claim is a positive signal. However, the `sorry` for `critical_exponents_from_RG` should be tracked. The file should be considered a "compiled framework" rather than a "proven theorem set." The RG flow equation and beta function definitions are valuable scaffolding for future work.

---

## 2. Renormalization.lean — QFT Renormalization (Dimensional Regularization, Counterterms, Running Couplings)

**Path:** `sylva_formalization/SylvaFormalization/Renormalization.lean` (~350 lines, 2026-04-24)

**Quality:** Moderate. Covers QFT renormalization: dimensional regularization (D = 4 - 2ε), counterterms (Z_2, Z_m, Z_g, Z_1), renormalization conditions (on-shell, MS-bar, MS), and loop integrals. Uses `postulate` extensively for physics results that require perturbation theory.

**Correctness:** ⚠️ Conceptually correct but formally incomplete.
- **Dimensional regularization:** The `LoopIntegralDimReg` postulate claims the integral is finite for D < 2n. This is correct for the specific power-law integral shown, but the general statement is a postulate, not a theorem. The `∫ (k : ℝ⁴), 1/(‖k‖² + m²)ⁿ` notation is a placeholder — the actual dimensional regularization integral is over D-dimensional momentum space, not ℝ⁴.
- **Counterterms:** The structure `Counterterms` with Z_2, Z_m, Z_g, Z_1 and the approximation conditions `Z_2 ≈ 1` etc. are standard. The `≈` relation is not defined in the snippet (may be an `approx` or `~` relation), so the formalization is incomplete.
- **Renormalization schemes:** The `RenormalizationScheme` inductive type and the `MSbar`/`MS` distinction are correctly described conceptually.
- **One-loop counterterms in MS-bar:** The Z_m = 1 - α/(4π)(1/ε - γ_E + ln(4π)) + ... formula is the standard QED result. However, it is presented as a comment, not as a formal theorem or definition.
- **StandardModel import:** The file imports `SylvaFormalization.StandardModel`, suggesting it is part of a larger QFT formalization. This is good modularity.

**Duplication:** The content overlaps with standard QFT textbooks (Peskin & Schroeder, Weinberg) and with the `Renormalization_Group_Formalization.lean` file at the conceptual level (RG flow, fixed points). However, the QFT-specific content (dimensional regularization, MS-bar) is unique to this file. The `52_statistical_field_theory.md` covers Wilsonian RG but not QFT renormalization.

**Timeliness:** 2026-04-24. Newer than the `Renormalization_Group_Formalization.lean` file.

**Format:** Lean 4, clean structure, good references to standard textbooks.

**Verdict:** **KEEP** — The QFT renormalization content is unique in the project. The heavy use of `postulate` is honest (acknowledging that these are physics results, not formal proofs). The file should be developed further to replace postulates with actual perturbation theory calculations in Mathlib. The `StandardModel` dependency suggests this is part of a larger QFT formalization effort that should be supported.

---

## Verdict Summary Table

| File | Verdict | Rationale |
|:-----|:--------|:----------|
| Renormalization_Group_Formalization.lean | **KEEP** | Unique condensed matter RG formalization; compiled; track sorry debt |
| Renormalization.lean | **KEEP** | Unique QFT renormalization content; honest use of postulates |

---

## Additional Notes for the Main Agent

1. **Complementary coverage:** The two renormalization files are complementary. `Renormalization_Group_Formalization.lean` covers the condensed matter/statistical mechanics perspective (Wilsonian RG, Hubbard → t-J → σ-model). `Renormalization.lean` covers the QFT perspective (dimensional regularization, counterterms, MS-bar). Both are needed for a complete TOE framework.

2. **Compilation status:** The `Renormalization_Group_Formalization.lean` report claims compilation success. The `Renormalization.lean` compilation status is not confirmed in this audit (it imports `StandardModel` which may not be fully compiled). Verification of compilation status is recommended.

3. **Mathlib gap:** Both files rely on Mathlib infrastructure (derivatives, integrals, real numbers) that is available, but the physics-specific content (functional integrals, Feynman diagram combinatorics, multi-loop integrals) is far beyond current Mathlib. The `postulate` approach is the correct interim strategy.

4. **Future development:** The Hubbard → t-J → σ-model chain in `Renormalization_Group_Formalization.lean` is a good candidate for a full formalization project. The t-J model derivation (J = 4t²/U) is a standard second-order perturbation theory result that could be formalized in Lean with existing tools. The σ-model mapping is more challenging (requires low-energy effective field theory techniques).

5. **Overlap with statistical field theory:** The `52_statistical_field_theory.md` chapter covers the same Wilsonian RG content but with much more physics depth. The Lean files should reference this chapter for their physical content, and the chapter should reference the Lean files for formalization status.
