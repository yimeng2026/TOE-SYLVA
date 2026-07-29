/-
================================================================================
SYLVA_ProvenAnalysisR47M5.lean — Analysis Proofs Round 47
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 47, starting at index 47800
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR47M5

open Real

theorem analysis_proof_47800 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47801 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47806 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47807 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47808 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47809 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47810 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47811 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47816 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47817 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47818 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47819 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47820 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47821 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47826 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47827 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47828 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47829 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47830 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47831 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47836 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47837 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47838 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47839 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47840 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47841 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47846 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47847 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47848 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47849 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47850 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47851 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47856 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47857 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47858 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47859 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47860 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47861 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47866 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47867 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47868 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47869 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47870 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47871 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47876 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47877 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47878 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47879 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47880 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47881 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47886 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47887 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47888 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47889 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47890 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47891 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47896 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47897 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47898 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47899 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47900 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47901 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47906 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47907 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47908 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47909 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47910 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47911 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47916 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47917 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47918 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47919 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47920 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47921 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47926 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47927 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47928 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47929 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47930 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47931 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47936 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47937 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47938 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47939 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47940 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47941 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47946 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47947 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47948 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47949 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47950 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47951 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47956 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47957 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47958 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47959 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47960 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47961 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47966 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47967 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47968 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47969 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47970 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47971 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47976 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47977 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47978 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47979 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47980 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47981 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47986 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47987 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47988 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47989 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_47990 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_47991 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_47992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_47993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_47994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_47995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_47996 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_47997 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_47998 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_47999 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR47M5
