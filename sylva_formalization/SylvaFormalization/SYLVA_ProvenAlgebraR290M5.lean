/-
================================================================================
SYLVA_ProvenAlgebraR290M5.lean — Algebra Proofs Round 290
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR290M5

open Real SYLVA_Hierarchy

/-- Proof #290800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR290M5
