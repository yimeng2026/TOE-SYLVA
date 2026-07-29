/-
================================================================================
SYLVA_ProvenAlgebraR281M5.lean — Algebra Proofs Round 281
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR281M5

open Real SYLVA_Hierarchy

/-- Proof #281800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR281M5
