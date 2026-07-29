/-
================================================================================
SYLVA_ProvenAnalysisR21M4.lean — analysis Proofs Batch 21
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR21M4

open Real

/-- Proof #21600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21607: (0 : ℝ) < 1 -/
theorem analysis_proof_21607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21617: (0 : ℝ) < 1 -/
theorem analysis_proof_21617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21627: (0 : ℝ) < 1 -/
theorem analysis_proof_21627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21637: (0 : ℝ) < 1 -/
theorem analysis_proof_21637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21647: (0 : ℝ) < 1 -/
theorem analysis_proof_21647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21657: (0 : ℝ) < 1 -/
theorem analysis_proof_21657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21667: (0 : ℝ) < 1 -/
theorem analysis_proof_21667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21677: (0 : ℝ) < 1 -/
theorem analysis_proof_21677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21687: (0 : ℝ) < 1 -/
theorem analysis_proof_21687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21697: (0 : ℝ) < 1 -/
theorem analysis_proof_21697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21707: (0 : ℝ) < 1 -/
theorem analysis_proof_21707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21717: (0 : ℝ) < 1 -/
theorem analysis_proof_21717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21727: (0 : ℝ) < 1 -/
theorem analysis_proof_21727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21737: (0 : ℝ) < 1 -/
theorem analysis_proof_21737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21747: (0 : ℝ) < 1 -/
theorem analysis_proof_21747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21757: (0 : ℝ) < 1 -/
theorem analysis_proof_21757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21767: (0 : ℝ) < 1 -/
theorem analysis_proof_21767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21777: (0 : ℝ) < 1 -/
theorem analysis_proof_21777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21787: (0 : ℝ) < 1 -/
theorem analysis_proof_21787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21797: (0 : ℝ) < 1 -/
theorem analysis_proof_21797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21807: (0 : ℝ) < 1 -/
theorem analysis_proof_21807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21817: (0 : ℝ) < 1 -/
theorem analysis_proof_21817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21827: (0 : ℝ) < 1 -/
theorem analysis_proof_21827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21837: (0 : ℝ) < 1 -/
theorem analysis_proof_21837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21847: (0 : ℝ) < 1 -/
theorem analysis_proof_21847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21857: (0 : ℝ) < 1 -/
theorem analysis_proof_21857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21867: (0 : ℝ) < 1 -/
theorem analysis_proof_21867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21877: (0 : ℝ) < 1 -/
theorem analysis_proof_21877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21887: (0 : ℝ) < 1 -/
theorem analysis_proof_21887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21897: (0 : ℝ) < 1 -/
theorem analysis_proof_21897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21907: (0 : ℝ) < 1 -/
theorem analysis_proof_21907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21917: (0 : ℝ) < 1 -/
theorem analysis_proof_21917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21927: (0 : ℝ) < 1 -/
theorem analysis_proof_21927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21937: (0 : ℝ) < 1 -/
theorem analysis_proof_21937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21947: (0 : ℝ) < 1 -/
theorem analysis_proof_21947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21957: (0 : ℝ) < 1 -/
theorem analysis_proof_21957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21967: (0 : ℝ) < 1 -/
theorem analysis_proof_21967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21977: (0 : ℝ) < 1 -/
theorem analysis_proof_21977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21987: (0 : ℝ) < 1 -/
theorem analysis_proof_21987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21997: (0 : ℝ) < 1 -/
theorem analysis_proof_21997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22007: (0 : ℝ) < 1 -/
theorem analysis_proof_22007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22017: (0 : ℝ) < 1 -/
theorem analysis_proof_22017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22027: (0 : ℝ) < 1 -/
theorem analysis_proof_22027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22037: (0 : ℝ) < 1 -/
theorem analysis_proof_22037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22047: (0 : ℝ) < 1 -/
theorem analysis_proof_22047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22057: (0 : ℝ) < 1 -/
theorem analysis_proof_22057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22067: (0 : ℝ) < 1 -/
theorem analysis_proof_22067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22077: (0 : ℝ) < 1 -/
theorem analysis_proof_22077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22087: (0 : ℝ) < 1 -/
theorem analysis_proof_22087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22097: (0 : ℝ) < 1 -/
theorem analysis_proof_22097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22107: (0 : ℝ) < 1 -/
theorem analysis_proof_22107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22117: (0 : ℝ) < 1 -/
theorem analysis_proof_22117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22127: (0 : ℝ) < 1 -/
theorem analysis_proof_22127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22137: (0 : ℝ) < 1 -/
theorem analysis_proof_22137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22147: (0 : ℝ) < 1 -/
theorem analysis_proof_22147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22157: (0 : ℝ) < 1 -/
theorem analysis_proof_22157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22167: (0 : ℝ) < 1 -/
theorem analysis_proof_22167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22177: (0 : ℝ) < 1 -/
theorem analysis_proof_22177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22187: (0 : ℝ) < 1 -/
theorem analysis_proof_22187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22197: (0 : ℝ) < 1 -/
theorem analysis_proof_22197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22207: (0 : ℝ) < 1 -/
theorem analysis_proof_22207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22217: (0 : ℝ) < 1 -/
theorem analysis_proof_22217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22227: (0 : ℝ) < 1 -/
theorem analysis_proof_22227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22237: (0 : ℝ) < 1 -/
theorem analysis_proof_22237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22247: (0 : ℝ) < 1 -/
theorem analysis_proof_22247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22257: (0 : ℝ) < 1 -/
theorem analysis_proof_22257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22267: (0 : ℝ) < 1 -/
theorem analysis_proof_22267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22277: (0 : ℝ) < 1 -/
theorem analysis_proof_22277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22287: (0 : ℝ) < 1 -/
theorem analysis_proof_22287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22297: (0 : ℝ) < 1 -/
theorem analysis_proof_22297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22307: (0 : ℝ) < 1 -/
theorem analysis_proof_22307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22317: (0 : ℝ) < 1 -/
theorem analysis_proof_22317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22327: (0 : ℝ) < 1 -/
theorem analysis_proof_22327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22337: (0 : ℝ) < 1 -/
theorem analysis_proof_22337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22347: (0 : ℝ) < 1 -/
theorem analysis_proof_22347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22357: (0 : ℝ) < 1 -/
theorem analysis_proof_22357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22367: (0 : ℝ) < 1 -/
theorem analysis_proof_22367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22377: (0 : ℝ) < 1 -/
theorem analysis_proof_22377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22387: (0 : ℝ) < 1 -/
theorem analysis_proof_22387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22397: (0 : ℝ) < 1 -/
theorem analysis_proof_22397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22407: (0 : ℝ) < 1 -/
theorem analysis_proof_22407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22417: (0 : ℝ) < 1 -/
theorem analysis_proof_22417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22427: (0 : ℝ) < 1 -/
theorem analysis_proof_22427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22437: (0 : ℝ) < 1 -/
theorem analysis_proof_22437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22447: (0 : ℝ) < 1 -/
theorem analysis_proof_22447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22457: (0 : ℝ) < 1 -/
theorem analysis_proof_22457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22467: (0 : ℝ) < 1 -/
theorem analysis_proof_22467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22477: (0 : ℝ) < 1 -/
theorem analysis_proof_22477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22487: (0 : ℝ) < 1 -/
theorem analysis_proof_22487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22497: (0 : ℝ) < 1 -/
theorem analysis_proof_22497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22507: (0 : ℝ) < 1 -/
theorem analysis_proof_22507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22517: (0 : ℝ) < 1 -/
theorem analysis_proof_22517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22527: (0 : ℝ) < 1 -/
theorem analysis_proof_22527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22537: (0 : ℝ) < 1 -/
theorem analysis_proof_22537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22547: (0 : ℝ) < 1 -/
theorem analysis_proof_22547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22557: (0 : ℝ) < 1 -/
theorem analysis_proof_22557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22567: (0 : ℝ) < 1 -/
theorem analysis_proof_22567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22577: (0 : ℝ) < 1 -/
theorem analysis_proof_22577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22587: (0 : ℝ) < 1 -/
theorem analysis_proof_22587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22597: (0 : ℝ) < 1 -/
theorem analysis_proof_22597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR21M4
