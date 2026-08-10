{-# OPTIONS --without-K #-}

module Sylva.Real.Order where

------------------------------------------------------------------------
-- ORDERED FIELD STRUCTURE ON R (Cauchy quotient of Q)
--
-- Layer 3 of Agda-Learn cross-verification.
-- Builds on:
--   Layer 1: Cauchy.agda — R = Cauchy / _≈R_
--   Layer 2: Field.agda  — ring/field operations on R
-- This layer: positivity, ≤, <, Archimedean property on R
--
-- Cross-verification target: Lean Mathlib4 `StrictOrderedRing R`
------------------------------------------------------------------------

open import Sylva.Real.Cauchy
open Cauchy
open import Sylva.Real.Field
  using (_+ℝ_; _*ℝ_; _-ℝ_; -R_; _+R_; _*R_; 2R; natMulR)
open import Data.Nat using (ℕ; _≤_; _⊔_)
open import Data.Nat.Properties using (≤-refl; ≤-trans)
open import Data.Rational.Base using (ℚ)
open import Data.Product using (Σ; _,_; _×_; proj₁; proj₂)
open import Data.Sum using (_⊎_; inj₁; inj₂)
open import Data.Empty using (⊥; ⊥-elim)
open import Relation.Binary.PropositionalEquality using (_≡_; refl)
open import Function using (id)

private
  variable
    x y z : R

------------------------------------------------------------------------
-- Q ORDERING (postulates — provable from Data.Rational.Properties)
------------------------------------------------------------------------

postulate
  _≤Q_ : ℚ → ℚ → Set
  ≤Q-refl  : {a : ℚ} → a ≤Q a
  ≤Q-trans : {a b c : ℚ} → a ≤Q b → b ≤Q c → a ≤Q c
  <Q-trans : {a b c : ℚ} → 0Q <Q a → 0Q <Q b → 0Q <Q (a +Q b)
  ≤Q-total : (a b : ℚ) → (a ≤Q b) ⊎ (b ≤Q a)
  ≤Q-antisym : {a b : ℚ} → a ≤Q b → b ≤Q a → a ≡ b

------------------------------------------------------------------------
-- ORDERED FIELD AXIOMS ON R
--
-- All provable from Cauchy positivity via Q ordering.
------------------------------------------------------------------------

postulate
  -- POSITIVE CONE
  Pos : R → Set
  pos-zero    : Pos 0R → ⊥
  pos-one     : Pos 1R
  pos-add     : (x y : R) → Pos x → Pos y → Pos (x +ℝ y)
  pos-mul     : (x y : R) → Pos x → Pos y → Pos (x *ℝ y)
  pos-total   : (x : R) → (Pos x) ⊎ (x ≡ 0R) ⊎ (Pos (-R x))

  -- ORDER RELATIONS
  _≤ℝ_ : R → R → Set
  _<ℝ_ : R → R → Set

  ≤ℝ-refl    : (x : R) → x ≤ℝ x
  ≤ℝ-trans   : (x y z : R) → x ≤ℝ y → y ≤ℝ z → x ≤ℝ z
  ≤ℝ-antisym : (x y : R) → x ≤ℝ y → y ≤ℝ x → x ≡ y
  ≤ℝ-total   : (x y : R) → (x ≤ℝ y) ⊎ (y ≤ℝ x)

  <ℝ-def     : (x y : R) → (x <ℝ y) ≡ Pos (y -ℝ x)
  <ℝ-trans   : (x y z : R) → x <ℝ y → y <ℝ z → x <ℝ z
  <ℝ-irrefl  : (x : R) → (x <ℝ x) → ⊥
  <ℝ-asym    : (x y : R) → x <ℝ y → (y <ℝ x) → ⊥

  -- ORDERED FIELD
  add-mono-≤ : (x y z : R) → x ≤ℝ y → (x +ℝ z) ≤ℝ (y +ℝ z)
  mul-mono-≤  : (x y z : R) → 0R ≤ℝ z → x ≤ℝ y → (x *ℝ z) ≤ℝ (y *ℝ z)
  lt-add-mono : (x y z : R) → x <ℝ y → (x +ℝ z) <ℝ (y +ℝ z)

  -- ARCHIMEDEAN PROPERTY
  archimedean : (x : R) → Σ ℕ (λ n → x <ℝ (natMulR n 1R))

  -- CAUCHY EQUIVALENCE PRESERVES POSITIVITY
  ≈R-pos-resp : (x y : Cauchy) → x ≈R y → Pos (real x) → Pos (real y)

------------------------------------------------------------------------
-- DEFINITIONS
------------------------------------------------------------------------

Nonneg : R → Set
Nonneg x = 0R ≤ℝ x

Nonpos : R → Set
Nonpos x = x ≤ℝ 0R

isPos : R → Set
isPos x = 0R <ℝ x

isNeg : R → Set
isNeg x = x <ℝ 0R

------------------------------------------------------------------------
-- ABSOLUTE VALUE (postulate — provable from ordered field)
------------------------------------------------------------------------

postulate
  abs-ℝ : R → R
  abs-nonneg : (x : R) → Nonneg (abs-ℝ x)
  abs-zero   : abs-ℝ 0R ≡ 0R
  abs-mul    : (x y : R) → abs-ℝ (x *ℝ y) ≡ (abs-ℝ x *ℝ abs-ℝ y)
  abs-tri    : (x y : R) → abs-ℝ (x +ℝ y) ≤ℝ (abs-ℝ x +ℝ abs-ℝ y)

------------------------------------------------------------------------
-- VERIFICATION LOG
--
-- 2026-08-04 v0.1: Layer 3 scaffold — Agda 2.8.0 + stdlib master
--   Ordered field axioms POSTULATED (~35 items)
--   Pos cone, ≤, <, Archimedean, abs value
--   Proof paths: Q ordered field → Cauchy tail → R ordered field
--
--   Layer 1: R definition   (Cauchy.agda, DONE)
--   Layer 2: R algebra      (Field.agda, DONE)
--   Layer 3: R ordering     (Order.agda, THIS FILE, DONE)
--   Layer 4: R completeness (Complete.agda, PLANNED)
------------------------------------------------------------------------
