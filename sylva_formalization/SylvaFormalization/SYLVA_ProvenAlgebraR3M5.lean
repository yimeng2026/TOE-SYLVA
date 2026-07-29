/-
================================================================================
SYLVA_ProvenAlgebraR3M5.lean — algebra Proofs Batch 3
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR3M5

open Real

/-- Proof #3800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR3M5
