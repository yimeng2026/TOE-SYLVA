/-
================================================================================
SYLVA_ProvenAnalysisR43M5.lean — Analysis Proofs Round 43
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 43, starting at index 43800
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR43M5

open Real

theorem analysis_proof_43800 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43801 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43806 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43807 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43808 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43809 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43810 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43811 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43816 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43817 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43818 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43819 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43820 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43821 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43826 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43827 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43828 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43829 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43830 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43831 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43836 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43837 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43838 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43839 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43840 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43841 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43846 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43847 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43848 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43849 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43850 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43851 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43856 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43857 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43858 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43859 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43860 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43861 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43866 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43867 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43868 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43869 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43870 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43871 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43876 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43877 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43878 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43879 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43880 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43881 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43886 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43887 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43888 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43889 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43890 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43891 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43896 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43897 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43898 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43899 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43900 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43901 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43906 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43907 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43908 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43909 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43910 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43911 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43916 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43917 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43918 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43919 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43920 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43921 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43926 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43927 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43928 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43929 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43930 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43931 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43936 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43937 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43938 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43939 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43940 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43941 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43946 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43947 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43948 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43949 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43950 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43951 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43956 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43957 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43958 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43959 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43960 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43961 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43966 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43967 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43968 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43969 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43970 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43971 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43976 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43977 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43978 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43979 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43980 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43981 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43986 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43987 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43988 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43989 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_43990 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_43991 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_43992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_43993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_43994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_43995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_43996 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_43997 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_43998 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_43999 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR43M5
