# Course Chain — Curriculum Dependency Graph

SYLVA §2.4 milestone 3 · Segments I (Zp/Qp) and II (Dirichlet/Dedekind) completed 2026-08-19.

## Overview

The course-chain formalization route (DEVELOPMENT_DIRECTIONS §2.2) builds
SYLVA's number-theoretic foundation as a dependency ladder:

```
ℤ_p / ℚ_p  ──►  Dirichlet characters & L-functions  ──►  Dedekind domains
   (I) ✅          (II) ✅                                (III) ✅
```

Each segment depends only on the previous one and on mathlib4 (vendored at
commit `8a178386ffc0f5fef0b77738bb5449d50efeea95`), with **no unfinished
proofs, no new postulates, no trivial placeholders**.

---

## Segment I — p-adic analysis (✅ completed 2026-08-19)

### Files
- `Zp.lean` — p-adic integers `ℤ_[p]`
- `Qp.lean` — p-adic numbers `ℚ_[p]`

### Dependency: `import Mathlib`
Both `ℤ_[p]` (`PadicInt`) and `ℚ_[p]` (`Padic`) are defined in mathlib4's
`Mathlib.NumberTheory.Padics` module hierarchy; this segment re-exports the
core facts under the `CourseChain.Zp` / `CourseChain.Qp` namespaces with
fully-discharged proofs.

### Theorems proved in `Zp.lean` (9 declarations)

| # | Theorem | mathlib lemma |
|---|---------|---------------|
| 1 | `ultrametric_inequality` — `‖q+r‖ ≤ max ‖q‖ ‖r‖` | `PadicInt.nonarchimedean` |
| 2 | `strong_isosceles` — equality when `‖q‖ ≠ ‖r‖` | `PadicInt.norm_add_eq_max_of_ne` |
| 3 | `norm_le_one` — `‖z‖ ≤ 1` for all `z : ℤ_[p]` | `PadicInt.norm_le_one` |
| 4 | `isUnit_iff_norm_eq_one` — `IsUnit z ↔ ‖z‖ = 1` | `PadicInt.isUnit_iff` |
| 5 | `padic_expansion` — `x = u·p^(v x)` for `x ≠ 0` | `PadicInt.unitCoeff_spec` |
| 6 | `norm_eq_zpow_neg_valuation` — `‖x‖ = p^(-v x)` | `PadicInt.norm_eq_zpow_neg_valuation` |
| 7 | `completeSpace` — `CompleteSpace ℤ_[p]` | `PadicInt.completeSpace` |
| 8 | `isDiscreteValuationRing` — `IsDiscreteValuationRing ℤ_[p]` | `PadicInt.instIsDiscreteValuationRing` |
| 9 | `isLocalRing` — `IsLocalRing ℤ_[p]` | `PadicInt.instIsLocalRing` |

### Theorems proved in `Qp.lean` (8 declarations)

| # | Theorem | mathlib lemma |
|---|---------|---------------|
| 1 | `ultrametric_inequality` — `‖q+r‖ ≤ max ‖q‖ ‖r‖` | `Padic.nonarchimedean` |
| 2 | `strong_isosceles` — equality when `‖q‖ ≠ ‖r‖` | `Padic.add_eq_max_of_ne` |
| 3 | `rat_dense` — ℚ dense in ℚ_p | `Padic.rat_dense` |
| 4 | `completeSpace` — `CompleteSpace ℚ_[p]` | `Padic.instCompleteSpace` (anon) |
| 5 | `normedField` — `NormedField ℚ_[p]` | `Padic.normedField` |
| 6 | `isFractionRing` — `IsFractionRing ℤ_[p] ℚ_[p]` | `PadicInt.isFractionRing` |
| 7 | `norm_eq_zpow_neg_valuation` — `‖x‖ = p^(-v x)` | `Padic.norm_eq_zpow_neg_valuation` |
| 8 | `addValuation` — `AddValuation ℚ_[p] (WithTop ℤ)` | `Padic.addValuation` |

### Textbook references
- **Gouvêa, *p-adic Numbers: An Introduction*** (2nd ed., Springer UTM, 1997)
  — Chapters 2–4 for `ℤ_p`/`ℚ_p` constructions and the ultrametric inequality.
- **Koblitz, *p-adic Numbers, p-adic Analysis, and Zeta-Functions***
  (GTM 58, 2nd ed., 1984) — Chapters I–III for the valuation-theoretic
  viewpoint and `padic_expansion`.
- **Neukirch, *Algebraic Number Theory*** (GTM 322, 1999) — Chapter II §3–§4
  for the DVR/local-ring structure of `ℤ_p`.

---

## Segment II — Dirichlet characters & L-functions (✅ completed 2026-08-19)

### Files
- `Dirichlet.lean` — Dirichlet characters and their L-functions

### Dependency: `import Mathlib`
`DirichletCharacter R n` (a `MulChar (ZMod n)ˣ R`) and `LSeries` are defined in
mathlib4's `Mathlib.NumberTheory.DirichletCharacter.Basic` and
`Mathlib.NumberTheory.LSeries.Dirichlet`. This segment re-exports the core
facts under the `CourseChain.Dirichlet` namespace with fully-discharged proofs.

### Theorems proved in `Dirichlet.lean` (11 declarations)

| # | Declaration | mathlib lemma |
|---|-------------|---------------|
| 1 | `apply_ne_zero_iff` — `χ a ≠ 0 ↔ IsCoprime a n` | `DirichletCharacter.apply_ne_zero_iff` |
| 2 | `apply_eq_zero_iff` — `χ a = 0 ↔ ¬ IsCoprime a n` | `DirichletCharacter.apply_eq_zero_iff` |
| 3 | `conductor_dvd_level` — `χ.conductor ∣ n` | `DirichletCharacter.conductor_dvd_level` |
| 4 | `conductor_one` — `conductor 1 = 1` | `DirichletCharacter.conductor_one` |
| 5 | `eq_one_iff_conductor_eq_one` — `χ = 1 ↔ χ.conductor = 1` | `DirichletCharacter.eq_one_iff_conductor_eq_one` |
| 6 | `changeLevel_injective` — `changeLevel` is injective | `DirichletCharacter.changeLevel_injective` |
| 7 | `level_one` — every character mod 1 is trivial | `DirichletCharacter.level_one` |
| 8 | `even_or_odd` — `ψ.Even ∨ ψ.Odd` | `DirichletCharacter.even_or_odd` |
| 9 | `LSeries_summable_of_one_lt_re` — `L(s,χ)` converges for `Re(s)>1` | `DirichletCharacter.LSeriesSummable_of_one_lt_re` |
| 10 | `LSeries_ne_zero_of_one_lt_re` — `L(s,χ) ≠ 0` for `Re(s)>1` | `DirichletCharacter.LSeries_ne_zero_of_one_lt_re` |
| 11 | `absicssaOfAbsConv_eq_one` — abscissa of abs. conv. = 1 | `DirichletCharacter.absicssaOfAbsConv_eq_one` |

### Textbook references
- **Apostol, *Introduction to Analytic Number Theory*** (UTM, 1976)
  — Chapters 6–7 for Dirichlet characters and L-functions.
- **Washington, *Introduction to Cyclotomic Fields*** (GTM 83, 2nd ed., 1997)
  — Chapter 4 for `p`-adic aspects of L-functions.
- **Iwaniec–Kowalski, *Analytic Number Theory*** (AMS Colloquium, 2004)
  — Chapter 3 for the Euler product and non-vanishing.

---

## Segment III — Dedekind domains (✅ completed 2026-08-19)

### Files
- `Dedekind.lean` — Dedekind domains, ideal factorization, ideal norm

### Dependency: `import Mathlib`
`IsDedekindDomain A` and the ideal factorization machinery are defined in
mathlib4's `Mathlib.RingTheory.DedekindDomain.Basic`,
`Mathlib.RingTheory.DedekindDomain.Ideal.Basic`, and
`Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas`. The ideal norm
`Ideal.absNorm` comes from `Mathlib.RingTheory.Ideal.Norm.AbsNorm`.

### Theorems proved in `Dedekind.lean` (9 declarations)

| # | Declaration | mathlib lemma |
|---|-------------|---------------|
| 1 | `pid_isDedekindDomain` — every PID is Dedekind | `IsPrincipalIdealRing.isDedekindDomain` (instance) |
| 2 | `int_isDedekindDomain` — `ℤ` is a Dedekind domain | `IsPrincipalIdealRing.isDedekindDomain` (instance via `ℤ`) |
| 3 | `ideal_dvd_iff_le` — `I ∣ J ↔ J ≤ I` | `Ideal.dvd_iff_le` |
| 4 | `ideal_uniqueFactorizationMonoid` — ideals form a UFD | `Ideal.uniqueFactorizationMonoid` (instance) |
| 5 | `ideal_prod_normalizedFactors_eq_self` — `∏ factors = I` | `Ideal.prod_normalizedFactors_eq_self` |
| 6 | `ideal_prime_iff_isPrime` — `Prime P ↔ P.IsPrime` (nonzero `P`) | `Ideal.prime_iff_isPrime` |
| 7 | `ideal_absNorm` — the absolute norm `Ideal S →*₀ ℕ` | `Ideal.absNorm` (def) |
| 8 | `ideal_absNorm_span_singleton` — `‖(r)‖ = |N(r)|` | `Ideal.absNorm_span_singleton` |
| 9 | `primesOver_finite` — finitely many primes over | `IsDedekindDomain.primesOver_finite` |

### Textbook references
- **Marcus, *Number Fields*** (UTM, 1977; reissued 2018)
  — Chapters 3, 6, 7 for ideal factorization and the Dedekind property.
- **Neukirch, *Algebraic Number Theory*** (GTM 322, 1999)
  — Chapters I, III for the Dedekind domain / localization machinery.
- **Silverman, *The Arithmetic of Elliptic Curves*** (GTM 106, 2nd ed., 2009)
  — Chapter II §1 (DVRs) and Appendix A (Dedekind domains) for the
  interplay with elliptic-curve reduction (long-horizon SYLVA goal).

---

## Verification

```
ls -la sylva_formalization/SylvaFormalization/CourseChain/
# Expect: Zp.lean  Qp.lean  Dirichlet.lean  Dedekind.lean  curriculum.md

grep -cE 'sorry|^axiom|: True := trivial' \
  sylva_formalization/SylvaFormalization/CourseChain/Zp.lean \
  sylva_formalization/SylvaFormalization/CourseChain/Qp.lean \
  sylva_formalization/SylvaFormalization/CourseChain/Dirichlet.lean \
  sylva_formalization/SylvaFormalization/CourseChain/Dedekind.lean
# Expect: 0  0  0  0
```

The grep pattern anchors on:
- `sorry` (bare keyword anywhere)
- `^axiom` (the declaration form, at line start)
- `: True := trivial` (the placeholder pattern)

so that prose mentions of these words inside docstrings/comments are
not false-positives.

## Mathlib lemma verification

All mathlib lemma names and signatures in Segments II and III were verified
against the mathlib4 documentation at `leanprover-community.github.io` for
commit `8a178386ffc0f5fef0b77738bb5449d50efeea95`:

- `DirichletCharacter.apply_ne_zero_iff` — `Mathlib.NumberTheory.DirichletCharacter.Basic`
- `DirichletCharacter.apply_eq_zero_iff` — same
- `DirichletCharacter.conductor_dvd_level` — same
- `DirichletCharacter.level_one` — same
- `DirichletCharacter.even_or_odd` — same
- `DirichletCharacter.LSeriesSummable_of_one_lt_re` — `Mathlib.NumberTheory.LSeries.Dirichlet`
- `DirichletCharacter.absicssaOfAbsConv_eq_one` — same
- `IsPrincipalIdealRing.isDedekindDomain` — `Mathlib.RingTheory.DedekindDomain.Basic`
- `Ideal.dvd_iff_le` — `Mathlib.RingTheory.DedekindDomain.Ideal.Basic`
- `Ideal.uniqueFactorizationMonoid` — same
- `Ideal.prime_iff_isPrime` — `Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas`
- `Ideal.prod_normalizedFactors_eq_self` — same
- `Ideal.absNorm_span_singleton` — `Mathlib.RingTheory.Ideal.Norm.AbsNorm`
- `IsDedekindDomain.primesOver_finite` — `Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas`
