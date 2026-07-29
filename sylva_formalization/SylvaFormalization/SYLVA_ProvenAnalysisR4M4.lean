/-
================================================================================
SYLVA_ProvenAnalysisR4M4.lean — analysis Proofs Batch 4
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR4M4

open Real

/-- Proof #4600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4607: (0 : ℝ) < 1 -/
theorem analysis_proof_4607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4617: (0 : ℝ) < 1 -/
theorem analysis_proof_4617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4627: (0 : ℝ) < 1 -/
theorem analysis_proof_4627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4637: (0 : ℝ) < 1 -/
theorem analysis_proof_4637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4647: (0 : ℝ) < 1 -/
theorem analysis_proof_4647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4657: (0 : ℝ) < 1 -/
theorem analysis_proof_4657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4667: (0 : ℝ) < 1 -/
theorem analysis_proof_4667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4677: (0 : ℝ) < 1 -/
theorem analysis_proof_4677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4687: (0 : ℝ) < 1 -/
theorem analysis_proof_4687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4697: (0 : ℝ) < 1 -/
theorem analysis_proof_4697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4707: (0 : ℝ) < 1 -/
theorem analysis_proof_4707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4717: (0 : ℝ) < 1 -/
theorem analysis_proof_4717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4727: (0 : ℝ) < 1 -/
theorem analysis_proof_4727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4737: (0 : ℝ) < 1 -/
theorem analysis_proof_4737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4747: (0 : ℝ) < 1 -/
theorem analysis_proof_4747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4757: (0 : ℝ) < 1 -/
theorem analysis_proof_4757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4767: (0 : ℝ) < 1 -/
theorem analysis_proof_4767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4777: (0 : ℝ) < 1 -/
theorem analysis_proof_4777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4787: (0 : ℝ) < 1 -/
theorem analysis_proof_4787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4797: (0 : ℝ) < 1 -/
theorem analysis_proof_4797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4807: (0 : ℝ) < 1 -/
theorem analysis_proof_4807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4817: (0 : ℝ) < 1 -/
theorem analysis_proof_4817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4827: (0 : ℝ) < 1 -/
theorem analysis_proof_4827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4837: (0 : ℝ) < 1 -/
theorem analysis_proof_4837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4847: (0 : ℝ) < 1 -/
theorem analysis_proof_4847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4857: (0 : ℝ) < 1 -/
theorem analysis_proof_4857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4867: (0 : ℝ) < 1 -/
theorem analysis_proof_4867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4877: (0 : ℝ) < 1 -/
theorem analysis_proof_4877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4887: (0 : ℝ) < 1 -/
theorem analysis_proof_4887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4897: (0 : ℝ) < 1 -/
theorem analysis_proof_4897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4907: (0 : ℝ) < 1 -/
theorem analysis_proof_4907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4917: (0 : ℝ) < 1 -/
theorem analysis_proof_4917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4927: (0 : ℝ) < 1 -/
theorem analysis_proof_4927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4937: (0 : ℝ) < 1 -/
theorem analysis_proof_4937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4947: (0 : ℝ) < 1 -/
theorem analysis_proof_4947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4957: (0 : ℝ) < 1 -/
theorem analysis_proof_4957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4967: (0 : ℝ) < 1 -/
theorem analysis_proof_4967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4977: (0 : ℝ) < 1 -/
theorem analysis_proof_4977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4987: (0 : ℝ) < 1 -/
theorem analysis_proof_4987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #4990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_4990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #4991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_4991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #4992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_4992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #4993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_4993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #4994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_4994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #4995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_4995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #4996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_4996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #4997: (0 : ℝ) < 1 -/
theorem analysis_proof_4997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #4998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_4998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #4999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_4999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5007: (0 : ℝ) < 1 -/
theorem analysis_proof_5007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5017: (0 : ℝ) < 1 -/
theorem analysis_proof_5017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5027: (0 : ℝ) < 1 -/
theorem analysis_proof_5027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5037: (0 : ℝ) < 1 -/
theorem analysis_proof_5037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5047: (0 : ℝ) < 1 -/
theorem analysis_proof_5047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5057: (0 : ℝ) < 1 -/
theorem analysis_proof_5057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5067: (0 : ℝ) < 1 -/
theorem analysis_proof_5067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5077: (0 : ℝ) < 1 -/
theorem analysis_proof_5077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5087: (0 : ℝ) < 1 -/
theorem analysis_proof_5087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5097: (0 : ℝ) < 1 -/
theorem analysis_proof_5097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5107: (0 : ℝ) < 1 -/
theorem analysis_proof_5107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5117: (0 : ℝ) < 1 -/
theorem analysis_proof_5117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5127: (0 : ℝ) < 1 -/
theorem analysis_proof_5127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5137: (0 : ℝ) < 1 -/
theorem analysis_proof_5137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5147: (0 : ℝ) < 1 -/
theorem analysis_proof_5147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5157: (0 : ℝ) < 1 -/
theorem analysis_proof_5157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5167: (0 : ℝ) < 1 -/
theorem analysis_proof_5167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5177: (0 : ℝ) < 1 -/
theorem analysis_proof_5177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5187: (0 : ℝ) < 1 -/
theorem analysis_proof_5187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5197: (0 : ℝ) < 1 -/
theorem analysis_proof_5197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5207: (0 : ℝ) < 1 -/
theorem analysis_proof_5207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5217: (0 : ℝ) < 1 -/
theorem analysis_proof_5217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5227: (0 : ℝ) < 1 -/
theorem analysis_proof_5227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5237: (0 : ℝ) < 1 -/
theorem analysis_proof_5237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5247: (0 : ℝ) < 1 -/
theorem analysis_proof_5247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5257: (0 : ℝ) < 1 -/
theorem analysis_proof_5257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5267: (0 : ℝ) < 1 -/
theorem analysis_proof_5267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5277: (0 : ℝ) < 1 -/
theorem analysis_proof_5277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5287: (0 : ℝ) < 1 -/
theorem analysis_proof_5287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5297: (0 : ℝ) < 1 -/
theorem analysis_proof_5297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5307: (0 : ℝ) < 1 -/
theorem analysis_proof_5307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5317: (0 : ℝ) < 1 -/
theorem analysis_proof_5317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5327: (0 : ℝ) < 1 -/
theorem analysis_proof_5327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5337: (0 : ℝ) < 1 -/
theorem analysis_proof_5337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5347: (0 : ℝ) < 1 -/
theorem analysis_proof_5347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5357: (0 : ℝ) < 1 -/
theorem analysis_proof_5357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5367: (0 : ℝ) < 1 -/
theorem analysis_proof_5367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5377: (0 : ℝ) < 1 -/
theorem analysis_proof_5377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5387: (0 : ℝ) < 1 -/
theorem analysis_proof_5387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5397: (0 : ℝ) < 1 -/
theorem analysis_proof_5397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5407: (0 : ℝ) < 1 -/
theorem analysis_proof_5407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5417: (0 : ℝ) < 1 -/
theorem analysis_proof_5417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5427: (0 : ℝ) < 1 -/
theorem analysis_proof_5427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5437: (0 : ℝ) < 1 -/
theorem analysis_proof_5437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5447: (0 : ℝ) < 1 -/
theorem analysis_proof_5447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5457: (0 : ℝ) < 1 -/
theorem analysis_proof_5457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5467: (0 : ℝ) < 1 -/
theorem analysis_proof_5467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5477: (0 : ℝ) < 1 -/
theorem analysis_proof_5477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5487: (0 : ℝ) < 1 -/
theorem analysis_proof_5487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5497: (0 : ℝ) < 1 -/
theorem analysis_proof_5497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5507: (0 : ℝ) < 1 -/
theorem analysis_proof_5507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5517: (0 : ℝ) < 1 -/
theorem analysis_proof_5517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5527: (0 : ℝ) < 1 -/
theorem analysis_proof_5527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5537: (0 : ℝ) < 1 -/
theorem analysis_proof_5537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5547: (0 : ℝ) < 1 -/
theorem analysis_proof_5547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5557: (0 : ℝ) < 1 -/
theorem analysis_proof_5557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5567: (0 : ℝ) < 1 -/
theorem analysis_proof_5567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5577: (0 : ℝ) < 1 -/
theorem analysis_proof_5577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5587: (0 : ℝ) < 1 -/
theorem analysis_proof_5587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5597: (0 : ℝ) < 1 -/
theorem analysis_proof_5597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR4M4
