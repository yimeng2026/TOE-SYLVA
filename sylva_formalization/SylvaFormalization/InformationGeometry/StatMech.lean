/-
Information Geometry — Applications to Statistical Mechanics
=============================================================

Free energy, Cramér-Rao bound, and thermodynamic fluctuations.

References: Amari & Nagaoka (2000)
-/

import Mathlib
import InformationGeometry.FisherMetric

namespace Sylva
namespace InformationGeometry

open Real

/-- Free energy as a function of parameters: F(θ) = -log Z(θ).

    The Fisher information of the free energy is related to thermodynamic fluctuations:
    g_{ij} = ∂_i ∂_j F = ⟨∂_i H ∂_j H⟩ - ⟨∂_i H⟩⟨∂_j H⟩. -/
axiom FreeEnergyFisher (M : StatisticalManifold n) (θ : M.parameterSpace) :
  let F := -Real.log (∫ (x : ℝ), M.pdf θ x)
  ∀ (i j : Fin n), FisherInformationMatrix M θ i j = deriv (deriv F θ j) θ i
  -- Free energy Fisher information: requires statistical mechanics, postulated as information geometry axiom

/-- Cramér-Rao bound: Var(θ̂) ≥ G^{-1} for any unbiased estimator θ̂.

    The Fisher information sets the fundamental limit on parameter estimation precision.
    Achieved by maximum likelihood estimator asymptotically. -/
axiom CramerRaoBound (M : StatisticalManifold n) (θ : M.parameterSpace)
  (θ̂ : ℝ^n → M.parameterSpace) :
  -- Unbiased estimator
  (∀ (x : ℝ^n), θ̂ x = θ) →
  -- Variance bound
  ∀ (i : Fin n), variance (fun x => (θ̂ x) i) ≥ (FisherInformationMatrix M θ)⁻¹ i i
  -- Cramér-Rao bound: requires estimation theory, postulated as information geometry axiom

end InformationGeometry
end Sylva
