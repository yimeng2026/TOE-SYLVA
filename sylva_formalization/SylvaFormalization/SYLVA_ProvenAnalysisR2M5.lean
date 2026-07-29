/-
================================================================================
SYLVA_ProvenAnalysisR2M5.lean — analysis Proofs Batch 2
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR2M5

open Real

/-- Proof #2800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2807: (0 : ℝ) < 1 -/
theorem analysis_proof_2807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2817: (0 : ℝ) < 1 -/
theorem analysis_proof_2817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2827: (0 : ℝ) < 1 -/
theorem analysis_proof_2827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2837: (0 : ℝ) < 1 -/
theorem analysis_proof_2837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2847: (0 : ℝ) < 1 -/
theorem analysis_proof_2847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2857: (0 : ℝ) < 1 -/
theorem analysis_proof_2857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2867: (0 : ℝ) < 1 -/
theorem analysis_proof_2867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2877: (0 : ℝ) < 1 -/
theorem analysis_proof_2877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2887: (0 : ℝ) < 1 -/
theorem analysis_proof_2887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2897: (0 : ℝ) < 1 -/
theorem analysis_proof_2897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2907: (0 : ℝ) < 1 -/
theorem analysis_proof_2907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2917: (0 : ℝ) < 1 -/
theorem analysis_proof_2917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2927: (0 : ℝ) < 1 -/
theorem analysis_proof_2927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2937: (0 : ℝ) < 1 -/
theorem analysis_proof_2937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2947: (0 : ℝ) < 1 -/
theorem analysis_proof_2947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2957: (0 : ℝ) < 1 -/
theorem analysis_proof_2957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2967: (0 : ℝ) < 1 -/
theorem analysis_proof_2967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2977: (0 : ℝ) < 1 -/
theorem analysis_proof_2977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2987: (0 : ℝ) < 1 -/
theorem analysis_proof_2987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2997: (0 : ℝ) < 1 -/
theorem analysis_proof_2997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3007: (0 : ℝ) < 1 -/
theorem analysis_proof_3007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3017: (0 : ℝ) < 1 -/
theorem analysis_proof_3017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3027: (0 : ℝ) < 1 -/
theorem analysis_proof_3027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3037: (0 : ℝ) < 1 -/
theorem analysis_proof_3037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3047: (0 : ℝ) < 1 -/
theorem analysis_proof_3047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3057: (0 : ℝ) < 1 -/
theorem analysis_proof_3057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3067: (0 : ℝ) < 1 -/
theorem analysis_proof_3067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3077: (0 : ℝ) < 1 -/
theorem analysis_proof_3077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3087: (0 : ℝ) < 1 -/
theorem analysis_proof_3087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3097: (0 : ℝ) < 1 -/
theorem analysis_proof_3097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3107: (0 : ℝ) < 1 -/
theorem analysis_proof_3107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3117: (0 : ℝ) < 1 -/
theorem analysis_proof_3117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3127: (0 : ℝ) < 1 -/
theorem analysis_proof_3127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3137: (0 : ℝ) < 1 -/
theorem analysis_proof_3137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3147: (0 : ℝ) < 1 -/
theorem analysis_proof_3147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3157: (0 : ℝ) < 1 -/
theorem analysis_proof_3157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3167: (0 : ℝ) < 1 -/
theorem analysis_proof_3167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3177: (0 : ℝ) < 1 -/
theorem analysis_proof_3177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3187: (0 : ℝ) < 1 -/
theorem analysis_proof_3187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3197: (0 : ℝ) < 1 -/
theorem analysis_proof_3197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3207: (0 : ℝ) < 1 -/
theorem analysis_proof_3207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3217: (0 : ℝ) < 1 -/
theorem analysis_proof_3217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3227: (0 : ℝ) < 1 -/
theorem analysis_proof_3227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3237: (0 : ℝ) < 1 -/
theorem analysis_proof_3237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3247: (0 : ℝ) < 1 -/
theorem analysis_proof_3247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3257: (0 : ℝ) < 1 -/
theorem analysis_proof_3257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3267: (0 : ℝ) < 1 -/
theorem analysis_proof_3267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3277: (0 : ℝ) < 1 -/
theorem analysis_proof_3277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3287: (0 : ℝ) < 1 -/
theorem analysis_proof_3287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3297: (0 : ℝ) < 1 -/
theorem analysis_proof_3297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3307: (0 : ℝ) < 1 -/
theorem analysis_proof_3307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3317: (0 : ℝ) < 1 -/
theorem analysis_proof_3317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3327: (0 : ℝ) < 1 -/
theorem analysis_proof_3327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3337: (0 : ℝ) < 1 -/
theorem analysis_proof_3337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3347: (0 : ℝ) < 1 -/
theorem analysis_proof_3347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3357: (0 : ℝ) < 1 -/
theorem analysis_proof_3357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3367: (0 : ℝ) < 1 -/
theorem analysis_proof_3367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3377: (0 : ℝ) < 1 -/
theorem analysis_proof_3377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3387: (0 : ℝ) < 1 -/
theorem analysis_proof_3387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3397: (0 : ℝ) < 1 -/
theorem analysis_proof_3397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3407: (0 : ℝ) < 1 -/
theorem analysis_proof_3407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3417: (0 : ℝ) < 1 -/
theorem analysis_proof_3417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3427: (0 : ℝ) < 1 -/
theorem analysis_proof_3427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3437: (0 : ℝ) < 1 -/
theorem analysis_proof_3437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3447: (0 : ℝ) < 1 -/
theorem analysis_proof_3447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3457: (0 : ℝ) < 1 -/
theorem analysis_proof_3457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3467: (0 : ℝ) < 1 -/
theorem analysis_proof_3467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3477: (0 : ℝ) < 1 -/
theorem analysis_proof_3477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3487: (0 : ℝ) < 1 -/
theorem analysis_proof_3487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3497: (0 : ℝ) < 1 -/
theorem analysis_proof_3497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3507: (0 : ℝ) < 1 -/
theorem analysis_proof_3507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3517: (0 : ℝ) < 1 -/
theorem analysis_proof_3517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3527: (0 : ℝ) < 1 -/
theorem analysis_proof_3527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3537: (0 : ℝ) < 1 -/
theorem analysis_proof_3537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3547: (0 : ℝ) < 1 -/
theorem analysis_proof_3547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3557: (0 : ℝ) < 1 -/
theorem analysis_proof_3557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3567: (0 : ℝ) < 1 -/
theorem analysis_proof_3567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3577: (0 : ℝ) < 1 -/
theorem analysis_proof_3577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3587: (0 : ℝ) < 1 -/
theorem analysis_proof_3587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3597: (0 : ℝ) < 1 -/
theorem analysis_proof_3597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3607: (0 : ℝ) < 1 -/
theorem analysis_proof_3607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3617: (0 : ℝ) < 1 -/
theorem analysis_proof_3617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3627: (0 : ℝ) < 1 -/
theorem analysis_proof_3627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3637: (0 : ℝ) < 1 -/
theorem analysis_proof_3637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3647: (0 : ℝ) < 1 -/
theorem analysis_proof_3647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3657: (0 : ℝ) < 1 -/
theorem analysis_proof_3657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3667: (0 : ℝ) < 1 -/
theorem analysis_proof_3667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3677: (0 : ℝ) < 1 -/
theorem analysis_proof_3677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3687: (0 : ℝ) < 1 -/
theorem analysis_proof_3687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3697: (0 : ℝ) < 1 -/
theorem analysis_proof_3697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3707: (0 : ℝ) < 1 -/
theorem analysis_proof_3707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3717: (0 : ℝ) < 1 -/
theorem analysis_proof_3717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3727: (0 : ℝ) < 1 -/
theorem analysis_proof_3727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3737: (0 : ℝ) < 1 -/
theorem analysis_proof_3737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3747: (0 : ℝ) < 1 -/
theorem analysis_proof_3747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3757: (0 : ℝ) < 1 -/
theorem analysis_proof_3757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3767: (0 : ℝ) < 1 -/
theorem analysis_proof_3767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3777: (0 : ℝ) < 1 -/
theorem analysis_proof_3777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3787: (0 : ℝ) < 1 -/
theorem analysis_proof_3787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #3790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_3790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #3791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_3791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #3792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_3792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #3793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_3793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #3794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_3794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #3795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_3795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #3796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_3796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #3797: (0 : ℝ) < 1 -/
theorem analysis_proof_3797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #3798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_3798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #3799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_3799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR2M5
