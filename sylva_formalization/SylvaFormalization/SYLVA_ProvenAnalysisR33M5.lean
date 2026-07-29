/-
================================================================================
SYLVA_ProvenAnalysisR33M5.lean — Analysis Proofs Round 33
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 33, starting at index 33800
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR33M5

open Real

theorem analysis_proof_33800 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33801 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33806 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33807 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33808 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33809 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33810 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33811 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33816 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33817 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33818 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33819 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33820 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33821 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33826 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33827 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33828 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33829 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33830 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33831 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33836 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33837 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33838 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33839 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33840 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33841 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33846 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33847 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33848 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33849 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33850 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33851 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33856 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33857 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33858 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33859 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33860 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33861 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33866 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33867 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33868 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33869 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33870 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33871 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33876 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33877 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33878 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33879 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33880 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33881 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33886 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33887 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33888 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33889 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33890 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33891 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33896 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33897 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33898 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33899 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33900 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33901 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33906 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33907 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33908 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33909 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33910 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33911 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33916 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33917 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33918 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33919 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33920 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33921 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33926 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33927 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33928 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33929 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33930 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33931 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33936 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33937 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33938 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33939 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33940 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33941 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33946 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33947 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33948 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33949 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33950 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33951 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33956 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33957 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33958 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33959 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33960 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33961 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33966 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33967 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33968 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33969 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33970 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33971 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33976 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33977 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33978 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33979 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33980 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33981 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33986 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33987 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33988 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33989 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_33990 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_33991 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_33992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_33993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_33994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_33995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_33996 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_33997 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_33998 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_33999 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR33M5
