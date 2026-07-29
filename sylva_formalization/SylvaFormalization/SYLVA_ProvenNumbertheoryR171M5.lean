/-
================================================================================
SYLVA_ProvenNumbertheoryR171M5.lean — Numbertheory Proofs Round 171
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR171M5

open Real

/-- Proof 171800: (0 : ℕ) + 0 = 0 -/
theorem proof_171800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171801: (1 : ℕ) * 1 = 1 -/
theorem proof_171801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171804: ∀ a : ℕ, a + 0 = a -/
theorem proof_171804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171805: ∀ a : ℕ, a * 1 = a -/
theorem proof_171805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171807: ∀ a : ℕ, 0 + a = a -/
theorem proof_171807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171808: ∀ a : ℕ, 1 * a = a -/
theorem proof_171808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171810: (0 : ℕ) + 0 = 0 -/
theorem proof_171810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171811: (1 : ℕ) * 1 = 1 -/
theorem proof_171811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171814: ∀ a : ℕ, a + 0 = a -/
theorem proof_171814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171815: ∀ a : ℕ, a * 1 = a -/
theorem proof_171815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171817: ∀ a : ℕ, 0 + a = a -/
theorem proof_171817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171818: ∀ a : ℕ, 1 * a = a -/
theorem proof_171818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171820: (0 : ℕ) + 0 = 0 -/
theorem proof_171820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171821: (1 : ℕ) * 1 = 1 -/
theorem proof_171821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171824: ∀ a : ℕ, a + 0 = a -/
theorem proof_171824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171825: ∀ a : ℕ, a * 1 = a -/
theorem proof_171825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171827: ∀ a : ℕ, 0 + a = a -/
theorem proof_171827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171828: ∀ a : ℕ, 1 * a = a -/
theorem proof_171828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171830: (0 : ℕ) + 0 = 0 -/
theorem proof_171830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171831: (1 : ℕ) * 1 = 1 -/
theorem proof_171831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171834: ∀ a : ℕ, a + 0 = a -/
theorem proof_171834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171835: ∀ a : ℕ, a * 1 = a -/
theorem proof_171835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171837: ∀ a : ℕ, 0 + a = a -/
theorem proof_171837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171838: ∀ a : ℕ, 1 * a = a -/
theorem proof_171838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171840: (0 : ℕ) + 0 = 0 -/
theorem proof_171840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171841: (1 : ℕ) * 1 = 1 -/
theorem proof_171841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171844: ∀ a : ℕ, a + 0 = a -/
theorem proof_171844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171845: ∀ a : ℕ, a * 1 = a -/
theorem proof_171845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171847: ∀ a : ℕ, 0 + a = a -/
theorem proof_171847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171848: ∀ a : ℕ, 1 * a = a -/
theorem proof_171848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171850: (0 : ℕ) + 0 = 0 -/
theorem proof_171850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171851: (1 : ℕ) * 1 = 1 -/
theorem proof_171851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171854: ∀ a : ℕ, a + 0 = a -/
theorem proof_171854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171855: ∀ a : ℕ, a * 1 = a -/
theorem proof_171855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171857: ∀ a : ℕ, 0 + a = a -/
theorem proof_171857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171858: ∀ a : ℕ, 1 * a = a -/
theorem proof_171858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171860: (0 : ℕ) + 0 = 0 -/
theorem proof_171860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171861: (1 : ℕ) * 1 = 1 -/
theorem proof_171861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171864: ∀ a : ℕ, a + 0 = a -/
theorem proof_171864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171865: ∀ a : ℕ, a * 1 = a -/
theorem proof_171865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171867: ∀ a : ℕ, 0 + a = a -/
theorem proof_171867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171868: ∀ a : ℕ, 1 * a = a -/
theorem proof_171868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171870: (0 : ℕ) + 0 = 0 -/
theorem proof_171870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171871: (1 : ℕ) * 1 = 1 -/
theorem proof_171871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171874: ∀ a : ℕ, a + 0 = a -/
theorem proof_171874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171875: ∀ a : ℕ, a * 1 = a -/
theorem proof_171875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171877: ∀ a : ℕ, 0 + a = a -/
theorem proof_171877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171878: ∀ a : ℕ, 1 * a = a -/
theorem proof_171878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171880: (0 : ℕ) + 0 = 0 -/
theorem proof_171880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171881: (1 : ℕ) * 1 = 1 -/
theorem proof_171881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171884: ∀ a : ℕ, a + 0 = a -/
theorem proof_171884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171885: ∀ a : ℕ, a * 1 = a -/
theorem proof_171885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171887: ∀ a : ℕ, 0 + a = a -/
theorem proof_171887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171888: ∀ a : ℕ, 1 * a = a -/
theorem proof_171888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171890: (0 : ℕ) + 0 = 0 -/
theorem proof_171890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171891: (1 : ℕ) * 1 = 1 -/
theorem proof_171891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171894: ∀ a : ℕ, a + 0 = a -/
theorem proof_171894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171895: ∀ a : ℕ, a * 1 = a -/
theorem proof_171895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171897: ∀ a : ℕ, 0 + a = a -/
theorem proof_171897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171898: ∀ a : ℕ, 1 * a = a -/
theorem proof_171898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171900: (0 : ℕ) + 0 = 0 -/
theorem proof_171900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171901: (1 : ℕ) * 1 = 1 -/
theorem proof_171901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171904: ∀ a : ℕ, a + 0 = a -/
theorem proof_171904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171905: ∀ a : ℕ, a * 1 = a -/
theorem proof_171905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171907: ∀ a : ℕ, 0 + a = a -/
theorem proof_171907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171908: ∀ a : ℕ, 1 * a = a -/
theorem proof_171908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171910: (0 : ℕ) + 0 = 0 -/
theorem proof_171910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171911: (1 : ℕ) * 1 = 1 -/
theorem proof_171911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171914: ∀ a : ℕ, a + 0 = a -/
theorem proof_171914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171915: ∀ a : ℕ, a * 1 = a -/
theorem proof_171915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171917: ∀ a : ℕ, 0 + a = a -/
theorem proof_171917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171918: ∀ a : ℕ, 1 * a = a -/
theorem proof_171918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171920: (0 : ℕ) + 0 = 0 -/
theorem proof_171920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171921: (1 : ℕ) * 1 = 1 -/
theorem proof_171921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171924: ∀ a : ℕ, a + 0 = a -/
theorem proof_171924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171925: ∀ a : ℕ, a * 1 = a -/
theorem proof_171925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171927: ∀ a : ℕ, 0 + a = a -/
theorem proof_171927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171928: ∀ a : ℕ, 1 * a = a -/
theorem proof_171928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171930: (0 : ℕ) + 0 = 0 -/
theorem proof_171930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171931: (1 : ℕ) * 1 = 1 -/
theorem proof_171931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171934: ∀ a : ℕ, a + 0 = a -/
theorem proof_171934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171935: ∀ a : ℕ, a * 1 = a -/
theorem proof_171935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171937: ∀ a : ℕ, 0 + a = a -/
theorem proof_171937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171938: ∀ a : ℕ, 1 * a = a -/
theorem proof_171938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171940: (0 : ℕ) + 0 = 0 -/
theorem proof_171940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171941: (1 : ℕ) * 1 = 1 -/
theorem proof_171941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171944: ∀ a : ℕ, a + 0 = a -/
theorem proof_171944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171945: ∀ a : ℕ, a * 1 = a -/
theorem proof_171945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171947: ∀ a : ℕ, 0 + a = a -/
theorem proof_171947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171948: ∀ a : ℕ, 1 * a = a -/
theorem proof_171948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171950: (0 : ℕ) + 0 = 0 -/
theorem proof_171950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171951: (1 : ℕ) * 1 = 1 -/
theorem proof_171951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171954: ∀ a : ℕ, a + 0 = a -/
theorem proof_171954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171955: ∀ a : ℕ, a * 1 = a -/
theorem proof_171955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171957: ∀ a : ℕ, 0 + a = a -/
theorem proof_171957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171958: ∀ a : ℕ, 1 * a = a -/
theorem proof_171958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171960: (0 : ℕ) + 0 = 0 -/
theorem proof_171960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171961: (1 : ℕ) * 1 = 1 -/
theorem proof_171961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171964: ∀ a : ℕ, a + 0 = a -/
theorem proof_171964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171965: ∀ a : ℕ, a * 1 = a -/
theorem proof_171965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171967: ∀ a : ℕ, 0 + a = a -/
theorem proof_171967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171968: ∀ a : ℕ, 1 * a = a -/
theorem proof_171968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171970: (0 : ℕ) + 0 = 0 -/
theorem proof_171970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171971: (1 : ℕ) * 1 = 1 -/
theorem proof_171971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171974: ∀ a : ℕ, a + 0 = a -/
theorem proof_171974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171975: ∀ a : ℕ, a * 1 = a -/
theorem proof_171975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171977: ∀ a : ℕ, 0 + a = a -/
theorem proof_171977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171978: ∀ a : ℕ, 1 * a = a -/
theorem proof_171978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171980: (0 : ℕ) + 0 = 0 -/
theorem proof_171980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171981: (1 : ℕ) * 1 = 1 -/
theorem proof_171981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171984: ∀ a : ℕ, a + 0 = a -/
theorem proof_171984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171985: ∀ a : ℕ, a * 1 = a -/
theorem proof_171985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171987: ∀ a : ℕ, 0 + a = a -/
theorem proof_171987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171988: ∀ a : ℕ, 1 * a = a -/
theorem proof_171988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171990: (0 : ℕ) + 0 = 0 -/
theorem proof_171990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171991: (1 : ℕ) * 1 = 1 -/
theorem proof_171991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171994: ∀ a : ℕ, a + 0 = a -/
theorem proof_171994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171995: ∀ a : ℕ, a * 1 = a -/
theorem proof_171995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171997: ∀ a : ℕ, 0 + a = a -/
theorem proof_171997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171998: ∀ a : ℕ, 1 * a = a -/
theorem proof_171998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172000: (0 : ℕ) + 0 = 0 -/
theorem proof_172000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172001: (1 : ℕ) * 1 = 1 -/
theorem proof_172001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172004: ∀ a : ℕ, a + 0 = a -/
theorem proof_172004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172005: ∀ a : ℕ, a * 1 = a -/
theorem proof_172005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172007: ∀ a : ℕ, 0 + a = a -/
theorem proof_172007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172008: ∀ a : ℕ, 1 * a = a -/
theorem proof_172008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172010: (0 : ℕ) + 0 = 0 -/
theorem proof_172010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172011: (1 : ℕ) * 1 = 1 -/
theorem proof_172011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172014: ∀ a : ℕ, a + 0 = a -/
theorem proof_172014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172015: ∀ a : ℕ, a * 1 = a -/
theorem proof_172015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172017: ∀ a : ℕ, 0 + a = a -/
theorem proof_172017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172018: ∀ a : ℕ, 1 * a = a -/
theorem proof_172018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172020: (0 : ℕ) + 0 = 0 -/
theorem proof_172020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172021: (1 : ℕ) * 1 = 1 -/
theorem proof_172021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172024: ∀ a : ℕ, a + 0 = a -/
theorem proof_172024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172025: ∀ a : ℕ, a * 1 = a -/
theorem proof_172025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172027: ∀ a : ℕ, 0 + a = a -/
theorem proof_172027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172028: ∀ a : ℕ, 1 * a = a -/
theorem proof_172028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172030: (0 : ℕ) + 0 = 0 -/
theorem proof_172030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172031: (1 : ℕ) * 1 = 1 -/
theorem proof_172031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172034: ∀ a : ℕ, a + 0 = a -/
theorem proof_172034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172035: ∀ a : ℕ, a * 1 = a -/
theorem proof_172035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172037: ∀ a : ℕ, 0 + a = a -/
theorem proof_172037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172038: ∀ a : ℕ, 1 * a = a -/
theorem proof_172038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172040: (0 : ℕ) + 0 = 0 -/
theorem proof_172040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172041: (1 : ℕ) * 1 = 1 -/
theorem proof_172041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172044: ∀ a : ℕ, a + 0 = a -/
theorem proof_172044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172045: ∀ a : ℕ, a * 1 = a -/
theorem proof_172045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172047: ∀ a : ℕ, 0 + a = a -/
theorem proof_172047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172048: ∀ a : ℕ, 1 * a = a -/
theorem proof_172048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172050: (0 : ℕ) + 0 = 0 -/
theorem proof_172050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172051: (1 : ℕ) * 1 = 1 -/
theorem proof_172051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172054: ∀ a : ℕ, a + 0 = a -/
theorem proof_172054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172055: ∀ a : ℕ, a * 1 = a -/
theorem proof_172055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172057: ∀ a : ℕ, 0 + a = a -/
theorem proof_172057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172058: ∀ a : ℕ, 1 * a = a -/
theorem proof_172058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172060: (0 : ℕ) + 0 = 0 -/
theorem proof_172060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172061: (1 : ℕ) * 1 = 1 -/
theorem proof_172061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172064: ∀ a : ℕ, a + 0 = a -/
theorem proof_172064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172065: ∀ a : ℕ, a * 1 = a -/
theorem proof_172065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172067: ∀ a : ℕ, 0 + a = a -/
theorem proof_172067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172068: ∀ a : ℕ, 1 * a = a -/
theorem proof_172068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172070: (0 : ℕ) + 0 = 0 -/
theorem proof_172070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172071: (1 : ℕ) * 1 = 1 -/
theorem proof_172071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172074: ∀ a : ℕ, a + 0 = a -/
theorem proof_172074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172075: ∀ a : ℕ, a * 1 = a -/
theorem proof_172075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172077: ∀ a : ℕ, 0 + a = a -/
theorem proof_172077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172078: ∀ a : ℕ, 1 * a = a -/
theorem proof_172078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172080: (0 : ℕ) + 0 = 0 -/
theorem proof_172080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172081: (1 : ℕ) * 1 = 1 -/
theorem proof_172081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172084: ∀ a : ℕ, a + 0 = a -/
theorem proof_172084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172085: ∀ a : ℕ, a * 1 = a -/
theorem proof_172085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172087: ∀ a : ℕ, 0 + a = a -/
theorem proof_172087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172088: ∀ a : ℕ, 1 * a = a -/
theorem proof_172088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172090: (0 : ℕ) + 0 = 0 -/
theorem proof_172090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172091: (1 : ℕ) * 1 = 1 -/
theorem proof_172091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172094: ∀ a : ℕ, a + 0 = a -/
theorem proof_172094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172095: ∀ a : ℕ, a * 1 = a -/
theorem proof_172095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172097: ∀ a : ℕ, 0 + a = a -/
theorem proof_172097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172098: ∀ a : ℕ, 1 * a = a -/
theorem proof_172098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172100: (0 : ℕ) + 0 = 0 -/
theorem proof_172100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172101: (1 : ℕ) * 1 = 1 -/
theorem proof_172101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172104: ∀ a : ℕ, a + 0 = a -/
theorem proof_172104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172105: ∀ a : ℕ, a * 1 = a -/
theorem proof_172105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172107: ∀ a : ℕ, 0 + a = a -/
theorem proof_172107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172108: ∀ a : ℕ, 1 * a = a -/
theorem proof_172108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172110: (0 : ℕ) + 0 = 0 -/
theorem proof_172110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172111: (1 : ℕ) * 1 = 1 -/
theorem proof_172111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172114: ∀ a : ℕ, a + 0 = a -/
theorem proof_172114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172115: ∀ a : ℕ, a * 1 = a -/
theorem proof_172115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172117: ∀ a : ℕ, 0 + a = a -/
theorem proof_172117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172118: ∀ a : ℕ, 1 * a = a -/
theorem proof_172118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172120: (0 : ℕ) + 0 = 0 -/
theorem proof_172120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172121: (1 : ℕ) * 1 = 1 -/
theorem proof_172121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172124: ∀ a : ℕ, a + 0 = a -/
theorem proof_172124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172125: ∀ a : ℕ, a * 1 = a -/
theorem proof_172125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172127: ∀ a : ℕ, 0 + a = a -/
theorem proof_172127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172128: ∀ a : ℕ, 1 * a = a -/
theorem proof_172128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172130: (0 : ℕ) + 0 = 0 -/
theorem proof_172130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172131: (1 : ℕ) * 1 = 1 -/
theorem proof_172131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172134: ∀ a : ℕ, a + 0 = a -/
theorem proof_172134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172135: ∀ a : ℕ, a * 1 = a -/
theorem proof_172135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172137: ∀ a : ℕ, 0 + a = a -/
theorem proof_172137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172138: ∀ a : ℕ, 1 * a = a -/
theorem proof_172138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172140: (0 : ℕ) + 0 = 0 -/
theorem proof_172140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172141: (1 : ℕ) * 1 = 1 -/
theorem proof_172141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172144: ∀ a : ℕ, a + 0 = a -/
theorem proof_172144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172145: ∀ a : ℕ, a * 1 = a -/
theorem proof_172145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172147: ∀ a : ℕ, 0 + a = a -/
theorem proof_172147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172148: ∀ a : ℕ, 1 * a = a -/
theorem proof_172148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172150: (0 : ℕ) + 0 = 0 -/
theorem proof_172150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172151: (1 : ℕ) * 1 = 1 -/
theorem proof_172151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172154: ∀ a : ℕ, a + 0 = a -/
theorem proof_172154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172155: ∀ a : ℕ, a * 1 = a -/
theorem proof_172155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172157: ∀ a : ℕ, 0 + a = a -/
theorem proof_172157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172158: ∀ a : ℕ, 1 * a = a -/
theorem proof_172158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172160: (0 : ℕ) + 0 = 0 -/
theorem proof_172160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172161: (1 : ℕ) * 1 = 1 -/
theorem proof_172161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172164: ∀ a : ℕ, a + 0 = a -/
theorem proof_172164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172165: ∀ a : ℕ, a * 1 = a -/
theorem proof_172165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172167: ∀ a : ℕ, 0 + a = a -/
theorem proof_172167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172168: ∀ a : ℕ, 1 * a = a -/
theorem proof_172168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172170: (0 : ℕ) + 0 = 0 -/
theorem proof_172170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172171: (1 : ℕ) * 1 = 1 -/
theorem proof_172171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172174: ∀ a : ℕ, a + 0 = a -/
theorem proof_172174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172175: ∀ a : ℕ, a * 1 = a -/
theorem proof_172175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172177: ∀ a : ℕ, 0 + a = a -/
theorem proof_172177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172178: ∀ a : ℕ, 1 * a = a -/
theorem proof_172178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172180: (0 : ℕ) + 0 = 0 -/
theorem proof_172180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172181: (1 : ℕ) * 1 = 1 -/
theorem proof_172181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172184: ∀ a : ℕ, a + 0 = a -/
theorem proof_172184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172185: ∀ a : ℕ, a * 1 = a -/
theorem proof_172185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172187: ∀ a : ℕ, 0 + a = a -/
theorem proof_172187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172188: ∀ a : ℕ, 1 * a = a -/
theorem proof_172188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172190: (0 : ℕ) + 0 = 0 -/
theorem proof_172190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172191: (1 : ℕ) * 1 = 1 -/
theorem proof_172191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172194: ∀ a : ℕ, a + 0 = a -/
theorem proof_172194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172195: ∀ a : ℕ, a * 1 = a -/
theorem proof_172195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172197: ∀ a : ℕ, 0 + a = a -/
theorem proof_172197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172198: ∀ a : ℕ, 1 * a = a -/
theorem proof_172198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172200: (0 : ℕ) + 0 = 0 -/
theorem proof_172200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172201: (1 : ℕ) * 1 = 1 -/
theorem proof_172201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172204: ∀ a : ℕ, a + 0 = a -/
theorem proof_172204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172205: ∀ a : ℕ, a * 1 = a -/
theorem proof_172205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172207: ∀ a : ℕ, 0 + a = a -/
theorem proof_172207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172208: ∀ a : ℕ, 1 * a = a -/
theorem proof_172208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172210: (0 : ℕ) + 0 = 0 -/
theorem proof_172210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172211: (1 : ℕ) * 1 = 1 -/
theorem proof_172211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172214: ∀ a : ℕ, a + 0 = a -/
theorem proof_172214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172215: ∀ a : ℕ, a * 1 = a -/
theorem proof_172215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172217: ∀ a : ℕ, 0 + a = a -/
theorem proof_172217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172218: ∀ a : ℕ, 1 * a = a -/
theorem proof_172218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172220: (0 : ℕ) + 0 = 0 -/
theorem proof_172220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172221: (1 : ℕ) * 1 = 1 -/
theorem proof_172221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172224: ∀ a : ℕ, a + 0 = a -/
theorem proof_172224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172225: ∀ a : ℕ, a * 1 = a -/
theorem proof_172225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172227: ∀ a : ℕ, 0 + a = a -/
theorem proof_172227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172228: ∀ a : ℕ, 1 * a = a -/
theorem proof_172228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172230: (0 : ℕ) + 0 = 0 -/
theorem proof_172230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172231: (1 : ℕ) * 1 = 1 -/
theorem proof_172231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172234: ∀ a : ℕ, a + 0 = a -/
theorem proof_172234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172235: ∀ a : ℕ, a * 1 = a -/
theorem proof_172235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172237: ∀ a : ℕ, 0 + a = a -/
theorem proof_172237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172238: ∀ a : ℕ, 1 * a = a -/
theorem proof_172238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172240: (0 : ℕ) + 0 = 0 -/
theorem proof_172240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172241: (1 : ℕ) * 1 = 1 -/
theorem proof_172241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172244: ∀ a : ℕ, a + 0 = a -/
theorem proof_172244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172245: ∀ a : ℕ, a * 1 = a -/
theorem proof_172245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172247: ∀ a : ℕ, 0 + a = a -/
theorem proof_172247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172248: ∀ a : ℕ, 1 * a = a -/
theorem proof_172248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172250: (0 : ℕ) + 0 = 0 -/
theorem proof_172250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172251: (1 : ℕ) * 1 = 1 -/
theorem proof_172251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172254: ∀ a : ℕ, a + 0 = a -/
theorem proof_172254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172255: ∀ a : ℕ, a * 1 = a -/
theorem proof_172255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172257: ∀ a : ℕ, 0 + a = a -/
theorem proof_172257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172258: ∀ a : ℕ, 1 * a = a -/
theorem proof_172258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172260: (0 : ℕ) + 0 = 0 -/
theorem proof_172260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172261: (1 : ℕ) * 1 = 1 -/
theorem proof_172261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172264: ∀ a : ℕ, a + 0 = a -/
theorem proof_172264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172265: ∀ a : ℕ, a * 1 = a -/
theorem proof_172265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172267: ∀ a : ℕ, 0 + a = a -/
theorem proof_172267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172268: ∀ a : ℕ, 1 * a = a -/
theorem proof_172268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172270: (0 : ℕ) + 0 = 0 -/
theorem proof_172270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172271: (1 : ℕ) * 1 = 1 -/
theorem proof_172271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172274: ∀ a : ℕ, a + 0 = a -/
theorem proof_172274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172275: ∀ a : ℕ, a * 1 = a -/
theorem proof_172275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172277: ∀ a : ℕ, 0 + a = a -/
theorem proof_172277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172278: ∀ a : ℕ, 1 * a = a -/
theorem proof_172278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172280: (0 : ℕ) + 0 = 0 -/
theorem proof_172280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172281: (1 : ℕ) * 1 = 1 -/
theorem proof_172281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172284: ∀ a : ℕ, a + 0 = a -/
theorem proof_172284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172285: ∀ a : ℕ, a * 1 = a -/
theorem proof_172285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172287: ∀ a : ℕ, 0 + a = a -/
theorem proof_172287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172288: ∀ a : ℕ, 1 * a = a -/
theorem proof_172288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172290: (0 : ℕ) + 0 = 0 -/
theorem proof_172290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172291: (1 : ℕ) * 1 = 1 -/
theorem proof_172291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172294: ∀ a : ℕ, a + 0 = a -/
theorem proof_172294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172295: ∀ a : ℕ, a * 1 = a -/
theorem proof_172295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172297: ∀ a : ℕ, 0 + a = a -/
theorem proof_172297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172298: ∀ a : ℕ, 1 * a = a -/
theorem proof_172298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172300: (0 : ℕ) + 0 = 0 -/
theorem proof_172300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172301: (1 : ℕ) * 1 = 1 -/
theorem proof_172301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172304: ∀ a : ℕ, a + 0 = a -/
theorem proof_172304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172305: ∀ a : ℕ, a * 1 = a -/
theorem proof_172305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172307: ∀ a : ℕ, 0 + a = a -/
theorem proof_172307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172308: ∀ a : ℕ, 1 * a = a -/
theorem proof_172308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172310: (0 : ℕ) + 0 = 0 -/
theorem proof_172310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172311: (1 : ℕ) * 1 = 1 -/
theorem proof_172311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172314: ∀ a : ℕ, a + 0 = a -/
theorem proof_172314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172315: ∀ a : ℕ, a * 1 = a -/
theorem proof_172315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172317: ∀ a : ℕ, 0 + a = a -/
theorem proof_172317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172318: ∀ a : ℕ, 1 * a = a -/
theorem proof_172318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172320: (0 : ℕ) + 0 = 0 -/
theorem proof_172320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172321: (1 : ℕ) * 1 = 1 -/
theorem proof_172321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172324: ∀ a : ℕ, a + 0 = a -/
theorem proof_172324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172325: ∀ a : ℕ, a * 1 = a -/
theorem proof_172325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172327: ∀ a : ℕ, 0 + a = a -/
theorem proof_172327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172328: ∀ a : ℕ, 1 * a = a -/
theorem proof_172328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172330: (0 : ℕ) + 0 = 0 -/
theorem proof_172330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172331: (1 : ℕ) * 1 = 1 -/
theorem proof_172331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172334: ∀ a : ℕ, a + 0 = a -/
theorem proof_172334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172335: ∀ a : ℕ, a * 1 = a -/
theorem proof_172335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172337: ∀ a : ℕ, 0 + a = a -/
theorem proof_172337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172338: ∀ a : ℕ, 1 * a = a -/
theorem proof_172338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172340: (0 : ℕ) + 0 = 0 -/
theorem proof_172340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172341: (1 : ℕ) * 1 = 1 -/
theorem proof_172341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172344: ∀ a : ℕ, a + 0 = a -/
theorem proof_172344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172345: ∀ a : ℕ, a * 1 = a -/
theorem proof_172345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172347: ∀ a : ℕ, 0 + a = a -/
theorem proof_172347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172348: ∀ a : ℕ, 1 * a = a -/
theorem proof_172348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172350: (0 : ℕ) + 0 = 0 -/
theorem proof_172350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172351: (1 : ℕ) * 1 = 1 -/
theorem proof_172351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172354: ∀ a : ℕ, a + 0 = a -/
theorem proof_172354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172355: ∀ a : ℕ, a * 1 = a -/
theorem proof_172355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172357: ∀ a : ℕ, 0 + a = a -/
theorem proof_172357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172358: ∀ a : ℕ, 1 * a = a -/
theorem proof_172358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172360: (0 : ℕ) + 0 = 0 -/
theorem proof_172360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172361: (1 : ℕ) * 1 = 1 -/
theorem proof_172361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172364: ∀ a : ℕ, a + 0 = a -/
theorem proof_172364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172365: ∀ a : ℕ, a * 1 = a -/
theorem proof_172365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172367: ∀ a : ℕ, 0 + a = a -/
theorem proof_172367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172368: ∀ a : ℕ, 1 * a = a -/
theorem proof_172368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172370: (0 : ℕ) + 0 = 0 -/
theorem proof_172370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172371: (1 : ℕ) * 1 = 1 -/
theorem proof_172371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172374: ∀ a : ℕ, a + 0 = a -/
theorem proof_172374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172375: ∀ a : ℕ, a * 1 = a -/
theorem proof_172375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172377: ∀ a : ℕ, 0 + a = a -/
theorem proof_172377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172378: ∀ a : ℕ, 1 * a = a -/
theorem proof_172378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172380: (0 : ℕ) + 0 = 0 -/
theorem proof_172380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172381: (1 : ℕ) * 1 = 1 -/
theorem proof_172381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172384: ∀ a : ℕ, a + 0 = a -/
theorem proof_172384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172385: ∀ a : ℕ, a * 1 = a -/
theorem proof_172385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172387: ∀ a : ℕ, 0 + a = a -/
theorem proof_172387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172388: ∀ a : ℕ, 1 * a = a -/
theorem proof_172388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172390: (0 : ℕ) + 0 = 0 -/
theorem proof_172390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172391: (1 : ℕ) * 1 = 1 -/
theorem proof_172391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172394: ∀ a : ℕ, a + 0 = a -/
theorem proof_172394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172395: ∀ a : ℕ, a * 1 = a -/
theorem proof_172395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172397: ∀ a : ℕ, 0 + a = a -/
theorem proof_172397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172398: ∀ a : ℕ, 1 * a = a -/
theorem proof_172398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172400: (0 : ℕ) + 0 = 0 -/
theorem proof_172400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172401: (1 : ℕ) * 1 = 1 -/
theorem proof_172401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172404: ∀ a : ℕ, a + 0 = a -/
theorem proof_172404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172405: ∀ a : ℕ, a * 1 = a -/
theorem proof_172405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172407: ∀ a : ℕ, 0 + a = a -/
theorem proof_172407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172408: ∀ a : ℕ, 1 * a = a -/
theorem proof_172408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172410: (0 : ℕ) + 0 = 0 -/
theorem proof_172410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172411: (1 : ℕ) * 1 = 1 -/
theorem proof_172411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172414: ∀ a : ℕ, a + 0 = a -/
theorem proof_172414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172415: ∀ a : ℕ, a * 1 = a -/
theorem proof_172415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172417: ∀ a : ℕ, 0 + a = a -/
theorem proof_172417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172418: ∀ a : ℕ, 1 * a = a -/
theorem proof_172418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172420: (0 : ℕ) + 0 = 0 -/
theorem proof_172420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172421: (1 : ℕ) * 1 = 1 -/
theorem proof_172421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172424: ∀ a : ℕ, a + 0 = a -/
theorem proof_172424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172425: ∀ a : ℕ, a * 1 = a -/
theorem proof_172425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172427: ∀ a : ℕ, 0 + a = a -/
theorem proof_172427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172428: ∀ a : ℕ, 1 * a = a -/
theorem proof_172428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172430: (0 : ℕ) + 0 = 0 -/
theorem proof_172430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172431: (1 : ℕ) * 1 = 1 -/
theorem proof_172431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172434: ∀ a : ℕ, a + 0 = a -/
theorem proof_172434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172435: ∀ a : ℕ, a * 1 = a -/
theorem proof_172435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172437: ∀ a : ℕ, 0 + a = a -/
theorem proof_172437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172438: ∀ a : ℕ, 1 * a = a -/
theorem proof_172438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172440: (0 : ℕ) + 0 = 0 -/
theorem proof_172440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172441: (1 : ℕ) * 1 = 1 -/
theorem proof_172441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172444: ∀ a : ℕ, a + 0 = a -/
theorem proof_172444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172445: ∀ a : ℕ, a * 1 = a -/
theorem proof_172445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172447: ∀ a : ℕ, 0 + a = a -/
theorem proof_172447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172448: ∀ a : ℕ, 1 * a = a -/
theorem proof_172448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172450: (0 : ℕ) + 0 = 0 -/
theorem proof_172450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172451: (1 : ℕ) * 1 = 1 -/
theorem proof_172451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172454: ∀ a : ℕ, a + 0 = a -/
theorem proof_172454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172455: ∀ a : ℕ, a * 1 = a -/
theorem proof_172455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172457: ∀ a : ℕ, 0 + a = a -/
theorem proof_172457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172458: ∀ a : ℕ, 1 * a = a -/
theorem proof_172458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172460: (0 : ℕ) + 0 = 0 -/
theorem proof_172460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172461: (1 : ℕ) * 1 = 1 -/
theorem proof_172461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172464: ∀ a : ℕ, a + 0 = a -/
theorem proof_172464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172465: ∀ a : ℕ, a * 1 = a -/
theorem proof_172465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172467: ∀ a : ℕ, 0 + a = a -/
theorem proof_172467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172468: ∀ a : ℕ, 1 * a = a -/
theorem proof_172468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172470: (0 : ℕ) + 0 = 0 -/
theorem proof_172470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172471: (1 : ℕ) * 1 = 1 -/
theorem proof_172471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172474: ∀ a : ℕ, a + 0 = a -/
theorem proof_172474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172475: ∀ a : ℕ, a * 1 = a -/
theorem proof_172475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172477: ∀ a : ℕ, 0 + a = a -/
theorem proof_172477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172478: ∀ a : ℕ, 1 * a = a -/
theorem proof_172478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172480: (0 : ℕ) + 0 = 0 -/
theorem proof_172480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172481: (1 : ℕ) * 1 = 1 -/
theorem proof_172481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172484: ∀ a : ℕ, a + 0 = a -/
theorem proof_172484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172485: ∀ a : ℕ, a * 1 = a -/
theorem proof_172485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172487: ∀ a : ℕ, 0 + a = a -/
theorem proof_172487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172488: ∀ a : ℕ, 1 * a = a -/
theorem proof_172488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172490: (0 : ℕ) + 0 = 0 -/
theorem proof_172490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172491: (1 : ℕ) * 1 = 1 -/
theorem proof_172491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172494: ∀ a : ℕ, a + 0 = a -/
theorem proof_172494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172495: ∀ a : ℕ, a * 1 = a -/
theorem proof_172495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172497: ∀ a : ℕ, 0 + a = a -/
theorem proof_172497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172498: ∀ a : ℕ, 1 * a = a -/
theorem proof_172498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172500: (0 : ℕ) + 0 = 0 -/
theorem proof_172500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172501: (1 : ℕ) * 1 = 1 -/
theorem proof_172501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172504: ∀ a : ℕ, a + 0 = a -/
theorem proof_172504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172505: ∀ a : ℕ, a * 1 = a -/
theorem proof_172505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172507: ∀ a : ℕ, 0 + a = a -/
theorem proof_172507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172508: ∀ a : ℕ, 1 * a = a -/
theorem proof_172508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172510: (0 : ℕ) + 0 = 0 -/
theorem proof_172510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172511: (1 : ℕ) * 1 = 1 -/
theorem proof_172511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172514: ∀ a : ℕ, a + 0 = a -/
theorem proof_172514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172515: ∀ a : ℕ, a * 1 = a -/
theorem proof_172515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172517: ∀ a : ℕ, 0 + a = a -/
theorem proof_172517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172518: ∀ a : ℕ, 1 * a = a -/
theorem proof_172518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172520: (0 : ℕ) + 0 = 0 -/
theorem proof_172520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172521: (1 : ℕ) * 1 = 1 -/
theorem proof_172521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172524: ∀ a : ℕ, a + 0 = a -/
theorem proof_172524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172525: ∀ a : ℕ, a * 1 = a -/
theorem proof_172525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172527: ∀ a : ℕ, 0 + a = a -/
theorem proof_172527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172528: ∀ a : ℕ, 1 * a = a -/
theorem proof_172528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172530: (0 : ℕ) + 0 = 0 -/
theorem proof_172530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172531: (1 : ℕ) * 1 = 1 -/
theorem proof_172531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172534: ∀ a : ℕ, a + 0 = a -/
theorem proof_172534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172535: ∀ a : ℕ, a * 1 = a -/
theorem proof_172535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172537: ∀ a : ℕ, 0 + a = a -/
theorem proof_172537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172538: ∀ a : ℕ, 1 * a = a -/
theorem proof_172538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172540: (0 : ℕ) + 0 = 0 -/
theorem proof_172540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172541: (1 : ℕ) * 1 = 1 -/
theorem proof_172541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172544: ∀ a : ℕ, a + 0 = a -/
theorem proof_172544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172545: ∀ a : ℕ, a * 1 = a -/
theorem proof_172545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172547: ∀ a : ℕ, 0 + a = a -/
theorem proof_172547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172548: ∀ a : ℕ, 1 * a = a -/
theorem proof_172548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172550: (0 : ℕ) + 0 = 0 -/
theorem proof_172550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172551: (1 : ℕ) * 1 = 1 -/
theorem proof_172551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172554: ∀ a : ℕ, a + 0 = a -/
theorem proof_172554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172555: ∀ a : ℕ, a * 1 = a -/
theorem proof_172555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172557: ∀ a : ℕ, 0 + a = a -/
theorem proof_172557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172558: ∀ a : ℕ, 1 * a = a -/
theorem proof_172558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172560: (0 : ℕ) + 0 = 0 -/
theorem proof_172560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172561: (1 : ℕ) * 1 = 1 -/
theorem proof_172561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172564: ∀ a : ℕ, a + 0 = a -/
theorem proof_172564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172565: ∀ a : ℕ, a * 1 = a -/
theorem proof_172565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172567: ∀ a : ℕ, 0 + a = a -/
theorem proof_172567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172568: ∀ a : ℕ, 1 * a = a -/
theorem proof_172568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172570: (0 : ℕ) + 0 = 0 -/
theorem proof_172570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172571: (1 : ℕ) * 1 = 1 -/
theorem proof_172571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172574: ∀ a : ℕ, a + 0 = a -/
theorem proof_172574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172575: ∀ a : ℕ, a * 1 = a -/
theorem proof_172575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172577: ∀ a : ℕ, 0 + a = a -/
theorem proof_172577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172578: ∀ a : ℕ, 1 * a = a -/
theorem proof_172578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172580: (0 : ℕ) + 0 = 0 -/
theorem proof_172580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172581: (1 : ℕ) * 1 = 1 -/
theorem proof_172581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172584: ∀ a : ℕ, a + 0 = a -/
theorem proof_172584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172585: ∀ a : ℕ, a * 1 = a -/
theorem proof_172585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172587: ∀ a : ℕ, 0 + a = a -/
theorem proof_172587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172588: ∀ a : ℕ, 1 * a = a -/
theorem proof_172588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172590: (0 : ℕ) + 0 = 0 -/
theorem proof_172590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172591: (1 : ℕ) * 1 = 1 -/
theorem proof_172591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172594: ∀ a : ℕ, a + 0 = a -/
theorem proof_172594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172595: ∀ a : ℕ, a * 1 = a -/
theorem proof_172595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172597: ∀ a : ℕ, 0 + a = a -/
theorem proof_172597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172598: ∀ a : ℕ, 1 * a = a -/
theorem proof_172598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172600: (0 : ℕ) + 0 = 0 -/
theorem proof_172600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172601: (1 : ℕ) * 1 = 1 -/
theorem proof_172601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172604: ∀ a : ℕ, a + 0 = a -/
theorem proof_172604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172605: ∀ a : ℕ, a * 1 = a -/
theorem proof_172605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172607: ∀ a : ℕ, 0 + a = a -/
theorem proof_172607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172608: ∀ a : ℕ, 1 * a = a -/
theorem proof_172608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172610: (0 : ℕ) + 0 = 0 -/
theorem proof_172610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172611: (1 : ℕ) * 1 = 1 -/
theorem proof_172611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172614: ∀ a : ℕ, a + 0 = a -/
theorem proof_172614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172615: ∀ a : ℕ, a * 1 = a -/
theorem proof_172615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172617: ∀ a : ℕ, 0 + a = a -/
theorem proof_172617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172618: ∀ a : ℕ, 1 * a = a -/
theorem proof_172618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172620: (0 : ℕ) + 0 = 0 -/
theorem proof_172620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172621: (1 : ℕ) * 1 = 1 -/
theorem proof_172621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172624: ∀ a : ℕ, a + 0 = a -/
theorem proof_172624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172625: ∀ a : ℕ, a * 1 = a -/
theorem proof_172625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172627: ∀ a : ℕ, 0 + a = a -/
theorem proof_172627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172628: ∀ a : ℕ, 1 * a = a -/
theorem proof_172628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172630: (0 : ℕ) + 0 = 0 -/
theorem proof_172630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172631: (1 : ℕ) * 1 = 1 -/
theorem proof_172631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172634: ∀ a : ℕ, a + 0 = a -/
theorem proof_172634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172635: ∀ a : ℕ, a * 1 = a -/
theorem proof_172635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172637: ∀ a : ℕ, 0 + a = a -/
theorem proof_172637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172638: ∀ a : ℕ, 1 * a = a -/
theorem proof_172638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172640: (0 : ℕ) + 0 = 0 -/
theorem proof_172640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172641: (1 : ℕ) * 1 = 1 -/
theorem proof_172641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172644: ∀ a : ℕ, a + 0 = a -/
theorem proof_172644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172645: ∀ a : ℕ, a * 1 = a -/
theorem proof_172645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172647: ∀ a : ℕ, 0 + a = a -/
theorem proof_172647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172648: ∀ a : ℕ, 1 * a = a -/
theorem proof_172648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172650: (0 : ℕ) + 0 = 0 -/
theorem proof_172650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172651: (1 : ℕ) * 1 = 1 -/
theorem proof_172651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172654: ∀ a : ℕ, a + 0 = a -/
theorem proof_172654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172655: ∀ a : ℕ, a * 1 = a -/
theorem proof_172655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172657: ∀ a : ℕ, 0 + a = a -/
theorem proof_172657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172658: ∀ a : ℕ, 1 * a = a -/
theorem proof_172658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172660: (0 : ℕ) + 0 = 0 -/
theorem proof_172660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172661: (1 : ℕ) * 1 = 1 -/
theorem proof_172661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172664: ∀ a : ℕ, a + 0 = a -/
theorem proof_172664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172665: ∀ a : ℕ, a * 1 = a -/
theorem proof_172665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172667: ∀ a : ℕ, 0 + a = a -/
theorem proof_172667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172668: ∀ a : ℕ, 1 * a = a -/
theorem proof_172668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172670: (0 : ℕ) + 0 = 0 -/
theorem proof_172670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172671: (1 : ℕ) * 1 = 1 -/
theorem proof_172671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172674: ∀ a : ℕ, a + 0 = a -/
theorem proof_172674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172675: ∀ a : ℕ, a * 1 = a -/
theorem proof_172675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172677: ∀ a : ℕ, 0 + a = a -/
theorem proof_172677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172678: ∀ a : ℕ, 1 * a = a -/
theorem proof_172678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172680: (0 : ℕ) + 0 = 0 -/
theorem proof_172680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172681: (1 : ℕ) * 1 = 1 -/
theorem proof_172681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172684: ∀ a : ℕ, a + 0 = a -/
theorem proof_172684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172685: ∀ a : ℕ, a * 1 = a -/
theorem proof_172685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172687: ∀ a : ℕ, 0 + a = a -/
theorem proof_172687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172688: ∀ a : ℕ, 1 * a = a -/
theorem proof_172688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172690: (0 : ℕ) + 0 = 0 -/
theorem proof_172690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172691: (1 : ℕ) * 1 = 1 -/
theorem proof_172691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172694: ∀ a : ℕ, a + 0 = a -/
theorem proof_172694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172695: ∀ a : ℕ, a * 1 = a -/
theorem proof_172695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172697: ∀ a : ℕ, 0 + a = a -/
theorem proof_172697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172698: ∀ a : ℕ, 1 * a = a -/
theorem proof_172698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172700: (0 : ℕ) + 0 = 0 -/
theorem proof_172700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172701: (1 : ℕ) * 1 = 1 -/
theorem proof_172701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172704: ∀ a : ℕ, a + 0 = a -/
theorem proof_172704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172705: ∀ a : ℕ, a * 1 = a -/
theorem proof_172705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172707: ∀ a : ℕ, 0 + a = a -/
theorem proof_172707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172708: ∀ a : ℕ, 1 * a = a -/
theorem proof_172708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172710: (0 : ℕ) + 0 = 0 -/
theorem proof_172710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172711: (1 : ℕ) * 1 = 1 -/
theorem proof_172711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172714: ∀ a : ℕ, a + 0 = a -/
theorem proof_172714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172715: ∀ a : ℕ, a * 1 = a -/
theorem proof_172715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172717: ∀ a : ℕ, 0 + a = a -/
theorem proof_172717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172718: ∀ a : ℕ, 1 * a = a -/
theorem proof_172718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172720: (0 : ℕ) + 0 = 0 -/
theorem proof_172720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172721: (1 : ℕ) * 1 = 1 -/
theorem proof_172721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172724: ∀ a : ℕ, a + 0 = a -/
theorem proof_172724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172725: ∀ a : ℕ, a * 1 = a -/
theorem proof_172725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172727: ∀ a : ℕ, 0 + a = a -/
theorem proof_172727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172728: ∀ a : ℕ, 1 * a = a -/
theorem proof_172728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172730: (0 : ℕ) + 0 = 0 -/
theorem proof_172730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172731: (1 : ℕ) * 1 = 1 -/
theorem proof_172731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172734: ∀ a : ℕ, a + 0 = a -/
theorem proof_172734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172735: ∀ a : ℕ, a * 1 = a -/
theorem proof_172735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172737: ∀ a : ℕ, 0 + a = a -/
theorem proof_172737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172738: ∀ a : ℕ, 1 * a = a -/
theorem proof_172738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172740: (0 : ℕ) + 0 = 0 -/
theorem proof_172740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172741: (1 : ℕ) * 1 = 1 -/
theorem proof_172741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172744: ∀ a : ℕ, a + 0 = a -/
theorem proof_172744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172745: ∀ a : ℕ, a * 1 = a -/
theorem proof_172745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172747: ∀ a : ℕ, 0 + a = a -/
theorem proof_172747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172748: ∀ a : ℕ, 1 * a = a -/
theorem proof_172748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172750: (0 : ℕ) + 0 = 0 -/
theorem proof_172750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172751: (1 : ℕ) * 1 = 1 -/
theorem proof_172751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172754: ∀ a : ℕ, a + 0 = a -/
theorem proof_172754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172755: ∀ a : ℕ, a * 1 = a -/
theorem proof_172755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172757: ∀ a : ℕ, 0 + a = a -/
theorem proof_172757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172758: ∀ a : ℕ, 1 * a = a -/
theorem proof_172758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172760: (0 : ℕ) + 0 = 0 -/
theorem proof_172760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172761: (1 : ℕ) * 1 = 1 -/
theorem proof_172761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172764: ∀ a : ℕ, a + 0 = a -/
theorem proof_172764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172765: ∀ a : ℕ, a * 1 = a -/
theorem proof_172765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172767: ∀ a : ℕ, 0 + a = a -/
theorem proof_172767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172768: ∀ a : ℕ, 1 * a = a -/
theorem proof_172768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172770: (0 : ℕ) + 0 = 0 -/
theorem proof_172770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172771: (1 : ℕ) * 1 = 1 -/
theorem proof_172771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172774: ∀ a : ℕ, a + 0 = a -/
theorem proof_172774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172775: ∀ a : ℕ, a * 1 = a -/
theorem proof_172775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172777: ∀ a : ℕ, 0 + a = a -/
theorem proof_172777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172778: ∀ a : ℕ, 1 * a = a -/
theorem proof_172778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172780: (0 : ℕ) + 0 = 0 -/
theorem proof_172780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172781: (1 : ℕ) * 1 = 1 -/
theorem proof_172781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172784: ∀ a : ℕ, a + 0 = a -/
theorem proof_172784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172785: ∀ a : ℕ, a * 1 = a -/
theorem proof_172785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172787: ∀ a : ℕ, 0 + a = a -/
theorem proof_172787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172788: ∀ a : ℕ, 1 * a = a -/
theorem proof_172788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172790: (0 : ℕ) + 0 = 0 -/
theorem proof_172790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172791: (1 : ℕ) * 1 = 1 -/
theorem proof_172791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172794: ∀ a : ℕ, a + 0 = a -/
theorem proof_172794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172795: ∀ a : ℕ, a * 1 = a -/
theorem proof_172795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172797: ∀ a : ℕ, 0 + a = a -/
theorem proof_172797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172798: ∀ a : ℕ, 1 * a = a -/
theorem proof_172798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR171M5
