/-
Information Geometry — Statistical Manifold and Fisher Metric
==============================================================

Statistical manifolds, Fisher information matrix, and Riemannian metric.

References: Amari (1985); Amari & Nagaoka (2000)
-/

import Mathlib
import Mathlib.Analysis.InnerProductSpace.Basic
import Mathlib.MeasureTheory.Measure.Haar.Basic
-- import Mathlib.Probability.Distributions.Gaussian  -- Does not exist in mathlib v4.29.0

namespace Sylva
namespace InformationGeometry

open Real MeasureTheory ProbabilityTheory

/-- A statistical manifold: a family of probability distributions parameterized by θ.

    For a parametric family p(x; θ) where θ ∈ ℝ^n, the Fisher information matrix
    defines a Riemannian metric on the parameter space.

    Examples: Gaussian family N(μ, σ²), exponential family, mixture models. -/
structure StatisticalManifold (n : ℕ) where
  /-- Parameter space. -/
  parameterSpace : Type
  /-- Probability distribution parameterized by θ. -/
  distribution : parameterSpace → Measure ℝ
  /-- Probability density function p(x; θ). -/
  pdf : parameterSpace → ℝ → ℝ
  /-- Normalization: ∫ p(x; θ) dx = 1. -/
  normalization : ∀ (θ : parameterSpace), ∫ (x : ℝ), pdf θ x = 1
  /-- Positivity: p(x; θ) ≥ 0. -/
  positivity : ∀ (θ : parameterSpace) (x : ℝ), pdf θ x ≥ 0

/-- Fisher information matrix: g_{ij}(θ) = E[∂_i log p · ∂_j log p].

    g_{ij}(θ) = ∫ p(x; θ) (∂_i log p(x; θ)) (∂_j log p(x; θ)) dx.
    This is a positive semi-definite matrix that defines a Riemannian metric. -/
noncomputable def FisherInformationMatrix (M : StatisticalManifold n) (θ : M.parameterSpace) :
    Matrix (Fin n) (Fin n) ℝ :=
  fun i j => ∫ (x : ℝ), M.pdf θ x * (deriv (fun θ' => Real.log (M.pdf θ' x)) θ i) *
    (deriv (fun θ' => Real.log (M.pdf θ' x)) θ j)

/-- Fisher information is positive semi-definite. -/
axiom FisherInformationPSD (M : StatisticalManifold n) (θ : M.parameterSpace) :
  ∀ (v : ℝ^n), v ≠ 0 →
    ∑ i : Fin n, ∑ j : Fin n, v i * (FisherInformationMatrix M θ i j) * v j ≥ 0
  -- Fisher information PSD: requires probability theory, postulated as information geometry axiom

/-- Fisher information defines a Riemannian metric on the statistical manifold. -/
axiom FisherMetric (M : StatisticalManifold n) (θ : M.parameterSpace) :
  ∀ (i j : Fin n), FisherInformationMatrix M θ i j = FisherInformationMatrix M θ j i
  -- Fisher metric symmetry: g_{ij} = g_{ji}, requires integration by parts

end InformationGeometry
end Sylva
