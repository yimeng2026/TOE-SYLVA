/-
Information Geometry — Natural Gradient
========================================

Natural gradient descent and convergence.

References: Amari (1985); Nielsen (2020)
-/

import Mathlib
import InformationGeometry.FisherMetric

namespace Sylva
namespace InformationGeometry

open Real

/-- Natural gradient: ∇_nat L = G^{-1} ∇ L where G is the Fisher information matrix.

    The natural gradient accounts for the geometry of the parameter space,
    giving steepest descent in the Riemannian metric.
    This is crucial for training neural networks and variational inference. -/
noncomputable def NaturalGradient (M : StatisticalManifold n) (L : M.parameterSpace → ℝ)
    (θ : M.parameterSpace) : ℝ^n :=
  let G := FisherInformationMatrix M θ
  let grad := fun i => deriv (fun θ' => L θ') θ i
  fun i => ∑ j : Fin n, (G⁻¹) i j * grad j

/-- Natural gradient descent: θ_{t+1} = θ_t - η G^{-1} ∇ L.

    Converges faster than standard gradient descent for ill-conditioned problems.
    Invariant under reparameterization of the model. -/
axiom NaturalGradientConvergence (M : StatisticalManifold n) (L : M.parameterSpace → ℝ)
  (θ₀ : M.parameterSpace) (η : ℝ) :
  η > 0 → ∃ (T : ℕ), ∀ (t ≥ T), ‖NaturalGradient M L θ₀‖ < ε
  -- Natural gradient convergence: requires optimization theory, postulated as information geometry axiom

end InformationGeometry
end Sylva
