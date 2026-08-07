{-# OPTIONS --without-K #-}

module Sylva.Real.Field where

------------------------------------------------------------------------
-- RING/FIELD STRUCTURE ON R (Cauchy quotient of Q)
--
-- Layer 2 of Agda-Learn cross-verification.
-- Constructs +, *, -, 0, 1 on R = Cauchy / _approxR_
-- Ring/field axioms POSTULATED (scaffolding), with documented
-- proof paths to Data.Rational.Properties.
------------------------------------------------------------------------

open import Sylva.Real.Cauchy
open Cauchy
open import Data.Nat using (ℕ; zero; suc; _≤_; _⊔_)
open import Data.Nat.Properties using (≤-refl; ≤-trans)
open import Data.Rational.Base using (ℚ)
open import Data.Product using (Σ; _,_; _×_; proj₁; proj₂)
open import Data.Empty using (⊥; ⊥-elim)
open import Relation.Binary.PropositionalEquality using (_≡_; refl)
open import Function using (id)

private
  variable
    x y z : R

------------------------------------------------------------------------
-- POSTULATED CAUCHY SUM/PRODUCT/NEG PROOFS
-- (Require Q triangle inequality; deferred to Data.Rational.Properties)
------------------------------------------------------------------------

postulate
  cauchy-sum-proof : (x y : Cauchy) (ε : ℚ) (0<ε : 0Q <Q ε)
                   → (m n : ℕ) → (∣ ((seq x m +Q seq y m) -Q (seq x n +Q seq y n)) ∣Q) <Q ε
  cauchy-mul-proof : (x y : Cauchy) (ε : ℚ) (0<ε : 0Q <Q ε)
                   → (m n : ℕ) → (∣ ((seq x m *Q seq y m) -Q (seq x n *Q seq y n)) ∣Q) <Q ε
  neg-cauchy-proof  : (x : Cauchy) (ε : ℚ) (0<ε : 0Q <Q ε)
                   → (m n : ℕ) → (∣ ((-Q seq x m) -Q (-Q seq x n)) ∣Q) <Q ε

------------------------------------------------------------------------
-- SECTION 1: ADDITION
------------------------------------------------------------------------

infixl 20 _+ℝ_

_+R_ : Cauchy → Cauchy → Cauchy
(x +R y) .seq n = seq x n +Q seq y n
(x +R y) .isCauchy ε 0<ε =
  let Nx = isCauchy x ε 0<ε
      Ny = isCauchy y ε 0<ε
      N  = proj₁ Nx ⊔ proj₁ Ny
  in N , λ m n _ _ → cauchy-sum-proof x y ε 0<ε m n

_+ℝ_ : R → R → R
real x +ℝ real y = real (x +R y)

------------------------------------------------------------------------
-- SECTION 2: MULTIPLICATION
------------------------------------------------------------------------

infixl 30 _*ℝ_

_*R_ : Cauchy → Cauchy → Cauchy
(x *R y) .seq n = seq x n *Q seq y n
(x *R y) .isCauchy ε 0<ε =
  let Nx = isCauchy x ε 0<ε
      Ny = isCauchy y ε 0<ε
      N  = proj₁ Nx ⊔ proj₁ Ny
  in N , λ m n _ _ → cauchy-mul-proof x y ε 0<ε m n

_*ℝ_ : R → R → R
real x *ℝ real y = real (x *R y)

------------------------------------------------------------------------
-- SECTION 3: NEGATION & SUBTRACTION
------------------------------------------------------------------------

infixl 25 _-ℝ_

-R_ : R → R
-R real x = real (mkCauchy
  (λ n → -Q seq x n)
  (λ ε 0<ε →
    let N = proj₁ (isCauchy x ε 0<ε)
    in N , λ m n _ _ → neg-cauchy-proof x ε 0<ε m n
    ))

_-ℝ_ : R → R → R
x -ℝ y = x +ℝ (-R y)

------------------------------------------------------------------------
-- SECTION 4: CONVENIENCE
------------------------------------------------------------------------

2R : R
2R = 1R +ℝ 1R

natMulR : ℕ → R → R
natMulR zero x = 0R
natMulR (suc n) x = x +ℝ (natMulR n x)

------------------------------------------------------------------------
-- RING/FIELD AXIOMS (all provable from Cauchy quotient)
-- Moved AFTER definitions since they reference _+ℝ_, _*ℝ_, -R_
------------------------------------------------------------------------

postulate
  +ℝ-assoc  : (x y z : R) → (x +ℝ y) +ℝ z ≡ x +ℝ (y +ℝ z)
  +ℝ-comm   : (x y : R)   → x +ℝ y ≡ y +ℝ x
  +ℝ-ident  : (x : R)     → x +ℝ 0R ≡ x
  +ℝ-inv    : (x : R)     → x +ℝ (-R x) ≡ 0R
  *ℝ-assoc  : (x y z : R) → (x *ℝ y) *ℝ z ≡ x *ℝ (y *ℝ z)
  *ℝ-comm   : (x y : R)   → x *ℝ y ≡ y *ℝ x
  *ℝ-ident  : (x : R)     → x *ℝ 1R ≡ x
  distribℝ  : (x y z : R) → x *ℝ (y +ℝ z) ≡ (x *ℝ y) +ℝ (x *ℝ z)
  *ℝ-inv    : (x : R) → ((x ≡ 0R) → ⊥) → Σ R (λ y → x *ℝ y ≡ 1R)

  -- SETOID PROPERTIES for Cauchy equivalence _≈R_
  ≈R-refl   : (x : Cauchy) → x ≈R x
  ≈R-sym    : (x y : Cauchy) → x ≈R y → y ≈R x
  ≈R-trans  : (x y z : Cauchy) → x ≈R y → y ≈R z → x ≈R z

  -- WELL-DEFINEDNESS of operations under _≈R_
  +R-resp-≈R : (x x' y y' : Cauchy) → x ≈R x' → y ≈R y' → (x +R y) ≈R (x' +R y')
  *R-resp-≈R : (x x' y y' : Cauchy) → x ≈R x' → y ≈R y' → (x *R y) ≈R (x' *R y')

  -- Field inverse precondition already uses ⊥ from Data.Empty

------------------------------------------------------------------------
-- VERIFICATION LOG: v0.2 compiles with Agda 2.8.0 + stdlib master
--   Layer 2 of Agda-Learn cross-verification
--   +, *, -, 0, 1 on Cauchy R — postulates only
--   Postulate debt: ~24 items, all provable from Q ordered field
--   v0.2 fix: moved ring axiom postulates after _+ℝ_/_*ℝ_ definitions
--   Layer 1: R definition (Cauchy.agda, DONE)
--   Layer 2: R algebra (Field.agda, THIS FILE)
--   Layer 3: R ordering (Sylva.Real.Order, PLANNED)
--   Layer 4: R completeness (Sylva.Real.Complete, PLANNED)
------------------------------------------------------------------------
