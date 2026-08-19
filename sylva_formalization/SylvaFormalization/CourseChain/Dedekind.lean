/-
================================================================================
CourseChain/Dedekind.lean — Dedekind Domains
================================================================================
SYLVA §2.4 milestone 3 — Course-chain formalization, second segment.

This file states and proves the foundational theorems of Dedekind domain
theory by direct delegation to mathlib4's
`Mathlib.RingTheory.DedekindDomain.Basic`,
`Mathlib.RingTheory.DedekindDomain.Ideal.Basic`, and
`Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas` (vendored at the commit
pinned in `lakefile.lean`).

Design rules (per DEVELOPMENT_DIRECTIONS §2.2):
  * No unfinished proofs, no new postulates, no trivial placeholders.
  * Every theorem below is discharged by `exact`/`:=` to a named mathlib lemma
    whose exact signature was verified against the mathlib4 source (commit
    8a178386ffc0f5fef0b77738bb5449d50efeea95).
  * Only theorems whose mathlib counterpart could be located and signature-verified
    are included; no guessing of lemma names.

Reference textbook: Neukirch, *Algebraic Number Theory* (GTM 322, 1999),
Chapter I (Dedekind domains) and Chapter III §1 (ideal theory).
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace CourseChain.Dedekind

open Ideal

/-!
## 1. Definition and basic characterizations

A **Dedekind domain** is an integral domain that is Noetherian, integrally
closed, and has Krull dimension at most one. Equivalently, every nonzero
proper ideal factors into prime ideals.
-/

/-- **Fact (PID is Dedekind).**
Every principal ideal domain is a Dedekind domain. This gives the standard
examples: `ℤ` (the integers) and `K[x]` (polynomials over a field) are
Dedekind domains.

mathlib reference: `IsPrincipalIdealRing.isDedekindDomain` (anonymous instance,
retrieved via `inferInstance`). -/
def pid_isDedekindDomain (A : Type*) [CommRing A] [IsDomain A]
    [IsPrincipalIdealRing A] : IsDedekindDomain A :=
  inferInstance

/-- **Fact (Integers are Dedekind).**
`ℤ` is a Dedekind domain, as a direct consequence of being a principal ideal
domain. This is the motivating example in algebraic number theory: the ring
of integers of any number field is a Dedekind domain.

mathlib reference: `IsPrincipalIdealRing.isDedekindDomain` (via `inferInstance`). -/
def int_isDedekindDomain : IsDedekindDomain ℤ :=
  inferInstance

/-!
## 2. Ideal divisibility = containment

In a Dedekind domain, the divisibility order on ideals coincides with
the reverse inclusion order: `I ∣ J` if and only if `J ≤ I` (i.e., `J ⊆ I`).
-/

/-- **Theorem (Divisibility ↔ Containment).**
In a Dedekind domain `A`, for ideals `I` and `J`, we have `I ∣ J` if and
only if `J ≤ I` (i.e., `J` is contained in `I`).

This equivalence is the bridge between the multiplicative structure
(factorization) and the order structure (inclusion) of ideals.

mathlib reference: `Ideal.dvd_iff_le`. -/
theorem ideal_dvd_iff_le {A : Type*} [CommRing A] [IsDedekindDomain A]
    {I J : Ideal A} :
    I ∣ J ↔ J ≤ I :=
  Ideal.dvd_iff_le

/-!
## 3. Unique factorization of ideals

The defining structural theorem: in a Dedekind domain, every nonzero ideal
factors uniquely (up to order) as a product of prime ideals. This is the
generalization of the fundamental theorem of arithmetic from elements
to ideals.
-/

/-- **Fact (Ideals form a UFD).**
In a Dedekind domain, the monoid of ideals is a unique factorization monoid.
This means every nonzero ideal factors into irreducible (= prime) ideals,
uniquely up to order and units.

mathlib reference: `Ideal.uniqueFactorizationMonoid` (anonymous instance,
retrieved via `inferInstance`). -/
def ideal_uniqueFactorizationMonoid {A : Type*} [CommRing A]
    [IsDedekindDomain A] : UniqueFactorizationMonoid (Ideal A) :=
  inferInstance

/-- **Theorem (Product of normalized factors equals ideal).**
For a nonzero ideal `I` in a Dedekind domain, the product of its
normalized factors (the prime ideals in its factorization) equals `I`
itself. This is the existence part of unique factorization: every ideal
can be written as a product of primes.

mathlib reference: `Ideal.prod_normalizedFactors_eq_self`. -/
theorem ideal_prod_normalizedFactors_eq_self {T : Type*} [CommRing T]
    [IsDedekindDomain T] {I : Ideal T} (hI : I ≠ ⊥) :
    (UniqueFactorizationMonoid.normalizedFactors I).prod = I :=
  Ideal.prod_normalizedFactors_eq_self hI

/-- **Theorem (Prime ideal characterization).**
In a Dedekind domain, a nonzero ideal `P` is prime (in the monoid sense)
if and only if it is a prime ideal (in the ring-theoretic sense,
i.e., `P.IsPrime`). This bridges the two notions of primality.

mathlib reference: `Ideal.prime_iff_isPrime`. -/
theorem ideal_prime_iff_isPrime {A : Type*} [CommRing A]
    [IsDedekindDomain A] {P : Ideal A} (hP : P ≠ ⊥) :
    Prime P ↔ P.IsPrime :=
  Ideal.prime_iff_isPrime hP

/-!
## 4. Ideal norm

The **absolute norm** of a nonzero ideal `I` in a Dedekind domain `S`
(equipped with a free `ℤ`-module structure) is the cardinality of the
quotient `S / I`. It is multiplicative: `N(IJ) = N(I) · N(J)`.
-/

/-- **Fact (Ideal norm monoid homomorphism).**
The absolute norm `absNorm : Ideal S →*₀ ℕ` is a monoid homomorphism
from ideals (under multiplication) to natural numbers (under multiplication).
This encodes the multiplicativity `N(IJ) = N(I) · N(J)`.

mathlib reference: `Ideal.absNorm`. -/
def ideal_absNorm {S : Type*} [CommRing S] [IsDedekindDomain S]
    [Module.Free ℤ S] : Ideal S →*₀ ℕ :=
  Ideal.absNorm

/-- **Theorem (Norm of principal ideal).**
The absolute norm of a principal ideal `(r)` in a Dedekind domain `S`
(free and finite as a `ℤ`-module) equals the absolute value of the
algebra norm of `r`:
  `N((r)) = |Norm_{S/ℤ}(r)|`.

This connects the ideal-theoretic norm to the element-theoretic norm,
recovering the classical formula for number rings.

mathlib reference: `Ideal.absNorm_span_singleton`. -/
theorem ideal_absNorm_span_singleton {S : Type*} [CommRing S]
    [IsDedekindDomain S] [Module.Free ℤ S] [Module.Finite ℤ S]
    (r : S) :
    Ideal.absNorm (Ideal.span {r}) = ((Algebra.norm ℤ) r).natAbs :=
  Ideal.absNorm_span_singleton r

/-!
## 5. Finiteness of primes lying over

A key property of Dedekind domains in integral extensions: only finitely
many prime ideals of the extension ring lie over any given prime ideal of
the base ring. This is essential for the decomposition and ramification
theory in algebraic number theory.
-/

/-- **Theorem (Finitely many primes over).**
Given a Dedekind domain `A`, a maximal ideal `p` of `A`, and an extension
ring `B` that is also a Dedekind domain (finitely generated as an `A`-module),
there are only finitely many prime ideals of `B` lying over `p`.

This finiteness is the starting point of the splitting theory of primes
in extensions of number fields.

mathlib reference: `IsDedekindDomain.primesOver_finite`. -/
theorem primesOver_finite {A : Type*} [CommRing A]
    (p : Ideal A) [hpm : p.IsMaximal]
    (B : Type*) [CommRing B] [IsDedekindDomain B]
    [Algebra A B] [IsIntegral A B] [Module.Finite A B] :
    (p.primesOver B).Finite :=
  IsDedekindDomain.primesOver_finite p B

end CourseChain.Dedekind
