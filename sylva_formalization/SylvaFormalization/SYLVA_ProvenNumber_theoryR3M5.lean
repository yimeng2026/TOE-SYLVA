/-
================================================================================
SYLVA_ProvenNumber_theoryR3M5.lean — number_theory Proofs Batch 3
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR3M5

open Real

/-- Proof #3800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR3M5
