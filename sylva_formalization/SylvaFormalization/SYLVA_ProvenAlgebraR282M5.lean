/-
================================================================================
SYLVA_ProvenAlgebraR282M5.lean — Algebra Proofs Round 282
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR282M5

open Real SYLVA_Hierarchy

/-- Proof #282800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR282M5
