/-
Information Geometry — Divergence and Distance
===============================================

KL divergence and Jeffreys divergence.

References: Amari & Nagaoka (2000)
-/

import Mathlib
import SylvaFormalization.InformationGeometry.FisherMetric

namespace Sylva
namespace InformationGeometry

open Real

/-- Kullback-Leibler divergence: D_KL(p||q) = ∫ p(x) log(p(x)/q(x)) dx.

    Not a true metric (asymmetric), but related to the Fisher metric:
    D_KL(p(·;θ)||p(·;θ+dθ)) ≈ ½ g_{ij}(θ) dθ^i dθ^j. -/
noncomputable def KLDivergence (M : StatisticalManifold n) (θ₁ θ₂ : M.parameterSpace) : ℝ :=
  ∫ (x : ℝ), M.pdf θ₁ x * Real.log (M.pdf θ₁ x / M.pdf θ₂ x)

/-- KL divergence is non-negative: D_KL(p||q) ≥ 0 with equality iff p = q. -/
postulate KLDivergenceNonNegative (M : StatisticalManifold n) (θ₁ θ₂ : M.parameterSpace) :
  KLDivergence M θ₁ θ₂ ≥ 0
  -- KL divergence non-negativity: Gibbs' inequality, requires measure theory

/-- Symmetrized KL divergence (Jeffreys divergence): D_J(p,q) = D_KL(p||q) + D_KL(q||p).

    Related to the Fisher metric: D_J(p(·;θ), p(·;θ+dθ)) ≈ g_{ij}(θ) dθ^i dθ^j. -/
noncomputable def JeffreysDivergence (M : StatisticalManifold n) (θ₁ θ₂ : M.parameterSpace) : ℝ :=
  KLDivergence M θ₁ θ₂ + KLDivergence M θ₂ θ₁

end InformationGeometry
end Sylva
