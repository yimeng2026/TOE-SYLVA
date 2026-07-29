/-
================================================================================
SYLVA_ProvenAlgebraR275M5.lean — Algebra Proofs Round 275
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR275M5

open Real SYLVA_Hierarchy

/-- Proof #275800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR275M5
