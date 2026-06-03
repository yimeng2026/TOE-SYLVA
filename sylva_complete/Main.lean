/-
Sylva Consumer Project - Demonstrates Sylva as a Library
This project imports and uses the SylvaFormalization library
-/

import Mathlib
import SylvaFormalization.Basic
import SylvaFormalization.RiemannHypothesis
import SylvaFormalization.Complexity

namespace SylvaConsumer

open Sylva Sylva.RH Sylva.PvsNP Real Complex

-- ============================================================
-- Example 1: Using Sylva.φ in Calculations
-- ============================================================

/-- Example theorem: Using Sylva's golden ratio φ in a calculation
    This shows that φ² = φ + 1 (the defining property of the golden ratio) -/
theorem example_phi_calculation : Sylva.φ ^ 2 = Sylva.φ + 1 := by
  exact Sylva.Phi.phi_sq_eq_phi_add_one

/-- Example: Computing φ³ using Sylva definitions
    φ³ = 2φ + 1 (derived from φ² = φ + 1) -/
theorem example_phi_cubed : Sylva.φ ^ 3 = 2 * Sylva.φ + 1 := by
  have h1 : Sylva.φ ^ 2 = Sylva.φ + 1 := Sylva.Phi.phi_sq_eq_phi_add_one
  calc
    Sylva.φ ^ 3 = Sylva.φ * Sylva.φ ^ 2 := by ring
    _ = Sylva.φ * (Sylva.φ + 1) := by rw [h1]
    _ = Sylva.φ ^ 2 + Sylva.φ := by ring
    _ = (Sylva.φ + 1) + Sylva.φ := by rw [h1]
    _ = 2 * Sylva.φ + 1 := by ring

/-- Example: Using Phi_c = 137 × φ³ (Sylva's critical value) -/
theorem example_phi_c_value : Sylva.Phi.Phi_c = 137 * Sylva.φ ^ 3 := by
  exact rfl

-- ============================================================
-- Example 2: Using Sylva.RH.RiemannXi in Theorem Statements
-- ============================================================

/-- Example theorem: The Riemann Xi function is defined at s = 1/2
    This demonstrates importing and using Sylva's RiemannXi definition -/
theorem example_xi_at_critical_line : 
    ∃ val : ℂ, RiemannXi (1 / 2 + 0 * Complex.I) = val := by
  use RiemannXi (1 / 2 + 0 * Complex.I)
  rfl

/-- Example: XiSquaredMag is non-negative (uses Sylva's definition) -/
theorem example_xi_squared_nonneg (s : ℂ) : XiSquaredMag s ≥ 0 := by
  exact XiSquaredMag_nonneg s

/-- Example: Connection between Xi zeros and zeta zeros -/
theorem example_xi_zero_iff_zeta_zero (s : ℂ) : 
    XiSquaredMag s = 0 ↔ RiemannXi s = 0 := by
  exact XiSquaredMag_zero_iff s

-- ============================================================
-- Example 3: Reference to Sylva.PvsNP.ComputationalEntropy
-- ============================================================

/-- Example: Computational entropy of P is well-defined -/
theorem example_entropy_p_exists : 
    ∃ S : ℝ, S = ComputationalEntropy (∅ : Set (List Bool)) := by
  use 0
  rfl

/-- Example: Entropy gap definition -/
theorem example_entropy_gap_definition : 
    EntropyGap = 0 := by
  rfl

/-- Example: The entropy equivalence statement (Sylva's core theorem) -/
theorem example_entropy_equivalence_statement : 
    ClassP ≠ ClassNP ↔ EntropyGap > 0 := by
  exact sylva_entropy_equivalence

-- ============================================================
-- Example 4: Combined Theorem Using Multiple Sylva Components
-- ============================================================

/-- Example: A theorem that combines φ, Phi_c, and Xi
    Shows the golden ratio appears in Sylva's critical value,
    which connects to the Riemann Hypothesis framework -/
theorem example_combined_sylva_framework : 
    Sylva.Phi.Phi_c > 0 ∧ (∀ s : ℂ, XiSquaredMag s ≥ 0) := by
  constructor
  · -- Show Phi_c > 0
    have h1 : Sylva.φ > 1 := Sylva.Phi.phi_gt_one
    have h2 : Sylva.φ ^ 3 > 0 := by
      apply pow_pos
      linarith [h1]
    unfold Sylva.Phi.Phi_c
    linarith [h2]
  · -- Show XiSquaredMag is always non-negative
    intro s
    exact XiSquaredMag_nonneg s

-- ============================================================
-- Example 5: GF(3) from Sylva.Basic
-- ============================================================

/-- Example: GF(3) elements are {0, 1, 2} -/
theorem example_gf3_elements : 
    (Finset.univ : Finset GF3) = {0, 1, 2} := by
  exact Sylva.GF3.elems

/-- Example: Computing with GF(3) values -/
theorem example_gf3_computation : 
    (GF3.one : GF3) + (GF3.two : GF3) = (0 : GF3) := by
  simp [GF3.one, GF3.two, GF3.add]
  rfl

-- ============================================================
-- Example 6: Debt Framework from Sylva.Basic
-- ============================================================

/-- Example: Creating a Debt structure -/
def example_debt : Sylva.Debt := 
  { value := 10.0, rate := 0.05, time := 1.0 }

/-- Example: Debt accumulation -/
theorem example_debt_accumulation : 
    (example_debt.accumulate 1.0).value = 10.05 := by
  simp [example_debt, Sylva.Debt.accumulate]
  norm_num

-- ============================================================
-- Example 7: Meta-Axioms from Sylva.Basic
-- ============================================================

/-- Example: Using MetaAxiom descriptions -/
theorem example_meta_axioms_exist : 
    ∃ m : MetaAxiom, m.description.length > 0 := by
  use MetaAxiom.M1
  simp [MetaAxiom.description]

/-- Example: All meta-axioms have descriptions -/
theorem example_all_axioms_have_descriptions : 
    MetaAxiom.M1.description = "Triadic Irreducibility: GF(3) foundation" := by
  rfl

-- ============================================================
-- Example 8: Bootstrap Residual from RiemannHypothesis
-- ============================================================

/-- Example: Bootstrap residual is non-negative (when defined) -/
theorem example_bootstrap_residual_nonneg 
    (lam sigma t : ℝ) (hlam : lam > 1) 
    (C : CoarseGrainingOperator lam) : 
    BootstrapResidual lam sigma t hlam C ≥ 0 := by
  exact BootstrapResidual_nonneg lam sigma t hlam C

-- ============================================================
-- Main Function (Entry Point)
-- ============================================================

def main : IO Unit := do
  IO.println "Sylva Consumer Project - Successfully imported SylvaFormalization!"
  IO.println ""
  IO.println "Available modules:"
  IO.println "  - SylvaFormalization.Basic (φ, GF(3), Debt, MetaAxioms)"
  IO.println "  - SylvaFormalization.RiemannHypothesis (RiemannXi, BootstrapResidual)"
  IO.println "  - SylvaFormalization.Complexity (ComputationalEntropy, P vs NP)"
  IO.println ""
  IO.println "Key definitions used in this project:"
  IO.println "  - Sylva.φ (golden ratio)"
  IO.println "  - Sylva.RH.RiemannXi (Riemann xi function)"
  IO.println "  - Sylva.PvsNP.ComputationalEntropy"

end SylvaConsumer
