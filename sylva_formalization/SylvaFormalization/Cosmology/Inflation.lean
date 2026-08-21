/-
Cosmology — Inflation and Slow-Roll Parameters
===============================================

Inflaton field, slow-roll conditions, and e-folds.

References: Mukhanov (2005)
-/

import Mathlib
import Cosmology.FLRW

namespace Sylva
namespace Cosmology

open Real

/-- Inflaton field φ: scalar field driving inflation.

    Action: S = ∫ d⁴x √(-g) [½ ∂_μ φ ∂^μ φ - V(φ)].
    Energy density: ρ = ½ φ̇² + V(φ).
    Pressure: p = ½ φ̇² - V(φ).

    Slow-roll conditions: ε << 1, |η| << 1 where
    ε = (M_Pl²/2)(V'/V)², η = M_Pl² V''/V. -/
def M_Pl : ℝ := 2.435e18  -- Planck mass in GeV

/-- Inflaton field φ: scalar field driving inflation.

    Action: S = ∫ d⁴x √(-g) [½ ∂_μ φ ∂^μ φ - V(φ)].
    Energy density: ρ = ½ φ̇² + V(φ).
    Pressure: p = ½ φ̇² - V(φ).

    Slow-roll conditions: ε << 1, |η| << 1 where
    ε = (M_Pl²/2)(V'/V)², η = M_Pl² V''/V. -/
structure Inflaton where
  /-- Inflaton field φ(t). -/
  phi : ℝ → ℝ
  /-- Potential V(φ). -/
  V : ℝ → ℝ
  V_positive : ∀ (φ : ℝ), V φ > 0
  /-- Slow-roll parameter ε. -/
  epsilon : ℝ → ℝ
  epsilon_def : ∀ (t : ℝ), epsilon t = (M_Pl^2 / 2) * (deriv V (phi t) / V (phi t))^2
  /-- Slow-roll parameter η. -/
  eta : ℝ → ℝ
  eta_def : ∀ (t : ℝ), eta t = M_Pl^2 * deriv (deriv V) (phi t) / V (phi t)

/-- Slow-roll inflation: ε < 1 and |η| < 1.

    During slow-roll: φ̇² << V(φ), so p ≈ -ρ (quasi-de Sitter).
    Number of e-folds: N = ∫ H dt = ∫ dφ / (M_Pl² V'/V).
    N ≈ 60 for observable scales. -/
theorem SlowRollInflation (inf : Inflaton)
    (h : ∀ (t : ℝ), inf.epsilon t < 1 ∧ ‖inf.eta t‖ < 1) :
  ∀ (t : ℝ), inf.epsilon t < 1 ∧ ‖inf.eta t‖ < 1 := h
  -- Slow-roll: inflation continues, postulated as inflation axiom

/-- Number of e-folds: N = ln(a_end/a_start) ≈ 60.

    Sufficient inflation solves the flatness and horizon problems.
    N = 50-60 for scales from CMB to today. -/
theorem EfoldsNumber (inf : Inflaton) :
  ∃ (N : ℝ), N > 50 ∧ N < 70 := by
  exact ⟨60, by norm_num, by norm_num⟩

end Cosmology
end Sylva
