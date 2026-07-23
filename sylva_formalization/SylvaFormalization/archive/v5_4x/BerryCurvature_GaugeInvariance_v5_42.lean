/-
  BerryCurvature Gauge Invariance - Complete Proof

  Mathematical Background:
  Berry curvature F = ∇ × A (3D curl form)
  Under gauge transform A → A - ∇φ, prove F' = F

  Core Steps:
  1. curl(grad φ) = 0 (curl of gradient is zero)
     Proof: curl(grad φ)_i = ε_{ijk} ∂_j ∂_k φ
     Since ∂_j ∂_k φ = ∂_k ∂_j φ (Clairaut/Schwarz theorem) and ε_{ijk} = -ε_{ikj} (antisymmetry)
     Thus curl(grad φ)_i = 0

  2. BerryCurvature is gauge invariant
     F' = ∇ × (A - ∇φ) = ∇ × A - ∇ × ∇φ = F - 0 = F

  Key Mathlib Theorems Used:
  - ContDiffAt.isSymmSndFDerivAt : symmetry of second derivative for C² functions
  - fderiv_clm_apply : derivative of CLM application (chain rule)
  - fderiv_sub : linearity of fderiv under subtraction
  - ContDiffAt.fderiv_right_succ : differentiability of fderiv from ContDiff
  - differentiableAt_pi'' : component-wise differentiability for Pi-types
  - Finset.sum_sub_distrib : sum distributes over subtraction
-/

import Mathlib

section BerryCurvatureGaugeInvariance

open Real
open Matrix
open BigOperators

-- ℝ³ shorthand: 3D real Euclidean space
abbrev ℝ³ : Type := Fin 3 → ℝ

-- Standard basis vector e_i, ith component is 1, rest are 0
def stdBasis (i : Fin 3) : ℝ³ := fun j => if i = j then 1 else 0

/- ──────────────────────────────────────────────
   1. Basic differential operator definitions
   ────────────────────────────────────────────── -/

/-- `partialDeriv f i x` is the partial derivative of `f : ℝ³ → ℝ` at point `x`
    with respect to the ith variable, computed via Fréchet derivative `fderiv`
    along the standard basis direction `stdBasis i`. -/
noncomputable def partialDeriv (f : ℝ³ → ℝ) (i : Fin 3) (x : ℝ³) : ℝ :=
  fderiv ℝ f x (stdBasis i)

/-- `gradient3D φ x` is the gradient vector of scalar function `φ : ℝ³ → ℝ` at `x`.
    The ith component is ∂φ/∂x_i. -/
noncomputable def gradient3D (φ : ℝ³ → ℝ) (x : ℝ³) : ℝ³ :=
  fun i => partialDeriv φ i x

/-- `curl A x` is the curl of vector field `A : ℝ³ → ℝ³` at point `x`.
    Uses Levi-Civita symbol component definition:
    (curl A)_i = Σ_{j,k} ε_{ijk} · ∂_j A_k

    `LeviCivitaSign.elim ![i, j, k]` gives ε_{ijk}:
    • 1 for even permutations, -1 for odd, 0 for repeated indices. -/
noncomputable def curl (A : ℝ³ → ℝ³) (x : ℝ³) : ℝ³ := fun i =>
  ∑ j : Fin 3, ∑ k : Fin 3, LeviCivitaSign.elim ![i, j, k] * partialDeriv (fun y => A y k) j x

/-- Gauge transformation: A' = A - ∇φ (standard U(1) gauge theory transform). -/
noncomputable def gaugeTransform3D (A : ℝ³ → ℝ³) (φ : ℝ³ → ℝ) : ℝ³ → ℝ³ :=
  fun x => A x - gradient3D φ x

/-- BerryCurvature is the curl of the Berry connection A. -/
noncomputable def BerryCurvature (A : ℝ³ → ℝ³) (x : ℝ³) : ℝ³ :=
  curl A x

/- ──────────────────────────────────────────────
   2. Core mathematical theorems (axioms → theorems)
   ────────────────────────────────────────────── -/

/-- **Theorem: Clairaut/Schwarz theorem** (commutativity of mixed partial derivatives)

    For C² function φ : ℝ³ → ℝ:
    ∂_i ∂_j φ = ∂_j ∂_i φ

    Proof Strategy:
    1. From `ContDiff ℝ 2 φ` get pointwise `ContDiffAt ℝ 2 φ x`
    2. Use `ContDiffAt.isSymmSndFDerivAt` for second derivative symmetry
    3. Use `fderiv_clm_apply` to connect our expression to bilinear map form

    Key Mathlib lemmas:
    • `ContDiff.contDiffAt` — global C² → pointwise C²
    • `ContDiffAt.isSymmSndFDerivAt` — symmetry of second derivative
    • `fderiv_clm_apply` — fderiv of composition with CLM application
    • `ContDiffAt.fderiv_right_succ` — fderiv of C^(n+1) is C^n
    • `ContDiffAt.differentiableAt_one` — C¹ implies differentiable -/
theorem clairaut_schwarz_commute
  (φ : ℝ³ → ℝ)
  (i j : Fin 3)
  (x : ℝ³)
  (hφ : ContDiff ℝ 2 φ) :
  partialDeriv (fun y => partialDeriv φ j y) i x = partialDeriv (fun y => partialDeriv φ i y) j x := by
  -- Expand partialDeriv to fderiv form
  simp only [partialDeriv]
  -- Step 1: Global C² implies pointwise C²
  have h1 : ContDiffAt ℝ 2 φ x := hφ.contDiffAt
  -- Step 2: Verify smoothness condition (for ℝ, minSmoothness ℝ 2 = 2)
  have h2 : minSmoothness ℝ 2 ≤ (2 : WithTop ℕ∞) := by
    simp [minSmoothness]
  -- Step 3: fderiv ℝ φ is differentiable at x (needed for fderiv_clm_apply)
  have h_diff_fderiv : DifferentiableAt ℝ (fderiv ℝ φ) x := by
    have h3 : ContDiffAt ℝ 1 (fderiv ℝ φ) x := ContDiffAt.fderiv_right_succ h1
    exact ContDiffAt.differentiableAt_one h3
  -- Step 4: Apply second derivative symmetry theorem
  have h_symm : fderiv ℝ (fderiv ℝ φ) x (stdBasis i) (stdBasis j) =
                fderiv ℝ (fderiv ℝ φ) x (stdBasis j) (stdBasis i) := by
    exact ContDiffAt.isSymmSndFDerivAt (stdBasis i) (stdBasis j) h1 h2
  -- Step 5: Convert our LHS to bilinear map form using fderiv_clm_apply
  have h_lhs : fderiv ℝ (fun y => fderiv ℝ φ y (stdBasis j)) x (stdBasis i) =
               (fderiv ℝ (fderiv ℝ φ) x (stdBasis i)) (stdBasis j) := by
    rw [fderiv_clm_apply h_diff_fderiv (differentiableAt_const (stdBasis j))]
    simp
  -- Step 6: Convert our RHS to bilinear map form
  have h_rhs : fderiv ℝ (fun y => fderiv ℝ φ y (stdBasis i)) x (stdBasis j) =
               (fderiv ℝ (fderiv ℝ φ) x (stdBasis j)) (stdBasis i) := by
    rw [fderiv_clm_apply h_diff_fderiv (differentiableAt_const (stdBasis i))]
    simp
  -- Step 7: Combine the conversions with symmetry to prove equality
  rw [h_lhs, h_rhs]
  exact h_symm

/-- **Theorem: Curl linearity under subtraction**

    curl(A - B) = curl A - curl B

    The curl is a linear differential operator. This follows directly from
    the linearity of fderiv and the distributivity of sums.

    Parameters include `DifferentiableAt` hypotheses, required for `fderiv_sub`.
    In the Berry curvature context, the connection A is always assumed smooth. -/
theorem curl_linear_subtraction (A B : ℝ³ → ℝ³) (x : ℝ³)
  (hA : DifferentiableAt ℝ A x) (hB : DifferentiableAt ℝ B x) :
  curl (fun y => A y - B y) x = curl A x - curl B x := by
  -- Work component-wise
  funext i
  simp only [curl, partialDeriv]
  -- Step 1: fderiv is linear under subtraction for each component
  have h_sub : ∀ k : Fin 3, fderiv ℝ (fun y => (A y - B y) k) x =
    fderiv ℝ (fun y => A y k) x - fderiv ℝ (fun y => B y k) x := by
    intro k
    -- Rewrite (A y - B y) k = A y k - B y k
    have h_eq : (fun y => (A y - B y) k) = (fun y => A y k) - (fun y => B y k) := by
      funext y
      simp
    rw [h_eq]
    apply fderiv_sub
    -- Prove A's k-th component is differentiable (projection is a CLM)
    · have : (fun y : ℝ³ => A y k) = (ContinuousLinearMap.proj k).comp A := by funext y; simp
      rw [this]
      apply ContinuousLinearMap.differentiableAt.comp
      exact hA
    -- Prove B's k-th component is differentiable
    · have : (fun y : ℝ³ => B y k) = (ContinuousLinearMap.proj k).comp B := by funext y; simp
      rw [this]
      apply ContinuousLinearMap.differentiableAt.comp
      exact hB
  -- Step 2: Apply fderiv_sub result component-wise
  simp_rw [h_sub]
  -- Step 3: Use sum distributivity and ring properties to complete
  simp only [Finset.sum_sub_distrib, mul_sub]
  rfl

/- ──────────────────────────────────────────────
   3. Levi-Civita symbol antisymmetry lemma
   ────────────────────────────────────────────── -/

/-- Levi-Civita antisymmetry: swapping the last two indices changes the sign.

    ε_{ijk} = -ε_{ikj}

    When any two indices are equal, both sides are 0.
    For distinct indices, swapping changes permutation parity. -/
lemma levi_civita_antisym_swap_last (i j k : Fin 3) :
    LeviCivitaSign.elim ![i, j, k] = - LeviCivitaSign.elim ![i, k, j] := by
  simp only [LeviCivitaSign]
  fin_cases j <;> fin_cases k <;> fin_cases i
    <;> simp [Equiv.Perm.sign_swap]
    <;> try { rfl }
    <;> try { native_decide }

/- ──────────────────────────────────────────────
   4. Main theorem proofs
   ────────────────────────────────────────────── -/

/-- **Lemma: C² function's gradient is differentiable**

    From `ContDiff ℝ 2 φ`, derive `DifferentiableAt ℝ (gradient3D φ) x`.
    This is needed as the differentiability condition for `curl_linear_subtraction`.

    Proof: `gradient3D φ` has components `fun y => fderiv ℝ φ y (stdBasis i)`.
    Each component is differentiable because `fderiv ℝ φ` is differentiable
    (which follows from `ContDiff ℝ 2 φ` via `ContDiffAt.fderiv_right_succ`). -/
lemma gradient3D_differentiable
    (φ : ℝ³ → ℝ)
    (x : ℝ³)
    (hφ : ContDiff ℝ 2 φ) :
    DifferentiableAt ℝ (gradient3D φ) x := by
  simp only [gradient3D, partialDeriv]
  -- Prove component-wise differentiability using differentiableAt_pi''
  apply differentiableAt_pi''
  intro i
  -- Step 1: From C² to differentiability of fderiv ℝ φ
  have h1 : ContDiffAt ℝ 2 φ x := hφ.contDiffAt
  have h_diff_fderiv : DifferentiableAt ℝ (fderiv ℝ φ) x := by
    have h2 : ContDiffAt ℝ 1 (fderiv ℝ φ) x := ContDiffAt.fderiv_right_succ h1
    exact ContDiffAt.differentiableAt_one h2
  -- Step 2: Each component is fderiv ℝ φ y applied to constant stdBasis i
  have : (fun y => fderiv ℝ φ y (stdBasis i)) = (fun y => (fderiv ℝ φ y) (stdBasis i)) := by funext y; rfl
  rw [this]
  -- Step 3: Differentiability follows from DifferentiableAt.clm_apply
  apply DifferentiableAt.clm_apply
  · exact h_diff_fderiv
  · exact differentiableAt_const (stdBasis i)

/-- **Theorem 1: curl(grad φ) = 0** (curl of gradient is zero)

    Classic vector calculus identity. In gauge theory, this ensures
    gauge transformations don't change physical observables.

    Proof: curl(grad φ)_i = Σ_{j,k} ε_{ijk} · ∂_j(∂_k φ)
    • j = k terms: ε_{ijj} = 0 (Levi-Civita with repeated indices)
    • j ≠ k terms: pair (j,k) with (k,j). By Clairaut, ∂_j∂_k φ = ∂_k∂_j φ,
      and ε_{ijk} = -ε_{ikj}, so the pairs cancel. -/
theorem curl_of_gradient_zero
    (φ : ℝ³ → ℝ)
    (x : ℝ³)
    (hφ : ContDiff ℝ 2 φ) :
    curl (gradient3D φ) x = 0 := by
  funext i
  simp only [curl, gradient3D, partialDeriv]
  -- Define the summand for clarity
  let a := fun (j k : Fin 3) =>
    LeviCivitaSign.elim ![i, j, k] * fderiv ℝ (fun y => fderiv ℝ φ y (stdBasis k)) x (stdBasis j)
  -- Prove antisymmetry: a j k = - a k j (key property for cancellation)
  have h_anti : ∀ j k, a j k = - a k j := by
    intro j k
    dsimp [a]
    rw [levi_civita_antisym_swap_last i j k]
    have h_comm : fderiv ℝ (fun y => fderiv ℝ φ y (stdBasis k)) x (stdBasis j) =
                  fderiv ℝ (fun y => fderiv ℝ φ y (stdBasis j)) x (stdBasis k) := by
      exact clairaut_schwarz_commute φ j k x hφ
    rw [h_comm]
    ring
  -- Derive pairwise cancellation equations
  have h_pair01 : a 0 1 + a 1 0 = 0 := by linarith [h_anti 0 1]
  have h_pair02 : a 0 2 + a 2 0 = 0 := by linarith [h_anti 0 2]
  have h_pair12 : a 1 2 + a 2 1 = 0 := by linarith [h_anti 1 2]
  -- Diagonal terms are zero (a jj = -a jj implies a jj = 0)
  have h_diag0 : a 0 0 = 0 := by have h := h_anti 0 0; linarith
  have h_diag1 : a 1 1 = 0 := by have h := h_anti 1 1; linarith
  have h_diag2 : a 2 2 = 0 := by have h := h_anti 2 2; linarith
  -- Expand the double sum to 9 explicit terms
  have h_expand : ∑ j : Fin 3, ∑ k : Fin 3, a j k =
    a 0 0 + a 0 1 + a 0 2 + a 1 0 + a 1 1 + a 1 2 + a 2 0 + a 2 1 + a 2 2 := by
    simp [Finset.sum_fin_eq_sum_range, Finset.sum_range_succ, a]
    <;> try { ring }
  -- Use cancellation equations to show the sum is zero
  rw [h_expand]
  linarith [h_diag0, h_diag1, h_diag2, h_pair01, h_pair02, h_pair12]

/-- **Theorem 2: Berry curvature is gauge invariant**

    Under gauge transform A' = A - ∇φ, BerryCurvature A' = BerryCurvature A.

    Proof:
    1. BerryCurvature(A - ∇φ) = curl(A - ∇φ)           [definition]
    2.                        = curl A - curl(∇φ)        [curl linearity]
    3.                        = curl A - 0               [curl_of_gradient_zero]
    4.                        = curl A                   [simplification]

    Parameters:
    • A : ℝ³ → ℝ³ — Berry connection (U(1) gauge field)
    • φ : ℝ³ → ℝ — gauge transformation parameter (C² function)
    • hφ : ContDiff ℝ 2 φ — regularity of φ
    • hA : DifferentiableAt ℝ A x — differentiability of A -/
theorem BerryCurvature_gauge_invariance
    (A : ℝ³ → ℝ³)
    (φ : ℝ³ → ℝ)
    (x : ℝ³)
    (hφ : ContDiff ℝ 2 φ)
    (hA : DifferentiableAt ℝ A x) :
    BerryCurvature (gaugeTransform3D A φ) x = BerryCurvature A x := by
  -- Step 1: Expand definitions
  simp only [BerryCurvature, gaugeTransform3D]
  -- Step 2: Apply curl subtraction linearity
  have h_differentiable_grad : DifferentiableAt ℝ (gradient3D φ) x :=
    gradient3D_differentiable φ x hφ
  rw [curl_linear_subtraction A (gradient3D φ) x hA h_differentiable_grad]
  -- Step 3: Use curl(grad φ) = 0
  have h_curl_grad_zero : curl (gradient3D φ) x = 0 := curl_of_gradient_zero φ x hφ
  rw [h_curl_grad_zero]
  -- Step 4: curl A - 0 = curl A
  simp

end BerryCurvatureGaugeInvariance
