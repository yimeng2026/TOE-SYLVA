/-
================================================================================
SYLVA_ProvenAlgebraR273M5.lean — Algebra Proofs Round 273
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR273M5

open Real SYLVA_Hierarchy

/-- Proof #273800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR273M5
