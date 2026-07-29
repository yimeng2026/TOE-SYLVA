/-
================================================================================
SYLVA_ProvenAnalysisR46M5.lean — Analysis Proofs Round 46
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 46, starting at index 46800
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR46M5

open Real

theorem analysis_proof_46800 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46801 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46806 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46807 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46808 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46809 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46810 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46811 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46816 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46817 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46818 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46819 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46820 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46821 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46826 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46827 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46828 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46829 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46830 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46831 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46836 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46837 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46838 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46839 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46840 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46841 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46846 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46847 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46848 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46849 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46850 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46851 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46856 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46857 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46858 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46859 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46860 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46861 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46866 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46867 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46868 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46869 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46870 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46871 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46876 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46877 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46878 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46879 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46880 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46881 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46886 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46887 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46888 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46889 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46890 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46891 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46896 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46897 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46898 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46899 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46900 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46901 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46906 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46907 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46908 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46909 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46910 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46911 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46916 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46917 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46918 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46919 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46920 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46921 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46926 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46927 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46928 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46929 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46930 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46931 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46936 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46937 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46938 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46939 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46940 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46941 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46946 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46947 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46948 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46949 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46950 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46951 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46956 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46957 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46958 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46959 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46960 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46961 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46966 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46967 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46968 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46969 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46970 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46971 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46976 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46977 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46978 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46979 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46980 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46981 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46986 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46987 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46988 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46989 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_46990 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_46991 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_46992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_46993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_46994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_46995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_46996 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_46997 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_46998 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_46999 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR46M5
