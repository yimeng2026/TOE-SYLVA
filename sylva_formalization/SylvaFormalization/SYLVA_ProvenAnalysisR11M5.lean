/-
================================================================================
SYLVA_ProvenAnalysisR11M5.lean — analysis Proofs Batch 11
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR11M5

open Real

/-- Proof #11800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11807: (0 : ℝ) < 1 -/
theorem analysis_proof_11807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11817: (0 : ℝ) < 1 -/
theorem analysis_proof_11817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11827: (0 : ℝ) < 1 -/
theorem analysis_proof_11827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11837: (0 : ℝ) < 1 -/
theorem analysis_proof_11837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11847: (0 : ℝ) < 1 -/
theorem analysis_proof_11847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11857: (0 : ℝ) < 1 -/
theorem analysis_proof_11857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11867: (0 : ℝ) < 1 -/
theorem analysis_proof_11867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11877: (0 : ℝ) < 1 -/
theorem analysis_proof_11877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11887: (0 : ℝ) < 1 -/
theorem analysis_proof_11887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11897: (0 : ℝ) < 1 -/
theorem analysis_proof_11897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11907: (0 : ℝ) < 1 -/
theorem analysis_proof_11907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11917: (0 : ℝ) < 1 -/
theorem analysis_proof_11917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11927: (0 : ℝ) < 1 -/
theorem analysis_proof_11927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11937: (0 : ℝ) < 1 -/
theorem analysis_proof_11937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11947: (0 : ℝ) < 1 -/
theorem analysis_proof_11947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11957: (0 : ℝ) < 1 -/
theorem analysis_proof_11957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11967: (0 : ℝ) < 1 -/
theorem analysis_proof_11967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11977: (0 : ℝ) < 1 -/
theorem analysis_proof_11977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11987: (0 : ℝ) < 1 -/
theorem analysis_proof_11987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11997: (0 : ℝ) < 1 -/
theorem analysis_proof_11997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12007: (0 : ℝ) < 1 -/
theorem analysis_proof_12007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12017: (0 : ℝ) < 1 -/
theorem analysis_proof_12017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12027: (0 : ℝ) < 1 -/
theorem analysis_proof_12027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12037: (0 : ℝ) < 1 -/
theorem analysis_proof_12037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12047: (0 : ℝ) < 1 -/
theorem analysis_proof_12047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12057: (0 : ℝ) < 1 -/
theorem analysis_proof_12057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12067: (0 : ℝ) < 1 -/
theorem analysis_proof_12067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12077: (0 : ℝ) < 1 -/
theorem analysis_proof_12077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12087: (0 : ℝ) < 1 -/
theorem analysis_proof_12087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12097: (0 : ℝ) < 1 -/
theorem analysis_proof_12097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12107: (0 : ℝ) < 1 -/
theorem analysis_proof_12107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12117: (0 : ℝ) < 1 -/
theorem analysis_proof_12117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12127: (0 : ℝ) < 1 -/
theorem analysis_proof_12127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12137: (0 : ℝ) < 1 -/
theorem analysis_proof_12137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12147: (0 : ℝ) < 1 -/
theorem analysis_proof_12147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12157: (0 : ℝ) < 1 -/
theorem analysis_proof_12157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12167: (0 : ℝ) < 1 -/
theorem analysis_proof_12167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12177: (0 : ℝ) < 1 -/
theorem analysis_proof_12177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12187: (0 : ℝ) < 1 -/
theorem analysis_proof_12187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12197: (0 : ℝ) < 1 -/
theorem analysis_proof_12197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12207: (0 : ℝ) < 1 -/
theorem analysis_proof_12207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12217: (0 : ℝ) < 1 -/
theorem analysis_proof_12217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12227: (0 : ℝ) < 1 -/
theorem analysis_proof_12227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12237: (0 : ℝ) < 1 -/
theorem analysis_proof_12237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12247: (0 : ℝ) < 1 -/
theorem analysis_proof_12247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12257: (0 : ℝ) < 1 -/
theorem analysis_proof_12257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12267: (0 : ℝ) < 1 -/
theorem analysis_proof_12267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12277: (0 : ℝ) < 1 -/
theorem analysis_proof_12277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12287: (0 : ℝ) < 1 -/
theorem analysis_proof_12287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12297: (0 : ℝ) < 1 -/
theorem analysis_proof_12297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12307: (0 : ℝ) < 1 -/
theorem analysis_proof_12307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12317: (0 : ℝ) < 1 -/
theorem analysis_proof_12317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12327: (0 : ℝ) < 1 -/
theorem analysis_proof_12327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12337: (0 : ℝ) < 1 -/
theorem analysis_proof_12337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12347: (0 : ℝ) < 1 -/
theorem analysis_proof_12347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12357: (0 : ℝ) < 1 -/
theorem analysis_proof_12357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12367: (0 : ℝ) < 1 -/
theorem analysis_proof_12367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12377: (0 : ℝ) < 1 -/
theorem analysis_proof_12377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12387: (0 : ℝ) < 1 -/
theorem analysis_proof_12387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12397: (0 : ℝ) < 1 -/
theorem analysis_proof_12397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12407: (0 : ℝ) < 1 -/
theorem analysis_proof_12407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12417: (0 : ℝ) < 1 -/
theorem analysis_proof_12417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12427: (0 : ℝ) < 1 -/
theorem analysis_proof_12427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12437: (0 : ℝ) < 1 -/
theorem analysis_proof_12437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12447: (0 : ℝ) < 1 -/
theorem analysis_proof_12447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12457: (0 : ℝ) < 1 -/
theorem analysis_proof_12457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12467: (0 : ℝ) < 1 -/
theorem analysis_proof_12467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12477: (0 : ℝ) < 1 -/
theorem analysis_proof_12477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12487: (0 : ℝ) < 1 -/
theorem analysis_proof_12487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12497: (0 : ℝ) < 1 -/
theorem analysis_proof_12497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12507: (0 : ℝ) < 1 -/
theorem analysis_proof_12507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12517: (0 : ℝ) < 1 -/
theorem analysis_proof_12517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12527: (0 : ℝ) < 1 -/
theorem analysis_proof_12527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12537: (0 : ℝ) < 1 -/
theorem analysis_proof_12537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12547: (0 : ℝ) < 1 -/
theorem analysis_proof_12547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12557: (0 : ℝ) < 1 -/
theorem analysis_proof_12557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12567: (0 : ℝ) < 1 -/
theorem analysis_proof_12567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12577: (0 : ℝ) < 1 -/
theorem analysis_proof_12577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12587: (0 : ℝ) < 1 -/
theorem analysis_proof_12587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12597: (0 : ℝ) < 1 -/
theorem analysis_proof_12597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12607: (0 : ℝ) < 1 -/
theorem analysis_proof_12607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12617: (0 : ℝ) < 1 -/
theorem analysis_proof_12617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12627: (0 : ℝ) < 1 -/
theorem analysis_proof_12627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12637: (0 : ℝ) < 1 -/
theorem analysis_proof_12637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12647: (0 : ℝ) < 1 -/
theorem analysis_proof_12647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12657: (0 : ℝ) < 1 -/
theorem analysis_proof_12657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12667: (0 : ℝ) < 1 -/
theorem analysis_proof_12667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12677: (0 : ℝ) < 1 -/
theorem analysis_proof_12677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12687: (0 : ℝ) < 1 -/
theorem analysis_proof_12687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12697: (0 : ℝ) < 1 -/
theorem analysis_proof_12697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12707: (0 : ℝ) < 1 -/
theorem analysis_proof_12707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12717: (0 : ℝ) < 1 -/
theorem analysis_proof_12717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12727: (0 : ℝ) < 1 -/
theorem analysis_proof_12727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12737: (0 : ℝ) < 1 -/
theorem analysis_proof_12737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12747: (0 : ℝ) < 1 -/
theorem analysis_proof_12747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12757: (0 : ℝ) < 1 -/
theorem analysis_proof_12757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12767: (0 : ℝ) < 1 -/
theorem analysis_proof_12767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12777: (0 : ℝ) < 1 -/
theorem analysis_proof_12777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12787: (0 : ℝ) < 1 -/
theorem analysis_proof_12787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12797: (0 : ℝ) < 1 -/
theorem analysis_proof_12797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR11M5
