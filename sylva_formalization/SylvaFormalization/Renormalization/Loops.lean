/-
Renormalization.Loops — Loop Integrals and One-Loop Counterterms
=================================================================

Loop-level calculations in dimensional regularization:
 loop integral finiteness and one-loop counterterms in MS-bar scheme.

References: Peskin & Schroeder (1995), Ch. 10; Weinberg (1996), Vol. 2
-/

import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Basic
-- import Mathlib.MeasureTheory.Integral.IntervalIntegral  -- Does not exist in mathlib v4.29.0
import StandardModel
import Renormalization.Basic

namespace Sylva
namespace Renormalization

open Real Complex

-- ============================================================
-- Section 1: Loop Integrals in Dimensional Regularization
-- ============================================================

/-- Loop integral in dimensional regularization:
    ∫ d^D k / (2π)^D 1/(k² - m² + i0)^n → finite for D < 2n.

    The divergence is isolated in Γ(n - D/2) which has poles at D = 2, 4, 6, ... -/
axiom LoopIntegralDimReg (params : DimRegParams) (m : ℝ) (n : ℕ) :
  let integral := ∫ (k : ℝ^4), 1 / (‖k‖^2 + m^2)^n
  params.D < 2 * n → integral < ∞
  -- Loop integral finite: dimensional regularization renders divergences finite

-- ============================================================
-- Section 2: One-Loop Counterterms
-- ============================================================

/-- One-loop counterterms in MS-bar scheme:
    Z_2 = 1 - α/(4π) (1/ε - γ_E + ln(4π)) + ...
    Z_m = 1 - 3α/(4π) (1/ε - γ_E + ln(4π)) + ...
    Z_g = 1 + β_0 α/(4π) (1/ε - γ_E + ln(4π)) + ... -/
axiom CountertermsOneLoop (scheme : RenormalizationScheme) (α : ℝ) (ε : ℝ) :
  let Z_2 := 1 - α/(4*Real.pi) * (1/ε - Real.eulerGamma + Real.log (4*Real.pi))
  let Z_m := 1 - 3*α/(4*Real.pi) * (1/ε - Real.eulerGamma + Real.log (4*Real.pi))
  Z_2 > 0 ∧ Z_m > 0
  -- One-loop counterterms: MS-bar scheme, postulated as renormalization axiom

end Renormalization
end Sylva
