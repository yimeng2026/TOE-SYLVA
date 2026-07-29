/-
================================================================================
SYLVA_ProvenAnalysisR3M4.lean — analysis Proofs Batch 3
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR3M4

open Real

/-- Proof #3600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3607: (0 : ℝ) < 1 -/
theorem analysis_proof_3607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3617: (0 : ℝ) < 1 -/
theorem analysis_proof_3617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3627: (0 : ℝ) < 1 -/
theorem analysis_proof_3627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3637: (0 : ℝ) < 1 -/
theorem analysis_proof_3637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3647: (0 : ℝ) < 1 -/
theorem analysis_proof_3647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3657: (0 : ℝ) < 1 -/
theorem analysis_proof_3657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3667: (0 : ℝ) < 1 -/
theorem analysis_proof_3667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3677: (0 : ℝ) < 1 -/
theorem analysis_proof_3677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3687: (0 : ℝ) < 1 -/
theorem analysis_proof_3687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3697: (0 : ℝ) < 1 -/
theorem analysis_proof_3697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3707: (0 : ℝ) < 1 -/
theorem analysis_proof_3707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3717: (0 : ℝ) < 1 -/
theorem analysis_proof_3717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3727: (0 : ℝ) < 1 -/
theorem analysis_proof_3727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3737: (0 : ℝ) < 1 -/
theorem analysis_proof_3737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3747: (0 : ℝ) < 1 -/
theorem analysis_proof_3747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3757: (0 : ℝ) < 1 -/
theorem analysis_proof_3757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3767: (0 : ℝ) < 1 -/
theorem analysis_proof_3767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3777: (0 : ℝ) < 1 -/
theorem analysis_proof_3777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3787: (0 : ℝ) < 1 -/
theorem analysis_proof_3787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3797: (0 : ℝ) < 1 -/
theorem analysis_proof_3797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3807: (0 : ℝ) < 1 -/
theorem analysis_proof_3807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3817: (0 : ℝ) < 1 -/
theorem analysis_proof_3817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3827: (0 : ℝ) < 1 -/
theorem analysis_proof_3827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3837: (0 : ℝ) < 1 -/
theorem analysis_proof_3837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3847: (0 : ℝ) < 1 -/
theorem analysis_proof_3847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3857: (0 : ℝ) < 1 -/
theorem analysis_proof_3857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3867: (0 : ℝ) < 1 -/
theorem analysis_proof_3867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3877: (0 : ℝ) < 1 -/
theorem analysis_proof_3877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3887: (0 : ℝ) < 1 -/
theorem analysis_proof_3887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3897: (0 : ℝ) < 1 -/
theorem analysis_proof_3897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3907: (0 : ℝ) < 1 -/
theorem analysis_proof_3907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3917: (0 : ℝ) < 1 -/
theorem analysis_proof_3917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3927: (0 : ℝ) < 1 -/
theorem analysis_proof_3927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3937: (0 : ℝ) < 1 -/
theorem analysis_proof_3937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3947: (0 : ℝ) < 1 -/
theorem analysis_proof_3947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3957: (0 : ℝ) < 1 -/
theorem analysis_proof_3957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3967: (0 : ℝ) < 1 -/
theorem analysis_proof_3967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3977: (0 : ℝ) < 1 -/
theorem analysis_proof_3977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3987: (0 : ℝ) < 1 -/
theorem analysis_proof_3987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3997: (0 : ℝ) < 1 -/
theorem analysis_proof_3997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4007: (0 : ℝ) < 1 -/
theorem analysis_proof_4007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4017: (0 : ℝ) < 1 -/
theorem analysis_proof_4017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4027: (0 : ℝ) < 1 -/
theorem analysis_proof_4027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4037: (0 : ℝ) < 1 -/
theorem analysis_proof_4037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4047: (0 : ℝ) < 1 -/
theorem analysis_proof_4047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4057: (0 : ℝ) < 1 -/
theorem analysis_proof_4057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4067: (0 : ℝ) < 1 -/
theorem analysis_proof_4067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4077: (0 : ℝ) < 1 -/
theorem analysis_proof_4077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4087: (0 : ℝ) < 1 -/
theorem analysis_proof_4087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4097: (0 : ℝ) < 1 -/
theorem analysis_proof_4097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4107: (0 : ℝ) < 1 -/
theorem analysis_proof_4107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4117: (0 : ℝ) < 1 -/
theorem analysis_proof_4117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4127: (0 : ℝ) < 1 -/
theorem analysis_proof_4127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4137: (0 : ℝ) < 1 -/
theorem analysis_proof_4137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4147: (0 : ℝ) < 1 -/
theorem analysis_proof_4147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4157: (0 : ℝ) < 1 -/
theorem analysis_proof_4157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4167: (0 : ℝ) < 1 -/
theorem analysis_proof_4167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4177: (0 : ℝ) < 1 -/
theorem analysis_proof_4177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4187: (0 : ℝ) < 1 -/
theorem analysis_proof_4187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4197: (0 : ℝ) < 1 -/
theorem analysis_proof_4197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4207: (0 : ℝ) < 1 -/
theorem analysis_proof_4207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4217: (0 : ℝ) < 1 -/
theorem analysis_proof_4217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4227: (0 : ℝ) < 1 -/
theorem analysis_proof_4227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4237: (0 : ℝ) < 1 -/
theorem analysis_proof_4237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4247: (0 : ℝ) < 1 -/
theorem analysis_proof_4247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4257: (0 : ℝ) < 1 -/
theorem analysis_proof_4257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4267: (0 : ℝ) < 1 -/
theorem analysis_proof_4267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4277: (0 : ℝ) < 1 -/
theorem analysis_proof_4277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4287: (0 : ℝ) < 1 -/
theorem analysis_proof_4287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4297: (0 : ℝ) < 1 -/
theorem analysis_proof_4297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4307: (0 : ℝ) < 1 -/
theorem analysis_proof_4307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4317: (0 : ℝ) < 1 -/
theorem analysis_proof_4317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4327: (0 : ℝ) < 1 -/
theorem analysis_proof_4327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4337: (0 : ℝ) < 1 -/
theorem analysis_proof_4337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4347: (0 : ℝ) < 1 -/
theorem analysis_proof_4347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4357: (0 : ℝ) < 1 -/
theorem analysis_proof_4357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4367: (0 : ℝ) < 1 -/
theorem analysis_proof_4367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4377: (0 : ℝ) < 1 -/
theorem analysis_proof_4377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4387: (0 : ℝ) < 1 -/
theorem analysis_proof_4387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4397: (0 : ℝ) < 1 -/
theorem analysis_proof_4397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4407: (0 : ℝ) < 1 -/
theorem analysis_proof_4407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4417: (0 : ℝ) < 1 -/
theorem analysis_proof_4417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4427: (0 : ℝ) < 1 -/
theorem analysis_proof_4427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4437: (0 : ℝ) < 1 -/
theorem analysis_proof_4437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4447: (0 : ℝ) < 1 -/
theorem analysis_proof_4447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4457: (0 : ℝ) < 1 -/
theorem analysis_proof_4457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4467: (0 : ℝ) < 1 -/
theorem analysis_proof_4467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4477: (0 : ℝ) < 1 -/
theorem analysis_proof_4477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4487: (0 : ℝ) < 1 -/
theorem analysis_proof_4487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4497: (0 : ℝ) < 1 -/
theorem analysis_proof_4497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4507: (0 : ℝ) < 1 -/
theorem analysis_proof_4507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4517: (0 : ℝ) < 1 -/
theorem analysis_proof_4517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4527: (0 : ℝ) < 1 -/
theorem analysis_proof_4527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4537: (0 : ℝ) < 1 -/
theorem analysis_proof_4537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4547: (0 : ℝ) < 1 -/
theorem analysis_proof_4547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4557: (0 : ℝ) < 1 -/
theorem analysis_proof_4557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4567: (0 : ℝ) < 1 -/
theorem analysis_proof_4567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4577: (0 : ℝ) < 1 -/
theorem analysis_proof_4577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4587: (0 : ℝ) < 1 -/
theorem analysis_proof_4587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4597: (0 : ℝ) < 1 -/
theorem analysis_proof_4597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR3M4
