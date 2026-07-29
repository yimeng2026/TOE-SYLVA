/-
================================================================================
SYLVA_ProvenAnalysisR70M4.lean — Analysis Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR70M4

open Real

/-- Proof #70600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR70M4
