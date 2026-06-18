/-
Cosmology — Dark Energy and Late-Time Acceleration
===================================================

Dark energy equation of state and the cosmological constant problem.

References: Weinberg (2008)
-/

import Mathlib
import SylvaFormalization.Cosmology.FLRW

namespace Sylva
namespace Cosmology

open Real

/-- Dark energy equation of state: w = p/ρ.

    ΛCDM: w = -1 (cosmological constant).
    Quintessence: w > -1 (scalar field).
    Phantom: w < -1 (unstable, violates null energy condition).

    Planck 2018 + BAO + SNIa: w = -1.028 ± 0.032. -/
postulate DarkEnergyEOS (flrw : FLRW) :
  ∀ (t : ℝ), let w := flrw.p t / flrw.rho t
    w ≈ -1
  -- Dark energy EoS: cosmological constant, postulated as cosmology axiom

/-- Cosmological constant problem: ρ_Λ ~ 10⁻¹²⁰ M_Pl⁴ (observed) vs. ρ_Λ ~ M_Pl⁴ (QFT estimate).

    The discrepancy is 120 orders of magnitude.
    Possible solutions: anthropic principle, supersymmetry, string theory landscape,
    modified gravity (f(R), DGP, massive gravity). -/
postulate CosmologicalConstantProblem :
  let rho_Lambda_obs := 1e-120 * M_Pl^4
  let rho_Lambda_QFT := M_Pl^4
  rho_Lambda_obs / rho_Lambda_QFT ≈ 1e-120
  -- Cosmological constant problem: 120 orders of magnitude, postulated as cosmology axiom
  where M_Pl : ℝ := 2.435e18

end Cosmology
end Sylva
