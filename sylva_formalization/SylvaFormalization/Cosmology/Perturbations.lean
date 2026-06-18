/-
Cosmology — Cosmological Perturbations
=======================================

Scalar and tensor perturbations, power spectra.

References: Dodelson (2003)
-/

import Mathlib
import SylvaFormalization.Cosmology.Inflation

namespace Sylva
namespace Cosmology

open Real

/-- Scalar perturbations (curvature perturbation ζ):
    ζ = φ + (H/ρ̇) δρ.

    Power spectrum: P_ζ(k) = (H²/8π² ε M_Pl²)_{k=aH}.
    Spectral index: n_s - 1 = d ln P_ζ/d ln k = -6ε + 2η.
    Planck 2018: n_s = 0.9649 ± 0.0042. -/
postulate ScalarPowerSpectrum (inf : Inflaton) (k : ℝ) :
  let P_zeta := inf.V (inf.phi 0)^2 / (8 * Real.pi^2 * inf.epsilon 0 * M_Pl^2)
  let n_s := 1 - 6 * inf.epsilon 0 + 2 * inf.eta 0
  n_s ≈ 0.965
  -- Scalar spectral index: Planck 2018 value, postulated as cosmology axiom
  where M_Pl : ℝ := 2.435e18

/-- Tensor perturbations (gravitational waves):
    Power spectrum: P_t(k) = (2H²/π² M_Pl²)_{k=aH}.
    Tensor-to-scalar ratio: r = P_t/P_ζ = 16ε.
    Planck 2018: r < 0.06 (95% CL). -/
postulate TensorPowerSpectrum (inf : Inflaton) (k : ℝ) :
  let r := 16 * inf.epsilon 0
  r < 0.06
  -- Tensor-to-scalar ratio: Planck 2018 bound, postulated as cosmology axiom
  where M_Pl : ℝ := 2.435e18

end Cosmology
end Sylva
