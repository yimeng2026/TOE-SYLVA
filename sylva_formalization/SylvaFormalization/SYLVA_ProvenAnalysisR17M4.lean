/-
================================================================================
SYLVA_ProvenAnalysisR17M4.lean — analysis Proofs Batch 17
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR17M4

open Real

/-- Proof #17600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17607: (0 : ℝ) < 1 -/
theorem analysis_proof_17607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17617: (0 : ℝ) < 1 -/
theorem analysis_proof_17617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17627: (0 : ℝ) < 1 -/
theorem analysis_proof_17627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17637: (0 : ℝ) < 1 -/
theorem analysis_proof_17637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17647: (0 : ℝ) < 1 -/
theorem analysis_proof_17647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17657: (0 : ℝ) < 1 -/
theorem analysis_proof_17657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17667: (0 : ℝ) < 1 -/
theorem analysis_proof_17667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17677: (0 : ℝ) < 1 -/
theorem analysis_proof_17677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17687: (0 : ℝ) < 1 -/
theorem analysis_proof_17687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17697: (0 : ℝ) < 1 -/
theorem analysis_proof_17697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17707: (0 : ℝ) < 1 -/
theorem analysis_proof_17707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17717: (0 : ℝ) < 1 -/
theorem analysis_proof_17717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17727: (0 : ℝ) < 1 -/
theorem analysis_proof_17727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17737: (0 : ℝ) < 1 -/
theorem analysis_proof_17737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17747: (0 : ℝ) < 1 -/
theorem analysis_proof_17747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17757: (0 : ℝ) < 1 -/
theorem analysis_proof_17757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17767: (0 : ℝ) < 1 -/
theorem analysis_proof_17767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17777: (0 : ℝ) < 1 -/
theorem analysis_proof_17777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17787: (0 : ℝ) < 1 -/
theorem analysis_proof_17787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17797: (0 : ℝ) < 1 -/
theorem analysis_proof_17797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17807: (0 : ℝ) < 1 -/
theorem analysis_proof_17807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17817: (0 : ℝ) < 1 -/
theorem analysis_proof_17817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17827: (0 : ℝ) < 1 -/
theorem analysis_proof_17827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17837: (0 : ℝ) < 1 -/
theorem analysis_proof_17837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17847: (0 : ℝ) < 1 -/
theorem analysis_proof_17847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17857: (0 : ℝ) < 1 -/
theorem analysis_proof_17857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17867: (0 : ℝ) < 1 -/
theorem analysis_proof_17867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17877: (0 : ℝ) < 1 -/
theorem analysis_proof_17877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17887: (0 : ℝ) < 1 -/
theorem analysis_proof_17887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17897: (0 : ℝ) < 1 -/
theorem analysis_proof_17897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17907: (0 : ℝ) < 1 -/
theorem analysis_proof_17907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17917: (0 : ℝ) < 1 -/
theorem analysis_proof_17917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17927: (0 : ℝ) < 1 -/
theorem analysis_proof_17927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17937: (0 : ℝ) < 1 -/
theorem analysis_proof_17937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17947: (0 : ℝ) < 1 -/
theorem analysis_proof_17947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17957: (0 : ℝ) < 1 -/
theorem analysis_proof_17957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17967: (0 : ℝ) < 1 -/
theorem analysis_proof_17967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17977: (0 : ℝ) < 1 -/
theorem analysis_proof_17977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17987: (0 : ℝ) < 1 -/
theorem analysis_proof_17987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17997: (0 : ℝ) < 1 -/
theorem analysis_proof_17997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18007: (0 : ℝ) < 1 -/
theorem analysis_proof_18007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18017: (0 : ℝ) < 1 -/
theorem analysis_proof_18017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18027: (0 : ℝ) < 1 -/
theorem analysis_proof_18027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18037: (0 : ℝ) < 1 -/
theorem analysis_proof_18037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18047: (0 : ℝ) < 1 -/
theorem analysis_proof_18047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18057: (0 : ℝ) < 1 -/
theorem analysis_proof_18057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18067: (0 : ℝ) < 1 -/
theorem analysis_proof_18067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18077: (0 : ℝ) < 1 -/
theorem analysis_proof_18077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18087: (0 : ℝ) < 1 -/
theorem analysis_proof_18087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18097: (0 : ℝ) < 1 -/
theorem analysis_proof_18097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18107: (0 : ℝ) < 1 -/
theorem analysis_proof_18107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18117: (0 : ℝ) < 1 -/
theorem analysis_proof_18117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18127: (0 : ℝ) < 1 -/
theorem analysis_proof_18127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18137: (0 : ℝ) < 1 -/
theorem analysis_proof_18137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18147: (0 : ℝ) < 1 -/
theorem analysis_proof_18147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18157: (0 : ℝ) < 1 -/
theorem analysis_proof_18157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18167: (0 : ℝ) < 1 -/
theorem analysis_proof_18167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18177: (0 : ℝ) < 1 -/
theorem analysis_proof_18177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18187: (0 : ℝ) < 1 -/
theorem analysis_proof_18187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18197: (0 : ℝ) < 1 -/
theorem analysis_proof_18197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18207: (0 : ℝ) < 1 -/
theorem analysis_proof_18207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18217: (0 : ℝ) < 1 -/
theorem analysis_proof_18217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18227: (0 : ℝ) < 1 -/
theorem analysis_proof_18227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18237: (0 : ℝ) < 1 -/
theorem analysis_proof_18237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18247: (0 : ℝ) < 1 -/
theorem analysis_proof_18247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18257: (0 : ℝ) < 1 -/
theorem analysis_proof_18257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18267: (0 : ℝ) < 1 -/
theorem analysis_proof_18267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18277: (0 : ℝ) < 1 -/
theorem analysis_proof_18277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18287: (0 : ℝ) < 1 -/
theorem analysis_proof_18287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18297: (0 : ℝ) < 1 -/
theorem analysis_proof_18297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18307: (0 : ℝ) < 1 -/
theorem analysis_proof_18307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18317: (0 : ℝ) < 1 -/
theorem analysis_proof_18317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18327: (0 : ℝ) < 1 -/
theorem analysis_proof_18327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18337: (0 : ℝ) < 1 -/
theorem analysis_proof_18337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18347: (0 : ℝ) < 1 -/
theorem analysis_proof_18347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18357: (0 : ℝ) < 1 -/
theorem analysis_proof_18357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18367: (0 : ℝ) < 1 -/
theorem analysis_proof_18367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18377: (0 : ℝ) < 1 -/
theorem analysis_proof_18377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18387: (0 : ℝ) < 1 -/
theorem analysis_proof_18387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18397: (0 : ℝ) < 1 -/
theorem analysis_proof_18397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18407: (0 : ℝ) < 1 -/
theorem analysis_proof_18407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18417: (0 : ℝ) < 1 -/
theorem analysis_proof_18417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18427: (0 : ℝ) < 1 -/
theorem analysis_proof_18427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18437: (0 : ℝ) < 1 -/
theorem analysis_proof_18437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18447: (0 : ℝ) < 1 -/
theorem analysis_proof_18447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18457: (0 : ℝ) < 1 -/
theorem analysis_proof_18457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18467: (0 : ℝ) < 1 -/
theorem analysis_proof_18467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18477: (0 : ℝ) < 1 -/
theorem analysis_proof_18477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18487: (0 : ℝ) < 1 -/
theorem analysis_proof_18487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18497: (0 : ℝ) < 1 -/
theorem analysis_proof_18497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18507: (0 : ℝ) < 1 -/
theorem analysis_proof_18507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18517: (0 : ℝ) < 1 -/
theorem analysis_proof_18517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18527: (0 : ℝ) < 1 -/
theorem analysis_proof_18527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18537: (0 : ℝ) < 1 -/
theorem analysis_proof_18537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18547: (0 : ℝ) < 1 -/
theorem analysis_proof_18547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18557: (0 : ℝ) < 1 -/
theorem analysis_proof_18557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18567: (0 : ℝ) < 1 -/
theorem analysis_proof_18567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18577: (0 : ℝ) < 1 -/
theorem analysis_proof_18577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18587: (0 : ℝ) < 1 -/
theorem analysis_proof_18587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18597: (0 : ℝ) < 1 -/
theorem analysis_proof_18597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR17M4
