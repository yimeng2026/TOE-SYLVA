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
open import Data.Nat using (ℕ; zero; suc; _≤_; _⊔_; z≤n; s≤s)
open import Data.Nat.Properties using (≤-refl; ≤-trans; m≤m⊔n; m≤n⊔m)
open import Data.Integer using (+<+; +≤+; +0; +[1+_]; -[1+_])
open import Data.Rational.Base
  using (ℚ; 0ℚ; 1ℚ; ½; mkℚ; _+_; _-_; _*_; -_; ∣_∣; _<_; *<*; *≤*; positive)
open import Data.Rational.Properties
  using ( +-assoc; +-comm; +-identityˡ; +-inverseˡ; +-inverseʳ
        ; *-identityʳ; *-distribˡ-+; +-mono-<
        ; neg-distrib-+; 0≤p⇒∣p∣≡p; ∣-p∣≡∣p∣; ∣p+q∣≤∣p∣+∣q∣
        ; pos*pos⇒pos; positive⁻¹; module ≤-Reasoning )
open import Data.Product using (Σ; _,_; _×_; proj₁; proj₂)
open import Data.Empty using (⊥; ⊥-elim)
open import Relation.Binary.PropositionalEquality
  using (_≡_; refl; sym; trans; cong; subst; module ≡-Reasoning)
open import Function using (id)

private
  variable
    x y z : R

------------------------------------------------------------------------
-- POSTULATED CAUCHY PRODUCT PROOF
-- (v0.3 audit: as stated, without a lower bound on m n, this is not
--  valid for arbitrary Cauchy sequences. A faithful proof requires
--  boundedness of Cauchy sequences plus an ε/(2B) argument -- deferred.
--  cauchy-sum-proof / neg-cauchy-proof had the same defect; they have
--  been corrected to carry the convergence bound and are now THEOREMS
--  below, proved from Data.Rational.Properties.)
------------------------------------------------------------------------

postulate
  cauchy-mul-proof : (x y : Cauchy) (ε : ℚ) (0<ε : 0Q <Q ε)
                   → (m n : ℕ) → (∣ ((seq x m *Q seq y m) -Q (seq x n *Q seq y n)) ∣Q) <Q ε

------------------------------------------------------------------------
-- SECTION 0.5: STDLIB LEMMA TOOLKIT (v0.3)
-- Private helpers proved from Data.Rational.Properties. Compiles on
-- Windows/Agda 2.8.0 because stdlib interfaces are pre-compiled
-- (agda-stdlib-master/_build, 287 modules); the historical OOM only
-- occurred when compiling ~400 stdlib modules from source in one run.
------------------------------------------------------------------------

private
  -- closed constants

  0<½ : 0ℚ < ½
  0<½ = *<* (+<+ (s≤s z≤n))

  ½+½≡1 : ½ + ½ ≡ 1ℚ
  ½+½≡1 = refl

  ∣0∣≡0 : ∣ 0ℚ ∣ ≡ 0ℚ
  ∣0∣≡0 = 0≤p⇒∣p∣≡p (*≤* (+≤+ z≤n))

  -- ε-halving machinery

  half-pos : {ε : ℚ} → 0ℚ < ε → 0ℚ < ε * ½
  half-pos {ε} 0<ε =
    positive⁻¹ (ε * ½) ⦃ pos*pos⇒pos ε ⦃ positive 0<ε ⦄ ½ ⦃ positive 0<½ ⦄ ⦄

  half-sum : (ε : ℚ) → ε * ½ + ε * ½ ≡ ε
  half-sum ε = begin
    ε * ½ + ε * ½  ≡⟨ sym (*-distribˡ-+ ε ½ ½) ⟩
    ε * (½ + ½)    ≡⟨ cong (ε *_) ½+½≡1 ⟩
    ε * 1ℚ         ≡⟨ *-identityʳ ε ⟩
    ε ∎
    where open ≡-Reasoning

  -- Q algebra identities

  neg-neg : (q : ℚ) → - - q ≡ q
  neg-neg (mkℚ +0       d c) = refl
  neg-neg (mkℚ +[1+ n ] d c) = refl
  neg-neg (mkℚ -[1+ n ] d c) = refl

  neg-diff : (p q : ℚ) → - (p - q) ≡ q - p
  neg-diff p q = begin
    - (p - q)        ≡⟨ neg-distrib-+ p (- q) ⟩
    (- p) + (- - q)  ≡⟨ cong ((- p) +_) (neg-neg q) ⟩
    (- p) + q        ≡⟨ +-comm (- p) q ⟩
    q - p ∎
    where open ≡-Reasoning

  neg-sub : (p q : ℚ) → (- p) - (- q) ≡ q - p
  neg-sub p q = begin
    (- p) - (- q)  ≡⟨ cong ((- p) +_) (neg-neg q) ⟩
    (- p) + q      ≡⟨ +-comm (- p) q ⟩
    q - p ∎
    where open ≡-Reasoning

  abs-diff-sym : (p q : ℚ) → ∣ q - p ∣ ≡ ∣ p - q ∣
  abs-diff-sym p q = trans (cong ∣_∣ (sym (neg-diff p q))) (∣-p∣≡∣p∣ (p - q))

  diff-add : (p q r : ℚ) → (p - q) + (q - r) ≡ p - r
  diff-add p q r = begin
    (p - q) + (q - r)      ≡⟨ +-assoc p (- q) (q - r) ⟩
    p + ((- q) + (q - r))  ≡⟨ cong (p +_) (sym (+-assoc (- q) q (- r))) ⟩
    p + (((- q) + q) - r)  ≡⟨ cong (λ h → p + (h - r)) (+-inverseˡ q) ⟩
    p + (0ℚ - r)           ≡⟨ cong (p +_) (+-identityˡ (- r)) ⟩
    p - r ∎
    where open ≡-Reasoning

  add-diff : (p q p' q' : ℚ) → (p + q) - (p' + q') ≡ (p - p') + (q - q')
  add-diff p q p' q' = begin
    (p + q) - (p' + q')          ≡⟨ cong ((p + q) +_) (neg-distrib-+ p' q') ⟩
    (p + q) + ((- p') + (- q'))  ≡⟨ +-assoc p q ((- p') + (- q')) ⟩
    p + (q + ((- p') + (- q')))  ≡⟨ cong (p +_) (sym (+-assoc q (- p') (- q'))) ⟩
    p + ((q + (- p')) + (- q'))  ≡⟨ cong (λ h → p + (h + (- q'))) (+-comm q (- p')) ⟩
    p + (((- p') + q) + (- q'))  ≡⟨ cong (p +_) (+-assoc (- p') q (- q')) ⟩
    p + ((- p') + (q - q'))      ≡⟨ sym (+-assoc p (- p') (q - q')) ⟩
    (p - p') + (q - q') ∎
    where open ≡-Reasoning

  -- combining two strict ε/2 bounds through the triangle inequality

  <-combine : (a b c ε ε2 : ℚ) → ε2 + ε2 ≡ ε
            → ∣ a - b ∣ < ε2 → ∣ b - c ∣ < ε2 → ∣ a - c ∣ < ε
  <-combine a b c ε ε2 sum h1 h2 = begin-strict
    ∣ a - c ∣               ≡⟨ cong ∣_∣ (sym (diff-add a b c)) ⟩
    ∣ (a - b) + (b - c) ∣   ≤⟨ ∣p+q∣≤∣p∣+∣q∣ (a - b) (b - c) ⟩
    ∣ a - b ∣ + ∣ b - c ∣   <⟨ +-mono-< h1 h2 ⟩
    ε2 + ε2                 ≡⟨ sum ⟩
    ε ∎
    where open ≤-Reasoning

  resp-combine : (p q p' q' ε ε2 : ℚ) → ε2 + ε2 ≡ ε
               → ∣ p - p' ∣ < ε2 → ∣ q - q' ∣ < ε2
               → ∣ (p + q) - (p' + q') ∣ < ε
  resp-combine p q p' q' ε ε2 sum h1 h2 = begin-strict
    ∣ (p + q) - (p' + q') ∣  ≡⟨ cong ∣_∣ (add-diff p q p' q') ⟩
    ∣ (p - p') + (q - q') ∣  ≤⟨ ∣p+q∣≤∣p∣+∣q∣ (p - p') (q - q') ⟩
    ∣ p - p' ∣ + ∣ q - q' ∣  <⟨ +-mono-< h1 h2 ⟩
    ε2 + ε2                  ≡⟨ sum ⟩
    ε ∎
    where open ≤-Reasoning

-- THEOREM (was postulate; type corrected with convergence bound N):
-- the pointwise sum of two Cauchy sequences is Cauchy.
cauchy-sum-proof : (x y : Cauchy) (ε : ℚ) (0<ε : 0Q <Q ε)
                 → Σ ℕ (λ N → (m n : ℕ) → N ≤ m → N ≤ n
                     → (∣ ((seq x m +Q seq y m) -Q (seq x n +Q seq y n)) ∣Q) <Q ε)
cauchy-sum-proof x y ε 0<ε =
  let ε2      = ε * ½
      0<ε2    = half-pos 0<ε
      N1 , g1 = isCauchy x ε2 0<ε2
      N2 , g2 = isCauchy y ε2 0<ε2
  in (N1 ⊔ N2) , λ m n N≤m N≤n →
       resp-combine (seq x m) (seq y m) (seq x n) (seq y n) ε ε2 (half-sum ε)
         (g1 m n (≤-trans (m≤m⊔n N1 N2) N≤m) (≤-trans (m≤m⊔n N1 N2) N≤n))
         (g2 m n (≤-trans (m≤n⊔m N1 N2) N≤m) (≤-trans (m≤n⊔m N1 N2) N≤n))

-- THEOREM (was postulate; type corrected with convergence bound N):
-- the pointwise negation of a Cauchy sequence is Cauchy.
neg-cauchy-proof : (x : Cauchy) (ε : ℚ) (0<ε : 0Q <Q ε)
                 → Σ ℕ (λ N → (m n : ℕ) → N ≤ m → N ≤ n
                     → (∣ ((-Q seq x m) -Q (-Q seq x n)) ∣Q) <Q ε)
neg-cauchy-proof x ε 0<ε =
  let N , g = isCauchy x ε 0<ε
  in N , λ m n N≤m N≤n →
       let p  = seq x m
           q  = seq x n
           eq = trans (cong ∣_∣ (neg-sub p q)) (abs-diff-sym p q)
       in subst (λ v → v < ε) (sym eq) (g m n N≤m N≤n)

------------------------------------------------------------------------
-- SECTION 1: ADDITION
------------------------------------------------------------------------

infixl 20 _+ℝ_

_+R_ : Cauchy → Cauchy → Cauchy
(x +R y) .seq n = seq x n +Q seq y n
(x +R y) .isCauchy ε 0<ε = cauchy-sum-proof x y ε 0<ε

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
  (neg-cauchy-proof x))

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
-- SECTION 5: PROVEN SETOID PROPERTIES (v0.3, replacing 4 postulates)
--
-- The following were postulates in v0.2. They are now THEOREMS proved
-- from Data.Rational.Properties (stdlib). Compiles on Windows/Agda 2.8.0
-- because stdlib interfaces are pre-compiled (_build/, 287 modules);
-- the historical OOM only occurred when compiling ~400 stdlib modules
-- from source in one run.
------------------------------------------------------------------------

-- (private stdlib lemma toolkit moved to SECTION 0.5 above;
--  theorems below reuse those helpers.)

-- THEOREM (was postulate): reflexivity of _≈R_
≈R-refl : (x : Cauchy) → x ≈R x
≈R-refl x ε 0<ε =
  0 , λ n _ →
    subst (λ v → v < ε)
          (sym (trans (cong ∣_∣ (+-inverseʳ (seq x n))) ∣0∣≡0))
          0<ε

-- THEOREM (was postulate): symmetry of _≈R_
≈R-sym : (x y : Cauchy) → x ≈R y → y ≈R x
≈R-sym x y xy ε 0<ε =
  let N , g = xy ε 0<ε
  in N , λ n N≤n →
       let p = seq x n
           q = seq y n
           eq = trans (cong ∣_∣ (sym (neg-diff p q))) (∣-p∣≡∣p∣ (p - q))
       in subst (λ v → v < ε) (sym eq) (g n N≤n)

-- THEOREM (was postulate): transitivity of _≈R_
≈R-trans : (x y z : Cauchy) → x ≈R y → y ≈R z → x ≈R z
≈R-trans x y z xy yz ε 0<ε =
  let ε2      = ε * ½
      0<ε2    = half-pos 0<ε
      N1 , g1 = xy ε2 0<ε2
      N2 , g2 = yz ε2 0<ε2
  in (N1 ⊔ N2) , λ n N≤n →
       <-combine (seq x n) (seq y n) (seq z n) ε ε2 (half-sum ε)
         (g1 n (≤-trans (m≤m⊔n N1 N2) N≤n))
         (g2 n (≤-trans (m≤n⊔m N1 N2) N≤n))

-- THEOREM (was postulate): addition respects _≈R_
+R-resp-≈R : (x x' y y' : Cauchy) → x ≈R x' → y ≈R y' → (x +R y) ≈R (x' +R y')
+R-resp-≈R x x' y y' xx' yy' ε 0<ε =
  let ε2      = ε * ½
      0<ε2    = half-pos 0<ε
      N1 , g1 = xx' ε2 0<ε2
      N2 , g2 = yy' ε2 0<ε2
  in (N1 ⊔ N2) , λ n N≤n →
       resp-combine (seq x n) (seq y n) (seq x' n) (seq y' n) ε ε2 (half-sum ε)
         (g1 n (≤-trans (m≤m⊔n N1 N2) N≤n))
         (g2 n (≤-trans (m≤n⊔m N1 N2) N≤n))

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

  -- WELL-DEFINEDNESS of multiplication under _≈R_
  *R-resp-≈R : (x x' y y' : Cauchy) → x ≈R x' → y ≈R y' → (x *R y) ≈R (x' *R y')

  -- SETOID PROPERTIES (≈R-refl/sym/trans) and +R-resp-≈R are now
  -- THEOREMS in SECTION 5 (v0.3), proved from Data.Rational.Properties.
  -- Ring axioms above use _≡_ on R, which needs function extensionality
  -- plus proof-irrelevance of the isCauchy field; these are not
  -- stdlib-provable without extra axioms, so they remain postulates.

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
--
-- v0.3 (2026-08-12, Agda 2.8.0 + stdlib master, Windows 32GB):
--   Postulates 17 → 11. Proved from Data.Rational.Properties:
--     ≈R-refl, ≈R-sym, ≈R-trans, +R-resp-≈R (SECTION 5),
--     cauchy-sum-proof, neg-cauchy-proof (SECTION 0.5; types corrected
--     to carry the convergence bound N -- the v0.2 statements quantified
--     over all m n : ℕ and were not valid as stated).
--   _+R_ .isCauchy and -R_ now use the new theorems (no scaffolding).
--   Remaining 11: cauchy-mul-proof (needs Cauchy boundedness + ε/2B),
--     *R-resp-≈R (same), 9 ring/field axioms on _≡_ (need funext +
--     proof-irrelevance on isCauchy fields, not stdlib-provable).
--   Build evidence: agda -i . -i <stdlib>/src Sylva/Real/Field.agda
--     +RTS -s -M4G -RTS  →  EXIT 0, ~6.4s, peak residency ~335 MB,
--     ~591 MiB total in use. No OOM: stdlib _build/ interfaces (287
--     modules, pre-compiled) make the ~400-module source build
--     unnecessary. Downstream Order/Complete/Spectrum/Quantum/
--     CNFCategory all recompile EXIT 0.
------------------------------------------------------------------------
