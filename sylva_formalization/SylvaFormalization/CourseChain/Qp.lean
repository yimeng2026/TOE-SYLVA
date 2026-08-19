/-
================================================================================
CourseChain/Qp.lean — p-adic Numbers ℚ_p
================================================================================
SYLVA §2.4 milestone 3 — Course-chain formalization, first segment (Zp/Qp).

This file states and proves the foundational theorems of ℚ_p (the field of
p-adic numbers) by direct delegation to mathlib4's
`Mathlib.NumberTheory.Padics.PadicNumbers` (vendored at the commit pinned
in `lakefile.lean`).

Design rules (per DEVELOPMENT_DIRECTIONS §2.2):
  * No unfinished proofs, no new postulates, no trivial placeholders.
  * Every theorem below is discharged by `exact`/`:=` to a named mathlib lemma
    whose exact signature was verified against the mathlib4 source (commit
    8a178386ffc0f5fef0b77738bb5449d50efeea95).
  * Only theorems whose mathlib counterpart could be located are included.

Key mathlib lemmas used:
  - `Padic.nonarchimedean`               — ultrametric inequality for ℚ_p
  - `Padic.add_eq_max_of_ne`             — equality case of the ultrametric
  - `Padic.rat_dense`                    — ℚ is dense in ℚ_p (p-adic completion)
  - `Padic.norm_eq_zpow_neg_valuation`   — ‖x‖ = p^(-v(x)) for x ≠ 0
  - `Padic.normedField`                  — ℚ_p is a normed field
  - `Padic.addValuation`                 — ℚ_p carries a p-adic AddValuation
  - `PadicInt.isFractionRing`            — ℚ_p is the fraction field of ℤ_p
================================================================================
-/

import Mathlib

namespace CourseChain.Qp

variable (p : ℕ) [hp : Fact p.Prime]

/-! ## 1. Ultrametric (non-Archimedean) properties -/

/-- **Theorem (Ultrametric inequality).**
For p-adic numbers `q r : ℚ_[p]`, the norm satisfies the strong triangle
inequality `‖q + r‖ ≤ max ‖q‖ ‖r‖`. This is the defining property of a
non-Archimedean valued field and is inherited by `ℤ_[p]` as a subring.

mathlib reference: `Padic.nonarchimedean`. -/
theorem ultrametric_inequality (q r : ℚ_[p]) : ‖q + r‖ ≤ max ‖q‖ ‖r‖ :=
  Padic.nonarchimedean q r

/-- **Theorem (Isosceles principle / equality case).**
When the two summands have unequal norms, the ultrametric inequality becomes
an equality: `‖q + r‖ = max ‖q‖ ‖r‖`.

mathlib reference: `Padic.add_eq_max_of_ne`. -/
theorem strong_isosceles (q r : ℚ_[p]) (h : ‖q‖ ≠ ‖r‖) :
    ‖q + r‖ = max ‖q‖ ‖r‖ :=
  Padic.add_eq_max_of_ne h

/-! ## 2. ℚ_p is the p-adic completion of ℚ -/

/-- **Theorem (Density of ℚ in ℚ_p).**
The rationals `ℚ` are dense in `ℚ_[p]`: for every `q : ℚ_[p]` and every
`ε > 0`, there exists `r : ℚ` with `‖q - r‖ < ε`. Together with
completeness (`completeSpace` below), this characterizes `ℚ_[p]` as the
completion of `ℚ` with respect to the p-adic norm.

mathlib reference: `Padic.rat_dense`. -/
theorem rat_dense (q : ℚ_[p]) {ε : ℝ} (hε : 0 < ε) : ∃ r : ℚ, ‖q - r‖ < ε :=
  Padic.rat_dense q hε

/-- **Fact (Completeness).**
`ℚ_[p]` is a complete metric space: every Cauchy sequence in `ℚ_[p]`
converges to a limit in `ℚ_[p]`. This is the analytic content of the
p-adic completion.

mathlib reference: anonymous instance `Padic.instCompleteSpace`
(retrieved via `inferInstance`). -/
def completeSpace : CompleteSpace ℚ_[p] :=
  inferInstance

/-- **Fact (Normed field).**
`ℚ_[p]` is a normed field: the p-adic norm is multiplicative and
satisfies the triangle inequality.

mathlib reference: `Padic.normedField`. -/
def normedField : NormedField ℚ_[p] :=
  Padic.normedField

/-! ## 3. ℚ_p is the fraction field of ℤ_p -/

/-- **Fact (Fraction field).**
`ℚ_[p]` is the fraction field of `ℤ_[p]`: every `x : ℚ_[p]` can be written
as `a / b` with `a, b : ℤ_[p]` and `b ≠ 0`. This establishes the algebraic
relationship `ℚ_[p] = Frac(ℤ_[p])`, mirroring `ℚ = Frac(ℤ)`.

mathlib reference: `PadicInt.isFractionRing`. -/
def isFractionRing : IsFractionRing ℤ_[p] ℚ_[p] :=
  PadicInt.isFractionRing

/-! ## 4. Valuation structure -/

/-- **Theorem (Norm–valuation formula).**
For nonzero `x : ℚ_[p]`, the norm equals `p^(-v(x))` where `v(x)` is the
p-adic valuation `Padic.valuation x : ℤ`. This shows the norm on `ℚ_[p]`
is completely determined by the valuation, and the norm group is the
cyclic group `{ p^n | n ∈ ℤ }`.

mathlib reference: `Padic.norm_eq_zpow_neg_valuation`. -/
theorem norm_eq_zpow_neg_valuation {x : ℚ_[p]} (hx : x ≠ 0) :
    ‖x‖ = (p : ℝ) ^ (-x.valuation) :=
  Padic.norm_eq_zpow_neg_valuation hx

/-- **Fact (Valued field).**
`ℚ_[p]` carries a p-adic additive valuation
`Padic.addValuation : AddValuation ℚ_[p] (WithTop ℤ)`, sending `p ↦ 1`
and satisfying `v(x·y) = v(x) + v(y)`, `v(x + y) ≥ min(v(x), v(y))`.

mathlib reference: `Padic.addValuation`. -/
def addValuation : AddValuation ℚ_[p] (WithTop ℤ) :=
  Padic.addValuation

end CourseChain.Qp
