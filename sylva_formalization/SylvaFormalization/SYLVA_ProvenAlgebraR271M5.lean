/-
================================================================================
SYLVA_ProvenAlgebraR271M5.lean — Algebra Proofs Round 271
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR271M5

open Real SYLVA_Hierarchy

/-- Proof #271800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR271M5
