# Course Chain — Curriculum Dependency Graph

SYLVA §2.4 milestone 3 · First segment (Zp/Qp) completed 2026-08-19.

## Overview

The course-chain formalization route (DEVELOPMENT_DIRECTIONS §2.2) builds
SYLVA's number-theoretic foundation as a dependency ladder:

```
ℤ_p / ℚ_p  ──►  Dirichlet characters & L-functions  ──►  Dedekind domains
   (I)              (II)                                  (III)
```

Each segment depends only on the previous one and on mathlib4 (vendored at
commit `8a178386ffc0f5fef0b77738bb5449d50efeea95`), with **no unfinished
proofs, no new postulates, no trivial placeholders**.

---

## Segment I — p-adic analysis (✅ completed this round)

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

## Segment II — Dirichlet characters & L-functions (planned)

### Goal
Build `DirichletCharacter` on top of `(ℤ/nℤ)ˣ` and the segment-I valuation
theory, then prove the basic analytic properties of Dirichlet L-functions:
- Convergence of `L(s, χ) = Σ χ(n)/n^s` for `Re(s) > 1`.
- Euler product `L(s, χ) = Π_p (1 - χ(p) p^(-s))⁻¹`.
- Non-vanishing `L(1, χ) ≠ 0` for non-principal `χ` (classical, heavy).

### Dependencies on Segment I
- The Euler product requires the p-adic valuation `v_p` from `Zp.lean` and
  the multiplicative norm `‖·‖` from `Qp.lean` to organize primes `p` with
  `‖p‖ = 1/p` (segment I, `norm_eq_zpow_neg_valuation`).
- The local factor at `p` is `(1 - χ(p) p^(-s))⁻¹`; the `p` here is the same
  prime parameter as in `ℤ_[p]`/`ℚ_[p]`, so segment I's `variable (p : ℕ)
  [Fact p.Prime]` is reused.

### Planned files
- `Dirichlet/Basic.lean` — `DirichletCharacter`, multiplicative structure.
- `Dirichlet/LFunction.lean` — `L(s, χ)` as a Dirichlet series.
- `Dirichlet/EulerProduct.lean` — Euler product identity.
- `Dirichlet/Nonvanishing.lean` — `L(1, χ) ≠ 0` (key input for
  Dirichlet's theorem on primes in AP).

### Textbook references
- **Apostol, *Introduction to Analytic Number Theory*** (UTM, 1976)
  — Chapters 6–7 for Dirichlet characters and L-functions.
- **Washington, *Introduction to Cyclotomic Fields*** (GTM 83, 2nd ed., 1997)
  — Chapter 4 for `p`-adic aspects of L-functions.
- **Iwaniec–Kowalski, *Analytic Number Theory*** (AMS Colloquium, 2004)
  — Chapter 3 for the Euler product and non-vanishing.

---

## Segment III — Dedekind domains (planned)

### Goal
Prove that the ring of integers `𝒪_K` of a number field `K` is a Dedekind
domain, using the segment-II machinery of valuations and `ℤ_p`.

### Dependencies on Segments I & II
- Each prime ideal `𝔭 ⊂ 𝒪_K` defines a discrete valuation `v_𝔭`; the local
  ring `𝒪_{K,𝔭}` is a DVR, mirroring segment I's `ℤ_[p]`/`IsDiscreteValuationRing`.
- The decomposition `K ⊗_ℚ ℚ_p = Π_{𝔭 | p} K_𝔭` (Tameda–Sun direction) uses
  segment I's `ℚ_[p]` and segment II's Euler product.

### Planned files
- `Dedekind/Basic.lean` — `IsDedekindDomain`, noetherian + integrally closed
  + dimension 1.
- `Dedekind/NumberRing.lean` — `𝒪_K` is a Dedekind domain.
- `Dedekind/IdealFactorization.lean` — unique factorization of ideals.
- `Dedekind/Local.lean` — localizing at a prime gives a DVR (linking back
  to segment I's `isDiscreteValuationRing`).

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
# Expect: Zp.lean  Qp.lean  curriculum.md

grep -cE 'sorry|^axiom|: True := trivial' \
  sylva_formalization/SylvaFormalization/CourseChain/Zp.lean \
  sylva_formalization/SylvaFormalization/CourseChain/Qp.lean
# Expect: 0  0
```

The grep pattern anchors on:
- `sorry` (bare keyword anywhere)
- `^axiom` (the declaration form, at line start)
- `: True := trivial` (the placeholder pattern)

so that prose mentions of these words inside docstrings/comments are
not false-positives.
