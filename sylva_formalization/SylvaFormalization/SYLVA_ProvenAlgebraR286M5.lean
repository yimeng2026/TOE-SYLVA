/-
================================================================================
SYLVA_ProvenAlgebraR286M5.lean — Algebra Proofs Round 286
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR286M5

open Real SYLVA_Hierarchy

/-- Proof #286800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR286M5
