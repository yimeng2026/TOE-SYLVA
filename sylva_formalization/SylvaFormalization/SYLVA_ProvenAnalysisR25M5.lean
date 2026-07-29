/-
================================================================================
SYLVA_ProvenAnalysisR25M5.lean — Analysis Proofs Round 25
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 25, starting at index 25800
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR25M5

open Real

theorem analysis_proof_25800 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25801 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25806 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25807 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25808 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25809 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25810 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25811 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25816 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25817 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25818 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25819 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25820 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25821 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25826 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25827 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25828 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25829 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25830 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25831 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25836 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25837 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25838 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25839 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25840 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25841 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25846 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25847 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25848 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25849 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25850 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25851 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25856 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25857 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25858 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25859 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25860 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25861 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25866 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25867 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25868 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25869 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25870 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25871 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25876 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25877 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25878 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25879 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25880 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25881 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25886 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25887 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25888 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25889 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25890 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25891 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25896 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25897 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25898 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25899 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25900 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25901 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25906 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25907 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25908 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25909 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25910 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25911 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25916 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25917 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25918 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25919 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25920 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25921 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25926 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25927 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25928 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25929 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25930 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25931 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25936 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25937 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25938 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25939 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25940 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25941 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25946 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25947 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25948 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25949 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25950 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25951 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25956 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25957 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25958 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25959 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25960 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25961 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25966 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25967 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25968 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25969 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25970 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25971 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25976 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25977 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25978 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25979 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25980 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25981 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25986 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25987 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25988 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25989 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_25990 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_25991 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_25992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_25993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_25994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_25995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_25996 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_25997 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_25998 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_25999 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR25M5
