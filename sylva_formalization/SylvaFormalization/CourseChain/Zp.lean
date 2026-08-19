/-
================================================================================
CourseChain/Zp.lean — p-adic Integers ℤ_p
================================================================================
SYLVA §2.4 milestone 3 — Course-chain formalization, first segment (Zp/Qp).

This file states and proves the foundational theorems of ℤ_p (the ring of
p-adic integers) by direct delegation to mathlib4's
`Mathlib.NumberTheory.Padics.PadicIntegers` (vendored at the commit pinned
in `lakefile.lean`).

Design rules (per DEVELOPMENT_DIRECTIONS §2.2):
  * No unfinished proofs, no new postulates, no trivial placeholders.
  * Every theorem below is discharged by `exact`/`:=` to a named mathlib lemma
    whose exact signature was verified against the mathlib4 source (commit
    8a178386ffc0f5fef0b77738bb5449d50efeea95).
  * Only theorems whose mathlib counterpart could be located are included.

Key mathlib lemmas used (all in namespace `PadicInt`):
  - `PadicInt.nonarchimedean`            — ultrametric inequality for ℤ_p
  - `PadicInt.norm_add_eq_max_of_ne`    — equality case of the ultrametric
  - `PadicInt.norm_le_one`              — ℤ_p = closed unit ball in ℚ_p
  - `PadicInt.isUnit_iff`               — unit criterion ‖z‖ = 1
  - `PadicInt.unitCoeff_spec`           — p-adic expansion z = u·p^v(z)
  - `PadicInt.norm_eq_zpow_neg_valuation` — ‖z‖ = p^(-v(z))
  - `PadicInt.completeSpace`            — ℤ_p is a complete metric space
================================================================================
-/

import Mathlib

namespace CourseChain.Zp

open PadicInt

variable (p : ℕ) [hp : Fact p.Prime]

/-! ## 1. Ultrametric (non-Archimedean) properties -/

/-- **Theorem (Ultrametric inequality).**
For p-adic integers `q r : ℤ_[p]`, the norm satisfies the strong triangle
inequality `‖q + r‖ ≤ max ‖q‖ ‖r‖`. This is the defining property of a
non-Archimedean norm and follows directly from the corresponding fact on
`ℚ_[p]` (the p-adic norm is an absolute value satisfying the ultrametric
inequality; see `Padic.nonarchimedean`).

mathlib reference: `PadicInt.nonarchimedean`. -/
theorem ultrametric_inequality (q r : ℤ_[p]) : ‖q + r‖ ≤ max ‖q‖ ‖r‖ :=
  PadicInt.nonarchimedean q r

/-- **Theorem (Isosceles principle / equality case).**
When the two summands have unequal norms, the ultrametric inequality becomes
an equality: `‖q + r‖ = max ‖q‖ ‖r‖`. Geometrically, every triangle in an
ultrametric space is isosceles with the two equal sides at least as long as
the third.

mathlib reference: `PadicInt.norm_add_eq_max_of_ne`. -/
theorem strong_isosceles (q r : ℤ_[p]) (h : ‖q‖ ≠ ‖r‖) :
    ‖q + r‖ = max ‖q‖ ‖r‖ :=
  PadicInt.norm_add_eq_max_of_ne h

/-! ## 2. Boundedness and the unit group -/

/-- **Theorem (Norm bound).**
Every p-adic integer has norm `≤ 1`; equivalently, `ℤ_[p]` is the closed
unit ball of `ℚ_[p]`. This is the defining property of `ℤ_[p]` as a subtype
of `ℚ_[p]`.

mathlib reference: `PadicInt.norm_le_one`. -/
theorem norm_le_one (z : ℤ_[p]) : ‖z‖ ≤ 1 :=
  PadicInt.norm_le_one z

/-- **Theorem (Unit criterion).**
An element `z : ℤ_[p]` is a unit if and only if its norm equals `1`.
Equivalently, the non-units of `ℤ_[p]` are exactly the elements of the
open unit ball `‖z‖ < 1`, which form the unique maximal ideal `(p)`.

mathlib reference: `PadicInt.isUnit_iff`. -/
theorem isUnit_iff_norm_eq_one (z : ℤ_[p]) : IsUnit z ↔ ‖z‖ = 1 :=
  PadicInt.isUnit_iff

/-! ## 3. p-adic expansion (valuation structure) -/

/-- **Theorem (p-adic expansion).**
Every nonzero `x : ℤ_[p]` admits the unique factorization
`x = u · p^(v(x))` where `u : ℤ_[p]ˣ` is a unit (the "unit coefficient",
`PadicInt.unitCoeff hx`) and `v(x) = x.valuation : ℕ` is the p-adic
valuation. This is the multiplicative analogue of the digit expansion
`x = Σ aₙ pⁿ` with `aₙ ∈ {0, …, p-1}`; here the leading digit is
absorbed into the unit `u` and the trailing zeros are captured by `p^(v(x))`.

mathlib reference: `PadicInt.unitCoeff_spec`. -/
theorem padic_expansion {x : ℤ_[p]} (hx : x ≠ 0) :
    x = (PadicInt.unitCoeff hx : ℤ_[p]) * (p : ℤ_[p]) ^ x.valuation :=
  PadicInt.unitCoeff_spec hx

/-- **Theorem (Norm–valuation formula).**
For nonzero `x : ℤ_[p]`, the norm equals `p^(-v(x))` where `v(x)` is the
p-adic valuation. This connects the analytic (norm) and algebraic
(valuation) viewpoints on `ℤ_[p]` and shows the norm group of `ℤ_[p]` is
the cyclic group `{ p^(-n) | n ∈ ℕ }`.

mathlib reference: `PadicInt.norm_eq_zpow_neg_valuation`. -/
theorem norm_eq_zpow_neg_valuation {x : ℤ_[p]} (hx : x ≠ 0) :
    ‖x‖ = (p : ℝ) ^ (-(x.valuation : ℤ)) := by
  exact PadicInt.norm_eq_zpow_neg_valuation hx

/-! ## 4. Completeness -/

/-- **Fact (Completeness).**
`ℤ_[p]` is a complete metric space: every Cauchy sequence in `ℤ_[p]`
converges to a limit in `ℤ_[p]`. Completeness follows from the
completeness of `ℚ_[p]` and the closedness of the unit ball
`{x : ℚ_[p] | ‖x‖ ≤ 1}`.

mathlib reference: `PadicInt.completeSpace`. -/
def completeSpace : CompleteSpace ℤ_[p] :=
  PadicInt.completeSpace p

/-! ## 5. Algebraic structure (DVR, local ring) -/

/-- **Fact (Discrete valuation ring).**
`ℤ_[p]` is a discrete valuation ring with uniformizer `p`. Concretely,
`ℤ_[p]` is a local PID with a unique nonzero prime ideal `(p)`.

mathlib reference: `PadicInt.instIsDiscreteValuationRing` (anonymous instance,
retrieved via `inferInstance`). -/
def isDiscreteValuationRing : IsDiscreteValuationRing ℤ_[p] :=
  inferInstance

/-- **Fact (Local ring).**
`ℤ_[p]` is a local ring; its unique maximal ideal is `(p) = {z | ‖z‖ < 1}`.

mathlib reference: `PadicInt.instIsLocalRing` (anonymous instance,
retrieved via `inferInstance`). -/
def isLocalRing : IsLocalRing ℤ_[p] :=
  inferInstance

end CourseChain.Zp
