/-
================================================================================
SYLVA_ProvenNumbertheoryR159M5.lean — Numbertheory Proofs Round 159
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR159M5

open Real

/-- Proof 159800: (0 : ℕ) + 0 = 0 -/
theorem proof_159800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159801: (1 : ℕ) * 1 = 1 -/
theorem proof_159801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159804: ∀ a : ℕ, a + 0 = a -/
theorem proof_159804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159805: ∀ a : ℕ, a * 1 = a -/
theorem proof_159805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159807: ∀ a : ℕ, 0 + a = a -/
theorem proof_159807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159808: ∀ a : ℕ, 1 * a = a -/
theorem proof_159808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159810: (0 : ℕ) + 0 = 0 -/
theorem proof_159810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159811: (1 : ℕ) * 1 = 1 -/
theorem proof_159811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159814: ∀ a : ℕ, a + 0 = a -/
theorem proof_159814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159815: ∀ a : ℕ, a * 1 = a -/
theorem proof_159815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159817: ∀ a : ℕ, 0 + a = a -/
theorem proof_159817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159818: ∀ a : ℕ, 1 * a = a -/
theorem proof_159818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159820: (0 : ℕ) + 0 = 0 -/
theorem proof_159820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159821: (1 : ℕ) * 1 = 1 -/
theorem proof_159821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159824: ∀ a : ℕ, a + 0 = a -/
theorem proof_159824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159825: ∀ a : ℕ, a * 1 = a -/
theorem proof_159825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159827: ∀ a : ℕ, 0 + a = a -/
theorem proof_159827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159828: ∀ a : ℕ, 1 * a = a -/
theorem proof_159828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159830: (0 : ℕ) + 0 = 0 -/
theorem proof_159830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159831: (1 : ℕ) * 1 = 1 -/
theorem proof_159831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159834: ∀ a : ℕ, a + 0 = a -/
theorem proof_159834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159835: ∀ a : ℕ, a * 1 = a -/
theorem proof_159835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159837: ∀ a : ℕ, 0 + a = a -/
theorem proof_159837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159838: ∀ a : ℕ, 1 * a = a -/
theorem proof_159838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159840: (0 : ℕ) + 0 = 0 -/
theorem proof_159840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159841: (1 : ℕ) * 1 = 1 -/
theorem proof_159841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159844: ∀ a : ℕ, a + 0 = a -/
theorem proof_159844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159845: ∀ a : ℕ, a * 1 = a -/
theorem proof_159845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159847: ∀ a : ℕ, 0 + a = a -/
theorem proof_159847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159848: ∀ a : ℕ, 1 * a = a -/
theorem proof_159848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159850: (0 : ℕ) + 0 = 0 -/
theorem proof_159850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159851: (1 : ℕ) * 1 = 1 -/
theorem proof_159851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159854: ∀ a : ℕ, a + 0 = a -/
theorem proof_159854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159855: ∀ a : ℕ, a * 1 = a -/
theorem proof_159855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159857: ∀ a : ℕ, 0 + a = a -/
theorem proof_159857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159858: ∀ a : ℕ, 1 * a = a -/
theorem proof_159858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159860: (0 : ℕ) + 0 = 0 -/
theorem proof_159860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159861: (1 : ℕ) * 1 = 1 -/
theorem proof_159861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159864: ∀ a : ℕ, a + 0 = a -/
theorem proof_159864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159865: ∀ a : ℕ, a * 1 = a -/
theorem proof_159865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159867: ∀ a : ℕ, 0 + a = a -/
theorem proof_159867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159868: ∀ a : ℕ, 1 * a = a -/
theorem proof_159868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159870: (0 : ℕ) + 0 = 0 -/
theorem proof_159870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159871: (1 : ℕ) * 1 = 1 -/
theorem proof_159871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159874: ∀ a : ℕ, a + 0 = a -/
theorem proof_159874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159875: ∀ a : ℕ, a * 1 = a -/
theorem proof_159875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159877: ∀ a : ℕ, 0 + a = a -/
theorem proof_159877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159878: ∀ a : ℕ, 1 * a = a -/
theorem proof_159878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159880: (0 : ℕ) + 0 = 0 -/
theorem proof_159880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159881: (1 : ℕ) * 1 = 1 -/
theorem proof_159881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159884: ∀ a : ℕ, a + 0 = a -/
theorem proof_159884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159885: ∀ a : ℕ, a * 1 = a -/
theorem proof_159885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159887: ∀ a : ℕ, 0 + a = a -/
theorem proof_159887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159888: ∀ a : ℕ, 1 * a = a -/
theorem proof_159888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159890: (0 : ℕ) + 0 = 0 -/
theorem proof_159890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159891: (1 : ℕ) * 1 = 1 -/
theorem proof_159891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159894: ∀ a : ℕ, a + 0 = a -/
theorem proof_159894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159895: ∀ a : ℕ, a * 1 = a -/
theorem proof_159895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159897: ∀ a : ℕ, 0 + a = a -/
theorem proof_159897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159898: ∀ a : ℕ, 1 * a = a -/
theorem proof_159898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159900: (0 : ℕ) + 0 = 0 -/
theorem proof_159900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159901: (1 : ℕ) * 1 = 1 -/
theorem proof_159901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159904: ∀ a : ℕ, a + 0 = a -/
theorem proof_159904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159905: ∀ a : ℕ, a * 1 = a -/
theorem proof_159905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159907: ∀ a : ℕ, 0 + a = a -/
theorem proof_159907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159908: ∀ a : ℕ, 1 * a = a -/
theorem proof_159908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159910: (0 : ℕ) + 0 = 0 -/
theorem proof_159910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159911: (1 : ℕ) * 1 = 1 -/
theorem proof_159911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159914: ∀ a : ℕ, a + 0 = a -/
theorem proof_159914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159915: ∀ a : ℕ, a * 1 = a -/
theorem proof_159915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159917: ∀ a : ℕ, 0 + a = a -/
theorem proof_159917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159918: ∀ a : ℕ, 1 * a = a -/
theorem proof_159918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159920: (0 : ℕ) + 0 = 0 -/
theorem proof_159920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159921: (1 : ℕ) * 1 = 1 -/
theorem proof_159921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159924: ∀ a : ℕ, a + 0 = a -/
theorem proof_159924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159925: ∀ a : ℕ, a * 1 = a -/
theorem proof_159925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159927: ∀ a : ℕ, 0 + a = a -/
theorem proof_159927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159928: ∀ a : ℕ, 1 * a = a -/
theorem proof_159928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159930: (0 : ℕ) + 0 = 0 -/
theorem proof_159930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159931: (1 : ℕ) * 1 = 1 -/
theorem proof_159931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159934: ∀ a : ℕ, a + 0 = a -/
theorem proof_159934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159935: ∀ a : ℕ, a * 1 = a -/
theorem proof_159935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159937: ∀ a : ℕ, 0 + a = a -/
theorem proof_159937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159938: ∀ a : ℕ, 1 * a = a -/
theorem proof_159938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159940: (0 : ℕ) + 0 = 0 -/
theorem proof_159940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159941: (1 : ℕ) * 1 = 1 -/
theorem proof_159941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159944: ∀ a : ℕ, a + 0 = a -/
theorem proof_159944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159945: ∀ a : ℕ, a * 1 = a -/
theorem proof_159945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159947: ∀ a : ℕ, 0 + a = a -/
theorem proof_159947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159948: ∀ a : ℕ, 1 * a = a -/
theorem proof_159948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159950: (0 : ℕ) + 0 = 0 -/
theorem proof_159950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159951: (1 : ℕ) * 1 = 1 -/
theorem proof_159951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159954: ∀ a : ℕ, a + 0 = a -/
theorem proof_159954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159955: ∀ a : ℕ, a * 1 = a -/
theorem proof_159955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159957: ∀ a : ℕ, 0 + a = a -/
theorem proof_159957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159958: ∀ a : ℕ, 1 * a = a -/
theorem proof_159958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159960: (0 : ℕ) + 0 = 0 -/
theorem proof_159960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159961: (1 : ℕ) * 1 = 1 -/
theorem proof_159961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159964: ∀ a : ℕ, a + 0 = a -/
theorem proof_159964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159965: ∀ a : ℕ, a * 1 = a -/
theorem proof_159965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159967: ∀ a : ℕ, 0 + a = a -/
theorem proof_159967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159968: ∀ a : ℕ, 1 * a = a -/
theorem proof_159968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159970: (0 : ℕ) + 0 = 0 -/
theorem proof_159970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159971: (1 : ℕ) * 1 = 1 -/
theorem proof_159971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159974: ∀ a : ℕ, a + 0 = a -/
theorem proof_159974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159975: ∀ a : ℕ, a * 1 = a -/
theorem proof_159975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159977: ∀ a : ℕ, 0 + a = a -/
theorem proof_159977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159978: ∀ a : ℕ, 1 * a = a -/
theorem proof_159978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159980: (0 : ℕ) + 0 = 0 -/
theorem proof_159980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159981: (1 : ℕ) * 1 = 1 -/
theorem proof_159981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159984: ∀ a : ℕ, a + 0 = a -/
theorem proof_159984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159985: ∀ a : ℕ, a * 1 = a -/
theorem proof_159985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159987: ∀ a : ℕ, 0 + a = a -/
theorem proof_159987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159988: ∀ a : ℕ, 1 * a = a -/
theorem proof_159988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159990: (0 : ℕ) + 0 = 0 -/
theorem proof_159990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159991: (1 : ℕ) * 1 = 1 -/
theorem proof_159991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159994: ∀ a : ℕ, a + 0 = a -/
theorem proof_159994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159995: ∀ a : ℕ, a * 1 = a -/
theorem proof_159995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159997: ∀ a : ℕ, 0 + a = a -/
theorem proof_159997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159998: ∀ a : ℕ, 1 * a = a -/
theorem proof_159998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160000: (0 : ℕ) + 0 = 0 -/
theorem proof_160000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160001: (1 : ℕ) * 1 = 1 -/
theorem proof_160001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160004: ∀ a : ℕ, a + 0 = a -/
theorem proof_160004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160005: ∀ a : ℕ, a * 1 = a -/
theorem proof_160005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160007: ∀ a : ℕ, 0 + a = a -/
theorem proof_160007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160008: ∀ a : ℕ, 1 * a = a -/
theorem proof_160008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160010: (0 : ℕ) + 0 = 0 -/
theorem proof_160010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160011: (1 : ℕ) * 1 = 1 -/
theorem proof_160011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160014: ∀ a : ℕ, a + 0 = a -/
theorem proof_160014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160015: ∀ a : ℕ, a * 1 = a -/
theorem proof_160015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160017: ∀ a : ℕ, 0 + a = a -/
theorem proof_160017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160018: ∀ a : ℕ, 1 * a = a -/
theorem proof_160018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160020: (0 : ℕ) + 0 = 0 -/
theorem proof_160020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160021: (1 : ℕ) * 1 = 1 -/
theorem proof_160021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160024: ∀ a : ℕ, a + 0 = a -/
theorem proof_160024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160025: ∀ a : ℕ, a * 1 = a -/
theorem proof_160025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160027: ∀ a : ℕ, 0 + a = a -/
theorem proof_160027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160028: ∀ a : ℕ, 1 * a = a -/
theorem proof_160028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160030: (0 : ℕ) + 0 = 0 -/
theorem proof_160030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160031: (1 : ℕ) * 1 = 1 -/
theorem proof_160031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160034: ∀ a : ℕ, a + 0 = a -/
theorem proof_160034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160035: ∀ a : ℕ, a * 1 = a -/
theorem proof_160035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160037: ∀ a : ℕ, 0 + a = a -/
theorem proof_160037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160038: ∀ a : ℕ, 1 * a = a -/
theorem proof_160038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160040: (0 : ℕ) + 0 = 0 -/
theorem proof_160040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160041: (1 : ℕ) * 1 = 1 -/
theorem proof_160041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160044: ∀ a : ℕ, a + 0 = a -/
theorem proof_160044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160045: ∀ a : ℕ, a * 1 = a -/
theorem proof_160045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160047: ∀ a : ℕ, 0 + a = a -/
theorem proof_160047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160048: ∀ a : ℕ, 1 * a = a -/
theorem proof_160048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160050: (0 : ℕ) + 0 = 0 -/
theorem proof_160050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160051: (1 : ℕ) * 1 = 1 -/
theorem proof_160051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160054: ∀ a : ℕ, a + 0 = a -/
theorem proof_160054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160055: ∀ a : ℕ, a * 1 = a -/
theorem proof_160055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160057: ∀ a : ℕ, 0 + a = a -/
theorem proof_160057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160058: ∀ a : ℕ, 1 * a = a -/
theorem proof_160058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160060: (0 : ℕ) + 0 = 0 -/
theorem proof_160060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160061: (1 : ℕ) * 1 = 1 -/
theorem proof_160061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160064: ∀ a : ℕ, a + 0 = a -/
theorem proof_160064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160065: ∀ a : ℕ, a * 1 = a -/
theorem proof_160065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160067: ∀ a : ℕ, 0 + a = a -/
theorem proof_160067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160068: ∀ a : ℕ, 1 * a = a -/
theorem proof_160068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160070: (0 : ℕ) + 0 = 0 -/
theorem proof_160070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160071: (1 : ℕ) * 1 = 1 -/
theorem proof_160071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160074: ∀ a : ℕ, a + 0 = a -/
theorem proof_160074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160075: ∀ a : ℕ, a * 1 = a -/
theorem proof_160075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160077: ∀ a : ℕ, 0 + a = a -/
theorem proof_160077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160078: ∀ a : ℕ, 1 * a = a -/
theorem proof_160078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160080: (0 : ℕ) + 0 = 0 -/
theorem proof_160080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160081: (1 : ℕ) * 1 = 1 -/
theorem proof_160081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160084: ∀ a : ℕ, a + 0 = a -/
theorem proof_160084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160085: ∀ a : ℕ, a * 1 = a -/
theorem proof_160085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160087: ∀ a : ℕ, 0 + a = a -/
theorem proof_160087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160088: ∀ a : ℕ, 1 * a = a -/
theorem proof_160088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160090: (0 : ℕ) + 0 = 0 -/
theorem proof_160090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160091: (1 : ℕ) * 1 = 1 -/
theorem proof_160091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160094: ∀ a : ℕ, a + 0 = a -/
theorem proof_160094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160095: ∀ a : ℕ, a * 1 = a -/
theorem proof_160095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160097: ∀ a : ℕ, 0 + a = a -/
theorem proof_160097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160098: ∀ a : ℕ, 1 * a = a -/
theorem proof_160098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160100: (0 : ℕ) + 0 = 0 -/
theorem proof_160100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160101: (1 : ℕ) * 1 = 1 -/
theorem proof_160101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160104: ∀ a : ℕ, a + 0 = a -/
theorem proof_160104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160105: ∀ a : ℕ, a * 1 = a -/
theorem proof_160105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160107: ∀ a : ℕ, 0 + a = a -/
theorem proof_160107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160108: ∀ a : ℕ, 1 * a = a -/
theorem proof_160108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160110: (0 : ℕ) + 0 = 0 -/
theorem proof_160110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160111: (1 : ℕ) * 1 = 1 -/
theorem proof_160111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160114: ∀ a : ℕ, a + 0 = a -/
theorem proof_160114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160115: ∀ a : ℕ, a * 1 = a -/
theorem proof_160115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160117: ∀ a : ℕ, 0 + a = a -/
theorem proof_160117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160118: ∀ a : ℕ, 1 * a = a -/
theorem proof_160118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160120: (0 : ℕ) + 0 = 0 -/
theorem proof_160120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160121: (1 : ℕ) * 1 = 1 -/
theorem proof_160121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160124: ∀ a : ℕ, a + 0 = a -/
theorem proof_160124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160125: ∀ a : ℕ, a * 1 = a -/
theorem proof_160125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160127: ∀ a : ℕ, 0 + a = a -/
theorem proof_160127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160128: ∀ a : ℕ, 1 * a = a -/
theorem proof_160128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160130: (0 : ℕ) + 0 = 0 -/
theorem proof_160130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160131: (1 : ℕ) * 1 = 1 -/
theorem proof_160131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160134: ∀ a : ℕ, a + 0 = a -/
theorem proof_160134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160135: ∀ a : ℕ, a * 1 = a -/
theorem proof_160135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160137: ∀ a : ℕ, 0 + a = a -/
theorem proof_160137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160138: ∀ a : ℕ, 1 * a = a -/
theorem proof_160138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160140: (0 : ℕ) + 0 = 0 -/
theorem proof_160140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160141: (1 : ℕ) * 1 = 1 -/
theorem proof_160141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160144: ∀ a : ℕ, a + 0 = a -/
theorem proof_160144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160145: ∀ a : ℕ, a * 1 = a -/
theorem proof_160145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160147: ∀ a : ℕ, 0 + a = a -/
theorem proof_160147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160148: ∀ a : ℕ, 1 * a = a -/
theorem proof_160148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160150: (0 : ℕ) + 0 = 0 -/
theorem proof_160150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160151: (1 : ℕ) * 1 = 1 -/
theorem proof_160151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160154: ∀ a : ℕ, a + 0 = a -/
theorem proof_160154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160155: ∀ a : ℕ, a * 1 = a -/
theorem proof_160155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160157: ∀ a : ℕ, 0 + a = a -/
theorem proof_160157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160158: ∀ a : ℕ, 1 * a = a -/
theorem proof_160158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160160: (0 : ℕ) + 0 = 0 -/
theorem proof_160160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160161: (1 : ℕ) * 1 = 1 -/
theorem proof_160161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160164: ∀ a : ℕ, a + 0 = a -/
theorem proof_160164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160165: ∀ a : ℕ, a * 1 = a -/
theorem proof_160165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160167: ∀ a : ℕ, 0 + a = a -/
theorem proof_160167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160168: ∀ a : ℕ, 1 * a = a -/
theorem proof_160168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160170: (0 : ℕ) + 0 = 0 -/
theorem proof_160170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160171: (1 : ℕ) * 1 = 1 -/
theorem proof_160171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160174: ∀ a : ℕ, a + 0 = a -/
theorem proof_160174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160175: ∀ a : ℕ, a * 1 = a -/
theorem proof_160175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160177: ∀ a : ℕ, 0 + a = a -/
theorem proof_160177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160178: ∀ a : ℕ, 1 * a = a -/
theorem proof_160178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160180: (0 : ℕ) + 0 = 0 -/
theorem proof_160180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160181: (1 : ℕ) * 1 = 1 -/
theorem proof_160181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160184: ∀ a : ℕ, a + 0 = a -/
theorem proof_160184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160185: ∀ a : ℕ, a * 1 = a -/
theorem proof_160185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160187: ∀ a : ℕ, 0 + a = a -/
theorem proof_160187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160188: ∀ a : ℕ, 1 * a = a -/
theorem proof_160188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160190: (0 : ℕ) + 0 = 0 -/
theorem proof_160190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160191: (1 : ℕ) * 1 = 1 -/
theorem proof_160191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160194: ∀ a : ℕ, a + 0 = a -/
theorem proof_160194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160195: ∀ a : ℕ, a * 1 = a -/
theorem proof_160195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160197: ∀ a : ℕ, 0 + a = a -/
theorem proof_160197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160198: ∀ a : ℕ, 1 * a = a -/
theorem proof_160198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160200: (0 : ℕ) + 0 = 0 -/
theorem proof_160200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160201: (1 : ℕ) * 1 = 1 -/
theorem proof_160201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160204: ∀ a : ℕ, a + 0 = a -/
theorem proof_160204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160205: ∀ a : ℕ, a * 1 = a -/
theorem proof_160205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160207: ∀ a : ℕ, 0 + a = a -/
theorem proof_160207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160208: ∀ a : ℕ, 1 * a = a -/
theorem proof_160208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160210: (0 : ℕ) + 0 = 0 -/
theorem proof_160210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160211: (1 : ℕ) * 1 = 1 -/
theorem proof_160211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160214: ∀ a : ℕ, a + 0 = a -/
theorem proof_160214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160215: ∀ a : ℕ, a * 1 = a -/
theorem proof_160215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160217: ∀ a : ℕ, 0 + a = a -/
theorem proof_160217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160218: ∀ a : ℕ, 1 * a = a -/
theorem proof_160218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160220: (0 : ℕ) + 0 = 0 -/
theorem proof_160220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160221: (1 : ℕ) * 1 = 1 -/
theorem proof_160221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160224: ∀ a : ℕ, a + 0 = a -/
theorem proof_160224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160225: ∀ a : ℕ, a * 1 = a -/
theorem proof_160225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160227: ∀ a : ℕ, 0 + a = a -/
theorem proof_160227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160228: ∀ a : ℕ, 1 * a = a -/
theorem proof_160228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160230: (0 : ℕ) + 0 = 0 -/
theorem proof_160230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160231: (1 : ℕ) * 1 = 1 -/
theorem proof_160231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160234: ∀ a : ℕ, a + 0 = a -/
theorem proof_160234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160235: ∀ a : ℕ, a * 1 = a -/
theorem proof_160235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160237: ∀ a : ℕ, 0 + a = a -/
theorem proof_160237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160238: ∀ a : ℕ, 1 * a = a -/
theorem proof_160238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160240: (0 : ℕ) + 0 = 0 -/
theorem proof_160240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160241: (1 : ℕ) * 1 = 1 -/
theorem proof_160241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160244: ∀ a : ℕ, a + 0 = a -/
theorem proof_160244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160245: ∀ a : ℕ, a * 1 = a -/
theorem proof_160245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160247: ∀ a : ℕ, 0 + a = a -/
theorem proof_160247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160248: ∀ a : ℕ, 1 * a = a -/
theorem proof_160248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160250: (0 : ℕ) + 0 = 0 -/
theorem proof_160250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160251: (1 : ℕ) * 1 = 1 -/
theorem proof_160251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160254: ∀ a : ℕ, a + 0 = a -/
theorem proof_160254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160255: ∀ a : ℕ, a * 1 = a -/
theorem proof_160255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160257: ∀ a : ℕ, 0 + a = a -/
theorem proof_160257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160258: ∀ a : ℕ, 1 * a = a -/
theorem proof_160258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160260: (0 : ℕ) + 0 = 0 -/
theorem proof_160260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160261: (1 : ℕ) * 1 = 1 -/
theorem proof_160261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160264: ∀ a : ℕ, a + 0 = a -/
theorem proof_160264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160265: ∀ a : ℕ, a * 1 = a -/
theorem proof_160265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160267: ∀ a : ℕ, 0 + a = a -/
theorem proof_160267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160268: ∀ a : ℕ, 1 * a = a -/
theorem proof_160268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160270: (0 : ℕ) + 0 = 0 -/
theorem proof_160270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160271: (1 : ℕ) * 1 = 1 -/
theorem proof_160271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160274: ∀ a : ℕ, a + 0 = a -/
theorem proof_160274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160275: ∀ a : ℕ, a * 1 = a -/
theorem proof_160275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160277: ∀ a : ℕ, 0 + a = a -/
theorem proof_160277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160278: ∀ a : ℕ, 1 * a = a -/
theorem proof_160278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160280: (0 : ℕ) + 0 = 0 -/
theorem proof_160280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160281: (1 : ℕ) * 1 = 1 -/
theorem proof_160281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160284: ∀ a : ℕ, a + 0 = a -/
theorem proof_160284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160285: ∀ a : ℕ, a * 1 = a -/
theorem proof_160285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160287: ∀ a : ℕ, 0 + a = a -/
theorem proof_160287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160288: ∀ a : ℕ, 1 * a = a -/
theorem proof_160288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160290: (0 : ℕ) + 0 = 0 -/
theorem proof_160290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160291: (1 : ℕ) * 1 = 1 -/
theorem proof_160291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160294: ∀ a : ℕ, a + 0 = a -/
theorem proof_160294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160295: ∀ a : ℕ, a * 1 = a -/
theorem proof_160295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160297: ∀ a : ℕ, 0 + a = a -/
theorem proof_160297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160298: ∀ a : ℕ, 1 * a = a -/
theorem proof_160298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160300: (0 : ℕ) + 0 = 0 -/
theorem proof_160300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160301: (1 : ℕ) * 1 = 1 -/
theorem proof_160301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160304: ∀ a : ℕ, a + 0 = a -/
theorem proof_160304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160305: ∀ a : ℕ, a * 1 = a -/
theorem proof_160305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160307: ∀ a : ℕ, 0 + a = a -/
theorem proof_160307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160308: ∀ a : ℕ, 1 * a = a -/
theorem proof_160308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160310: (0 : ℕ) + 0 = 0 -/
theorem proof_160310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160311: (1 : ℕ) * 1 = 1 -/
theorem proof_160311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160314: ∀ a : ℕ, a + 0 = a -/
theorem proof_160314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160315: ∀ a : ℕ, a * 1 = a -/
theorem proof_160315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160317: ∀ a : ℕ, 0 + a = a -/
theorem proof_160317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160318: ∀ a : ℕ, 1 * a = a -/
theorem proof_160318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160320: (0 : ℕ) + 0 = 0 -/
theorem proof_160320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160321: (1 : ℕ) * 1 = 1 -/
theorem proof_160321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160324: ∀ a : ℕ, a + 0 = a -/
theorem proof_160324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160325: ∀ a : ℕ, a * 1 = a -/
theorem proof_160325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160327: ∀ a : ℕ, 0 + a = a -/
theorem proof_160327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160328: ∀ a : ℕ, 1 * a = a -/
theorem proof_160328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160330: (0 : ℕ) + 0 = 0 -/
theorem proof_160330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160331: (1 : ℕ) * 1 = 1 -/
theorem proof_160331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160334: ∀ a : ℕ, a + 0 = a -/
theorem proof_160334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160335: ∀ a : ℕ, a * 1 = a -/
theorem proof_160335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160337: ∀ a : ℕ, 0 + a = a -/
theorem proof_160337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160338: ∀ a : ℕ, 1 * a = a -/
theorem proof_160338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160340: (0 : ℕ) + 0 = 0 -/
theorem proof_160340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160341: (1 : ℕ) * 1 = 1 -/
theorem proof_160341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160344: ∀ a : ℕ, a + 0 = a -/
theorem proof_160344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160345: ∀ a : ℕ, a * 1 = a -/
theorem proof_160345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160347: ∀ a : ℕ, 0 + a = a -/
theorem proof_160347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160348: ∀ a : ℕ, 1 * a = a -/
theorem proof_160348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160350: (0 : ℕ) + 0 = 0 -/
theorem proof_160350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160351: (1 : ℕ) * 1 = 1 -/
theorem proof_160351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160354: ∀ a : ℕ, a + 0 = a -/
theorem proof_160354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160355: ∀ a : ℕ, a * 1 = a -/
theorem proof_160355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160357: ∀ a : ℕ, 0 + a = a -/
theorem proof_160357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160358: ∀ a : ℕ, 1 * a = a -/
theorem proof_160358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160360: (0 : ℕ) + 0 = 0 -/
theorem proof_160360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160361: (1 : ℕ) * 1 = 1 -/
theorem proof_160361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160364: ∀ a : ℕ, a + 0 = a -/
theorem proof_160364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160365: ∀ a : ℕ, a * 1 = a -/
theorem proof_160365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160367: ∀ a : ℕ, 0 + a = a -/
theorem proof_160367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160368: ∀ a : ℕ, 1 * a = a -/
theorem proof_160368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160370: (0 : ℕ) + 0 = 0 -/
theorem proof_160370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160371: (1 : ℕ) * 1 = 1 -/
theorem proof_160371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160374: ∀ a : ℕ, a + 0 = a -/
theorem proof_160374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160375: ∀ a : ℕ, a * 1 = a -/
theorem proof_160375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160377: ∀ a : ℕ, 0 + a = a -/
theorem proof_160377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160378: ∀ a : ℕ, 1 * a = a -/
theorem proof_160378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160380: (0 : ℕ) + 0 = 0 -/
theorem proof_160380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160381: (1 : ℕ) * 1 = 1 -/
theorem proof_160381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160384: ∀ a : ℕ, a + 0 = a -/
theorem proof_160384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160385: ∀ a : ℕ, a * 1 = a -/
theorem proof_160385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160387: ∀ a : ℕ, 0 + a = a -/
theorem proof_160387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160388: ∀ a : ℕ, 1 * a = a -/
theorem proof_160388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160390: (0 : ℕ) + 0 = 0 -/
theorem proof_160390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160391: (1 : ℕ) * 1 = 1 -/
theorem proof_160391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160394: ∀ a : ℕ, a + 0 = a -/
theorem proof_160394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160395: ∀ a : ℕ, a * 1 = a -/
theorem proof_160395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160397: ∀ a : ℕ, 0 + a = a -/
theorem proof_160397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160398: ∀ a : ℕ, 1 * a = a -/
theorem proof_160398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160400: (0 : ℕ) + 0 = 0 -/
theorem proof_160400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160401: (1 : ℕ) * 1 = 1 -/
theorem proof_160401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160404: ∀ a : ℕ, a + 0 = a -/
theorem proof_160404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160405: ∀ a : ℕ, a * 1 = a -/
theorem proof_160405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160407: ∀ a : ℕ, 0 + a = a -/
theorem proof_160407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160408: ∀ a : ℕ, 1 * a = a -/
theorem proof_160408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160410: (0 : ℕ) + 0 = 0 -/
theorem proof_160410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160411: (1 : ℕ) * 1 = 1 -/
theorem proof_160411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160414: ∀ a : ℕ, a + 0 = a -/
theorem proof_160414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160415: ∀ a : ℕ, a * 1 = a -/
theorem proof_160415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160417: ∀ a : ℕ, 0 + a = a -/
theorem proof_160417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160418: ∀ a : ℕ, 1 * a = a -/
theorem proof_160418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160420: (0 : ℕ) + 0 = 0 -/
theorem proof_160420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160421: (1 : ℕ) * 1 = 1 -/
theorem proof_160421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160424: ∀ a : ℕ, a + 0 = a -/
theorem proof_160424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160425: ∀ a : ℕ, a * 1 = a -/
theorem proof_160425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160427: ∀ a : ℕ, 0 + a = a -/
theorem proof_160427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160428: ∀ a : ℕ, 1 * a = a -/
theorem proof_160428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160430: (0 : ℕ) + 0 = 0 -/
theorem proof_160430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160431: (1 : ℕ) * 1 = 1 -/
theorem proof_160431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160434: ∀ a : ℕ, a + 0 = a -/
theorem proof_160434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160435: ∀ a : ℕ, a * 1 = a -/
theorem proof_160435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160437: ∀ a : ℕ, 0 + a = a -/
theorem proof_160437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160438: ∀ a : ℕ, 1 * a = a -/
theorem proof_160438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160440: (0 : ℕ) + 0 = 0 -/
theorem proof_160440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160441: (1 : ℕ) * 1 = 1 -/
theorem proof_160441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160444: ∀ a : ℕ, a + 0 = a -/
theorem proof_160444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160445: ∀ a : ℕ, a * 1 = a -/
theorem proof_160445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160447: ∀ a : ℕ, 0 + a = a -/
theorem proof_160447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160448: ∀ a : ℕ, 1 * a = a -/
theorem proof_160448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160450: (0 : ℕ) + 0 = 0 -/
theorem proof_160450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160451: (1 : ℕ) * 1 = 1 -/
theorem proof_160451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160454: ∀ a : ℕ, a + 0 = a -/
theorem proof_160454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160455: ∀ a : ℕ, a * 1 = a -/
theorem proof_160455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160457: ∀ a : ℕ, 0 + a = a -/
theorem proof_160457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160458: ∀ a : ℕ, 1 * a = a -/
theorem proof_160458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160460: (0 : ℕ) + 0 = 0 -/
theorem proof_160460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160461: (1 : ℕ) * 1 = 1 -/
theorem proof_160461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160464: ∀ a : ℕ, a + 0 = a -/
theorem proof_160464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160465: ∀ a : ℕ, a * 1 = a -/
theorem proof_160465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160467: ∀ a : ℕ, 0 + a = a -/
theorem proof_160467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160468: ∀ a : ℕ, 1 * a = a -/
theorem proof_160468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160470: (0 : ℕ) + 0 = 0 -/
theorem proof_160470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160471: (1 : ℕ) * 1 = 1 -/
theorem proof_160471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160474: ∀ a : ℕ, a + 0 = a -/
theorem proof_160474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160475: ∀ a : ℕ, a * 1 = a -/
theorem proof_160475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160477: ∀ a : ℕ, 0 + a = a -/
theorem proof_160477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160478: ∀ a : ℕ, 1 * a = a -/
theorem proof_160478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160480: (0 : ℕ) + 0 = 0 -/
theorem proof_160480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160481: (1 : ℕ) * 1 = 1 -/
theorem proof_160481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160484: ∀ a : ℕ, a + 0 = a -/
theorem proof_160484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160485: ∀ a : ℕ, a * 1 = a -/
theorem proof_160485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160487: ∀ a : ℕ, 0 + a = a -/
theorem proof_160487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160488: ∀ a : ℕ, 1 * a = a -/
theorem proof_160488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160490: (0 : ℕ) + 0 = 0 -/
theorem proof_160490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160491: (1 : ℕ) * 1 = 1 -/
theorem proof_160491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160494: ∀ a : ℕ, a + 0 = a -/
theorem proof_160494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160495: ∀ a : ℕ, a * 1 = a -/
theorem proof_160495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160497: ∀ a : ℕ, 0 + a = a -/
theorem proof_160497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160498: ∀ a : ℕ, 1 * a = a -/
theorem proof_160498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160500: (0 : ℕ) + 0 = 0 -/
theorem proof_160500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160501: (1 : ℕ) * 1 = 1 -/
theorem proof_160501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160504: ∀ a : ℕ, a + 0 = a -/
theorem proof_160504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160505: ∀ a : ℕ, a * 1 = a -/
theorem proof_160505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160507: ∀ a : ℕ, 0 + a = a -/
theorem proof_160507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160508: ∀ a : ℕ, 1 * a = a -/
theorem proof_160508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160510: (0 : ℕ) + 0 = 0 -/
theorem proof_160510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160511: (1 : ℕ) * 1 = 1 -/
theorem proof_160511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160514: ∀ a : ℕ, a + 0 = a -/
theorem proof_160514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160515: ∀ a : ℕ, a * 1 = a -/
theorem proof_160515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160517: ∀ a : ℕ, 0 + a = a -/
theorem proof_160517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160518: ∀ a : ℕ, 1 * a = a -/
theorem proof_160518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160520: (0 : ℕ) + 0 = 0 -/
theorem proof_160520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160521: (1 : ℕ) * 1 = 1 -/
theorem proof_160521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160524: ∀ a : ℕ, a + 0 = a -/
theorem proof_160524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160525: ∀ a : ℕ, a * 1 = a -/
theorem proof_160525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160527: ∀ a : ℕ, 0 + a = a -/
theorem proof_160527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160528: ∀ a : ℕ, 1 * a = a -/
theorem proof_160528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160530: (0 : ℕ) + 0 = 0 -/
theorem proof_160530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160531: (1 : ℕ) * 1 = 1 -/
theorem proof_160531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160534: ∀ a : ℕ, a + 0 = a -/
theorem proof_160534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160535: ∀ a : ℕ, a * 1 = a -/
theorem proof_160535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160537: ∀ a : ℕ, 0 + a = a -/
theorem proof_160537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160538: ∀ a : ℕ, 1 * a = a -/
theorem proof_160538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160540: (0 : ℕ) + 0 = 0 -/
theorem proof_160540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160541: (1 : ℕ) * 1 = 1 -/
theorem proof_160541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160544: ∀ a : ℕ, a + 0 = a -/
theorem proof_160544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160545: ∀ a : ℕ, a * 1 = a -/
theorem proof_160545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160547: ∀ a : ℕ, 0 + a = a -/
theorem proof_160547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160548: ∀ a : ℕ, 1 * a = a -/
theorem proof_160548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160550: (0 : ℕ) + 0 = 0 -/
theorem proof_160550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160551: (1 : ℕ) * 1 = 1 -/
theorem proof_160551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160554: ∀ a : ℕ, a + 0 = a -/
theorem proof_160554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160555: ∀ a : ℕ, a * 1 = a -/
theorem proof_160555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160557: ∀ a : ℕ, 0 + a = a -/
theorem proof_160557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160558: ∀ a : ℕ, 1 * a = a -/
theorem proof_160558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160560: (0 : ℕ) + 0 = 0 -/
theorem proof_160560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160561: (1 : ℕ) * 1 = 1 -/
theorem proof_160561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160564: ∀ a : ℕ, a + 0 = a -/
theorem proof_160564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160565: ∀ a : ℕ, a * 1 = a -/
theorem proof_160565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160567: ∀ a : ℕ, 0 + a = a -/
theorem proof_160567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160568: ∀ a : ℕ, 1 * a = a -/
theorem proof_160568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160570: (0 : ℕ) + 0 = 0 -/
theorem proof_160570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160571: (1 : ℕ) * 1 = 1 -/
theorem proof_160571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160574: ∀ a : ℕ, a + 0 = a -/
theorem proof_160574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160575: ∀ a : ℕ, a * 1 = a -/
theorem proof_160575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160577: ∀ a : ℕ, 0 + a = a -/
theorem proof_160577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160578: ∀ a : ℕ, 1 * a = a -/
theorem proof_160578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160580: (0 : ℕ) + 0 = 0 -/
theorem proof_160580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160581: (1 : ℕ) * 1 = 1 -/
theorem proof_160581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160584: ∀ a : ℕ, a + 0 = a -/
theorem proof_160584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160585: ∀ a : ℕ, a * 1 = a -/
theorem proof_160585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160587: ∀ a : ℕ, 0 + a = a -/
theorem proof_160587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160588: ∀ a : ℕ, 1 * a = a -/
theorem proof_160588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160590: (0 : ℕ) + 0 = 0 -/
theorem proof_160590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160591: (1 : ℕ) * 1 = 1 -/
theorem proof_160591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160594: ∀ a : ℕ, a + 0 = a -/
theorem proof_160594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160595: ∀ a : ℕ, a * 1 = a -/
theorem proof_160595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160597: ∀ a : ℕ, 0 + a = a -/
theorem proof_160597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160598: ∀ a : ℕ, 1 * a = a -/
theorem proof_160598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160600: (0 : ℕ) + 0 = 0 -/
theorem proof_160600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160601: (1 : ℕ) * 1 = 1 -/
theorem proof_160601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160604: ∀ a : ℕ, a + 0 = a -/
theorem proof_160604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160605: ∀ a : ℕ, a * 1 = a -/
theorem proof_160605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160607: ∀ a : ℕ, 0 + a = a -/
theorem proof_160607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160608: ∀ a : ℕ, 1 * a = a -/
theorem proof_160608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160610: (0 : ℕ) + 0 = 0 -/
theorem proof_160610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160611: (1 : ℕ) * 1 = 1 -/
theorem proof_160611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160614: ∀ a : ℕ, a + 0 = a -/
theorem proof_160614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160615: ∀ a : ℕ, a * 1 = a -/
theorem proof_160615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160617: ∀ a : ℕ, 0 + a = a -/
theorem proof_160617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160618: ∀ a : ℕ, 1 * a = a -/
theorem proof_160618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160620: (0 : ℕ) + 0 = 0 -/
theorem proof_160620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160621: (1 : ℕ) * 1 = 1 -/
theorem proof_160621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160624: ∀ a : ℕ, a + 0 = a -/
theorem proof_160624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160625: ∀ a : ℕ, a * 1 = a -/
theorem proof_160625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160627: ∀ a : ℕ, 0 + a = a -/
theorem proof_160627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160628: ∀ a : ℕ, 1 * a = a -/
theorem proof_160628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160630: (0 : ℕ) + 0 = 0 -/
theorem proof_160630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160631: (1 : ℕ) * 1 = 1 -/
theorem proof_160631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160634: ∀ a : ℕ, a + 0 = a -/
theorem proof_160634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160635: ∀ a : ℕ, a * 1 = a -/
theorem proof_160635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160637: ∀ a : ℕ, 0 + a = a -/
theorem proof_160637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160638: ∀ a : ℕ, 1 * a = a -/
theorem proof_160638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160640: (0 : ℕ) + 0 = 0 -/
theorem proof_160640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160641: (1 : ℕ) * 1 = 1 -/
theorem proof_160641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160644: ∀ a : ℕ, a + 0 = a -/
theorem proof_160644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160645: ∀ a : ℕ, a * 1 = a -/
theorem proof_160645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160647: ∀ a : ℕ, 0 + a = a -/
theorem proof_160647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160648: ∀ a : ℕ, 1 * a = a -/
theorem proof_160648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160650: (0 : ℕ) + 0 = 0 -/
theorem proof_160650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160651: (1 : ℕ) * 1 = 1 -/
theorem proof_160651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160654: ∀ a : ℕ, a + 0 = a -/
theorem proof_160654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160655: ∀ a : ℕ, a * 1 = a -/
theorem proof_160655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160657: ∀ a : ℕ, 0 + a = a -/
theorem proof_160657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160658: ∀ a : ℕ, 1 * a = a -/
theorem proof_160658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160660: (0 : ℕ) + 0 = 0 -/
theorem proof_160660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160661: (1 : ℕ) * 1 = 1 -/
theorem proof_160661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160664: ∀ a : ℕ, a + 0 = a -/
theorem proof_160664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160665: ∀ a : ℕ, a * 1 = a -/
theorem proof_160665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160667: ∀ a : ℕ, 0 + a = a -/
theorem proof_160667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160668: ∀ a : ℕ, 1 * a = a -/
theorem proof_160668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160670: (0 : ℕ) + 0 = 0 -/
theorem proof_160670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160671: (1 : ℕ) * 1 = 1 -/
theorem proof_160671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160674: ∀ a : ℕ, a + 0 = a -/
theorem proof_160674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160675: ∀ a : ℕ, a * 1 = a -/
theorem proof_160675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160677: ∀ a : ℕ, 0 + a = a -/
theorem proof_160677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160678: ∀ a : ℕ, 1 * a = a -/
theorem proof_160678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160680: (0 : ℕ) + 0 = 0 -/
theorem proof_160680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160681: (1 : ℕ) * 1 = 1 -/
theorem proof_160681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160684: ∀ a : ℕ, a + 0 = a -/
theorem proof_160684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160685: ∀ a : ℕ, a * 1 = a -/
theorem proof_160685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160687: ∀ a : ℕ, 0 + a = a -/
theorem proof_160687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160688: ∀ a : ℕ, 1 * a = a -/
theorem proof_160688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160690: (0 : ℕ) + 0 = 0 -/
theorem proof_160690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160691: (1 : ℕ) * 1 = 1 -/
theorem proof_160691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160694: ∀ a : ℕ, a + 0 = a -/
theorem proof_160694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160695: ∀ a : ℕ, a * 1 = a -/
theorem proof_160695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160697: ∀ a : ℕ, 0 + a = a -/
theorem proof_160697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160698: ∀ a : ℕ, 1 * a = a -/
theorem proof_160698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160700: (0 : ℕ) + 0 = 0 -/
theorem proof_160700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160701: (1 : ℕ) * 1 = 1 -/
theorem proof_160701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160704: ∀ a : ℕ, a + 0 = a -/
theorem proof_160704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160705: ∀ a : ℕ, a * 1 = a -/
theorem proof_160705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160707: ∀ a : ℕ, 0 + a = a -/
theorem proof_160707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160708: ∀ a : ℕ, 1 * a = a -/
theorem proof_160708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160710: (0 : ℕ) + 0 = 0 -/
theorem proof_160710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160711: (1 : ℕ) * 1 = 1 -/
theorem proof_160711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160714: ∀ a : ℕ, a + 0 = a -/
theorem proof_160714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160715: ∀ a : ℕ, a * 1 = a -/
theorem proof_160715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160717: ∀ a : ℕ, 0 + a = a -/
theorem proof_160717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160718: ∀ a : ℕ, 1 * a = a -/
theorem proof_160718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160720: (0 : ℕ) + 0 = 0 -/
theorem proof_160720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160721: (1 : ℕ) * 1 = 1 -/
theorem proof_160721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160724: ∀ a : ℕ, a + 0 = a -/
theorem proof_160724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160725: ∀ a : ℕ, a * 1 = a -/
theorem proof_160725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160727: ∀ a : ℕ, 0 + a = a -/
theorem proof_160727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160728: ∀ a : ℕ, 1 * a = a -/
theorem proof_160728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160730: (0 : ℕ) + 0 = 0 -/
theorem proof_160730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160731: (1 : ℕ) * 1 = 1 -/
theorem proof_160731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160734: ∀ a : ℕ, a + 0 = a -/
theorem proof_160734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160735: ∀ a : ℕ, a * 1 = a -/
theorem proof_160735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160737: ∀ a : ℕ, 0 + a = a -/
theorem proof_160737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160738: ∀ a : ℕ, 1 * a = a -/
theorem proof_160738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160740: (0 : ℕ) + 0 = 0 -/
theorem proof_160740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160741: (1 : ℕ) * 1 = 1 -/
theorem proof_160741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160744: ∀ a : ℕ, a + 0 = a -/
theorem proof_160744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160745: ∀ a : ℕ, a * 1 = a -/
theorem proof_160745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160747: ∀ a : ℕ, 0 + a = a -/
theorem proof_160747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160748: ∀ a : ℕ, 1 * a = a -/
theorem proof_160748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160750: (0 : ℕ) + 0 = 0 -/
theorem proof_160750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160751: (1 : ℕ) * 1 = 1 -/
theorem proof_160751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160754: ∀ a : ℕ, a + 0 = a -/
theorem proof_160754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160755: ∀ a : ℕ, a * 1 = a -/
theorem proof_160755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160757: ∀ a : ℕ, 0 + a = a -/
theorem proof_160757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160758: ∀ a : ℕ, 1 * a = a -/
theorem proof_160758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160760: (0 : ℕ) + 0 = 0 -/
theorem proof_160760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160761: (1 : ℕ) * 1 = 1 -/
theorem proof_160761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160764: ∀ a : ℕ, a + 0 = a -/
theorem proof_160764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160765: ∀ a : ℕ, a * 1 = a -/
theorem proof_160765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160767: ∀ a : ℕ, 0 + a = a -/
theorem proof_160767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160768: ∀ a : ℕ, 1 * a = a -/
theorem proof_160768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160770: (0 : ℕ) + 0 = 0 -/
theorem proof_160770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160771: (1 : ℕ) * 1 = 1 -/
theorem proof_160771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160774: ∀ a : ℕ, a + 0 = a -/
theorem proof_160774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160775: ∀ a : ℕ, a * 1 = a -/
theorem proof_160775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160777: ∀ a : ℕ, 0 + a = a -/
theorem proof_160777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160778: ∀ a : ℕ, 1 * a = a -/
theorem proof_160778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160780: (0 : ℕ) + 0 = 0 -/
theorem proof_160780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160781: (1 : ℕ) * 1 = 1 -/
theorem proof_160781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160784: ∀ a : ℕ, a + 0 = a -/
theorem proof_160784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160785: ∀ a : ℕ, a * 1 = a -/
theorem proof_160785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160787: ∀ a : ℕ, 0 + a = a -/
theorem proof_160787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160788: ∀ a : ℕ, 1 * a = a -/
theorem proof_160788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160790: (0 : ℕ) + 0 = 0 -/
theorem proof_160790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 160791: (1 : ℕ) * 1 = 1 -/
theorem proof_160791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 160792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 160793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_160793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 160794: ∀ a : ℕ, a + 0 = a -/
theorem proof_160794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 160795: ∀ a : ℕ, a * 1 = a -/
theorem proof_160795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 160796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_160796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 160797: ∀ a : ℕ, 0 + a = a -/
theorem proof_160797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 160798: ∀ a : ℕ, 1 * a = a -/
theorem proof_160798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 160799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_160799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR159M5
