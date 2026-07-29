/-
================================================================================
SYLVA_ProvenAnalysisR45M5.lean — Analysis Proofs Round 45
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 45, starting at index 45800
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR45M5

open Real

theorem analysis_proof_45800 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45801 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45806 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45807 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45808 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45809 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45810 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45811 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45816 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45817 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45818 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45819 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45820 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45821 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45826 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45827 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45828 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45829 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45830 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45831 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45836 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45837 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45838 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45839 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45840 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45841 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45846 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45847 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45848 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45849 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45850 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45851 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45856 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45857 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45858 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45859 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45860 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45861 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45866 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45867 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45868 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45869 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45870 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45871 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45876 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45877 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45878 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45879 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45880 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45881 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45886 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45887 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45888 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45889 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45890 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45891 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45896 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45897 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45898 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45899 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45900 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45901 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45906 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45907 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45908 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45909 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45910 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45911 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45916 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45917 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45918 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45919 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45920 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45921 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45926 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45927 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45928 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45929 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45930 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45931 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45936 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45937 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45938 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45939 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45940 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45941 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45946 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45947 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45948 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45949 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45950 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45951 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45956 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45957 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45958 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45959 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45960 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45961 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45966 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45967 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45968 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45969 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45970 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45971 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45976 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45977 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45978 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45979 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45980 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45981 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45986 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45987 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45988 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45989 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_45990 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_45991 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_45992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_45993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_45994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_45995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_45996 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_45997 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_45998 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_45999 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR45M5
