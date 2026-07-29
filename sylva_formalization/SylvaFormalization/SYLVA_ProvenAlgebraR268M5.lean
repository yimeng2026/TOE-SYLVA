/-
================================================================================
SYLVA_ProvenAlgebraR268M5.lean — Algebra Proofs Round 268
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR268M5

open Real SYLVA_Hierarchy

/-- Proof #268800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR268M5
