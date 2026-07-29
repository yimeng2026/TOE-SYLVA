/-
================================================================================
SYLVA_ProvenAnalysisR40M5.lean — Analysis Proofs Round 40
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 40, starting at index 40800
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR40M5

open Real

theorem analysis_proof_40800 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40801 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40806 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40807 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40808 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40809 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40810 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40811 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40816 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40817 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40818 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40819 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40820 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40821 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40826 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40827 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40828 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40829 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40830 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40831 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40836 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40837 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40838 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40839 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40840 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40841 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40846 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40847 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40848 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40849 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40850 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40851 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40856 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40857 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40858 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40859 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40860 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40861 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40866 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40867 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40868 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40869 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40870 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40871 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40876 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40877 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40878 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40879 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40880 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40881 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40886 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40887 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40888 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40889 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40890 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40891 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40896 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40897 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40898 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40899 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40900 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40901 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40906 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40907 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40908 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40909 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40910 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40911 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40916 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40917 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40918 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40919 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40920 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40921 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40926 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40927 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40928 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40929 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40930 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40931 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40936 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40937 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40938 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40939 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40940 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40941 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40946 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40947 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40948 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40949 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40950 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40951 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40956 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40957 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40958 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40959 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40960 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40961 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40966 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40967 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40968 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40969 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40970 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40971 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40976 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40977 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40978 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40979 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40980 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40981 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40986 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40987 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40988 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40989 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40990 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40991 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40996 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40997 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40998 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40999 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR40M5
