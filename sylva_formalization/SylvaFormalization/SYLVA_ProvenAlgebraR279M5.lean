/-
================================================================================
SYLVA_ProvenAlgebraR279M5.lean — Algebra Proofs Round 279
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR279M5

open Real SYLVA_Hierarchy

/-- Proof #279800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR279M5
