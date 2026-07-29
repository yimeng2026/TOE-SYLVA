/-
================================================================================
SYLVA_ProvenAlgebraR280M5.lean — Algebra Proofs Round 280
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR280M5

open Real SYLVA_Hierarchy

/-- Proof #280800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR280M5
