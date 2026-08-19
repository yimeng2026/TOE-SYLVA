/-
================================================================================
CourseChain/Dirichlet.lean — Dirichlet Characters & L-Functions
================================================================================
SYLVA §2.4 milestone 3 — Course-chain formalization, second segment.

This file states and proves the foundational theorems of Dirichlet characters
and their L-functions by direct delegation to mathlib4's
`Mathlib.NumberTheory.DirichletCharacter.Basic` and
`Mathlib.NumberTheory.LSeries.Dirichlet` (vendored at the commit pinned
in `lakefile.lean`).

Design rules (per DEVELOPMENT_DIRECTIONS §2.2):
  * No unfinished proofs, no new postulates, no trivial placeholders.
  * Every theorem below is discharged by `exact`/`:=` to a named mathlib lemma
    whose exact signature was verified against the mathlib4 source (commit
    8a178386ffc0f5fef0b77738bb5449d50efeea95).
  * Only theorems whose mathlib counterpart could be located and signature-verified
    are included; no guessing of lemma names.

Reference textbook: Montgomery & Vaughan, *Multiplicative Number Theory I.
Classical Theory* (CAM 97, 2006), Chapters 4 (Dirichlet characters) and 10
(L-functions).
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace CourseChain.Dirichlet

open DirichletCharacter

/-!
## 1. Dirichlet characters: vanishing criterion

A Dirichlet character `χ : DirichletCharacter R n` is a multiplicative
homomorphism `(ZMod n)ˣ → R` extended to all of `ZMod n` by sending
non-units to `0`. The fundamental vanishing criterion identifies exactly
when `χ a = 0`: this happens if and only if `a` and `n` are not coprime.
-/

/-- **Theorem (Non-vanishing criterion).**
For a Dirichlet character `χ` of level `n` over a nontrivial commutative
monoid with zero `R`, and an integer `a`, we have `χ a ≠ 0` if and only
if `a` is coprime to `n`.

This is the fundamental property distinguishing Dirichlet characters from
arithmetic functions: they detect coprimality with the level.

mathlib reference: `DirichletCharacter.apply_ne_zero_iff`. -/
theorem apply_ne_zero_iff {R : Type*} [CommMonoidWithZero R]
    {n : ℕ} (χ : DirichletCharacter R n) [Nontrivial R] (a : ℤ) :
    χ ↑a ≠ 0 ↔ IsCoprime a ↑n :=
  DirichletCharacter.apply_ne_zero_iff χ a

/-- **Theorem (Vanishing criterion).**
Dual to the non-vanishing criterion: `χ a = 0` if and only if `a` and `n`
share a common factor. This shows the zero set of `χ` is exactly the set
of residues not coprime to `n`.

mathlib reference: `DirichletCharacter.apply_eq_zero_iff`. -/
theorem apply_eq_zero_iff {R : Type*} [CommMonoidWithZero R]
    {n : ℕ} (χ : DirichletCharacter R n) [Nontrivial R] (a : ℤ) :
    χ ↑a = 0 ↔ ¬ IsCoprime a ↑n :=
  DirichletCharacter.apply_eq_zero_iff χ a

/-!
## 2. Conductor and primitivity

The **conductor** of a Dirichlet character `χ` of level `n` is the smallest
positive integer `d ∣ n` through which `χ` factors. A character is
**primitive** when its conductor equals its level.
-/

/-- **Theorem (Conductor divides level).**
The conductor of a Dirichlet character always divides its level. This places
a fundamental constraint on the possible primitive characters associated to
a given modulus.

mathlib reference: `DirichletCharacter.conductor_dvd_level`. -/
theorem conductor_dvd_level {R : Type*} [CommMonoidWithZero R]
    {n : ℕ} (χ : DirichletCharacter R n) :
    χ.conductor ∣ n :=
  DirichletCharacter.conductor_dvd_level χ

/-- **Theorem (Trivial conductor).**
The conductor of the trivial character (of any nonzero level) is `1`.
This character factors through `ZMod 1`, the trivial group.

mathlib reference: `DirichletCharacter.conductor_one`. -/
theorem conductor_one {R : Type*} [CommMonoidWithZero R]
    {n : ℕ} [NeZero n] :
    (DirichletCharacter.conductor (1 : DirichletCharacter R n)) = 1 :=
  DirichletCharacter.conductor_one

/-- **Theorem (Triviality via conductor).**
A Dirichlet character of nonzero level is trivial if and only if its
conductor is `1`. This links the algebraic property (being the identity)
to the arithmetic property (minimal factoring level).

mathlib reference: `DirichletCharacter.eq_one_iff_conductor_eq_one`. -/
theorem eq_one_iff_conductor_eq_one {R : Type*} [CommMonoidWithZero R]
    {n : ℕ} {χ : DirichletCharacter R n} [NeZero n] :
    χ = 1 ↔ χ.conductor = 1 :=
  DirichletCharacter.eq_one_iff_conductor_eq_one

/-!
## 3. Change of level

The map `changeLevel` extends a character of level `n` to one of level `m`
when `n ∣ m`. This operation is injective: no two distinct characters of
level `n` become the same after extension.
-/

/-- **Theorem (changeLevel is injective).**
The function `changeLevel hm` mapping characters of level `n` to characters
of level `m` (where `n ∣ m` and `m ≠ 0`) is injective.

mathlib reference: `DirichletCharacter.changeLevel_injective`. -/
theorem changeLevel_injective {R : Type*} [CommMonoidWithZero R]
    {n m : ℕ} [NeZero m] (hm : n ∣ m) :
    Function.Injective ⇑(DirichletCharacter.changeLevel hm) :=
  DirichletCharacter.changeLevel_injective hm

/-!
## 4. Level-1 characters

There is only one Dirichlet character of level `1`: the trivial character.
This follows from `ZMod 1` being the trivial group.
-/

/-- **Theorem (Level-1 uniqueness).**
Every Dirichlet character of level `1` equals the trivial character `1`.
This reflects that `ZMod 1` is the trivial group, so there is only one
multiplicative homomorphism from it.

mathlib reference: `DirichletCharacter.level_one`. -/
theorem level_one {R : Type*} [CommMonoidWithZero R]
    (χ : DirichletCharacter R 1) :
    χ = 1 :=
  DirichletCharacter.level_one χ

/-!
## 5. Parity: even and odd characters

A character is **even** if `χ(-1) = 1` and **odd** if `χ(-1) = -1`.
Every character is either even or odd (and not both).
-/

/-- **Theorem (Parity dichotomy).**
Every Dirichlet character over a commutative ring with no zero divisors
is either even or odd. This partition underlies the functional equation
of Dirichlet L-functions.

mathlib reference: `DirichletCharacter.even_or_odd`. -/
theorem even_or_odd {S : Type*} [CommRing S]
    {m : ℕ} (ψ : DirichletCharacter S m) [NoZeroDivisors S] :
    ψ.Even ∨ ψ.Odd :=
  DirichletCharacter.even_or_odd ψ

/-!
## 6. L-series: convergence for Re(s) > 1

The **Dirichlet L-series** of a character `χ` is `L(s, χ) = Σ χ(n) / n^s`.
It converges absolutely for `Re(s) > 1`, and the abscissa of absolute
convergence is exactly `1`.
-/

/-- **Theorem (L-series summability).**
The L-series `L(s, χ) = Σ_{n≥1} χ(n) / n^s` of a Dirichlet character
`χ : DirichletCharacter ℂ N` converges (absolutely) for all complex `s`
with `Re(s) > 1`.

mathlib reference: `DirichletCharacter.LSeriesSummable_of_one_lt_re`. -/
theorem LSeries_summable_of_one_lt_re
    {N : ℕ} (χ : DirichletCharacter ℂ N) {s : ℂ}
    (hs : 1 < s.re) :
    LSeriesSummable (fun (n : ℕ) => χ ↑n) s :=
  DirichletCharacter.LSeriesSummable_of_one_lt_re χ hs

/-- **Theorem (L-series nonzero).**
The L-series `L(s, χ)` of a Dirichlet character is nonzero for `Re(s) > 1`.

mathlib reference: `DirichletCharacter.LSeries_ne_zero_of_one_lt_re`. -/
theorem LSeries_ne_zero_of_one_lt_re
    {N : ℕ} (χ : DirichletCharacter ℂ N) {s : ℂ}
    (hs : 1 < s.re) :
    LSeries (fun (n : ℕ) => χ ↑n) s ≠ 0 :=
  DirichletCharacter.LSeries_ne_zero_of_one_lt_re χ hs

/-- **Theorem (Abscissa of absolute convergence).**
The abscissa of absolute convergence of the L-series of a Dirichlet
character mod `N > 0` is exactly `1`. This means:
  * The series converges absolutely for `Re(s) > 1`;
  * The series does not converge absolutely for `Re(s) < 1`.

mathlib reference: `DirichletCharacter.absicssaOfAbsConv_eq_one`. -/
theorem absicssaOfAbsConv_eq_one
    {N : ℕ} (hn : N ≠ 0) (χ : DirichletCharacter ℂ N) :
    (LSeries.abscissaOfAbsConv (fun (n : ℕ) => χ ↑n)) = 1 :=
  DirichletCharacter.absicssaOfAbsConv_eq_one hn χ

end CourseChain.Dirichlet
