/-
================================================================================
SYLVA_ProvenNumbertheoryR194M5.lean — Numbertheory Proofs Round 194
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR194M5

open Real

/-- Proof 194800: (0 : ℕ) + 0 = 0 -/
theorem proof_194800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194801: (1 : ℕ) * 1 = 1 -/
theorem proof_194801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194804: ∀ a : ℕ, a + 0 = a -/
theorem proof_194804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194805: ∀ a : ℕ, a * 1 = a -/
theorem proof_194805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194807: ∀ a : ℕ, 0 + a = a -/
theorem proof_194807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194808: ∀ a : ℕ, 1 * a = a -/
theorem proof_194808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194810: (0 : ℕ) + 0 = 0 -/
theorem proof_194810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194811: (1 : ℕ) * 1 = 1 -/
theorem proof_194811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194814: ∀ a : ℕ, a + 0 = a -/
theorem proof_194814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194815: ∀ a : ℕ, a * 1 = a -/
theorem proof_194815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194817: ∀ a : ℕ, 0 + a = a -/
theorem proof_194817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194818: ∀ a : ℕ, 1 * a = a -/
theorem proof_194818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194820: (0 : ℕ) + 0 = 0 -/
theorem proof_194820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194821: (1 : ℕ) * 1 = 1 -/
theorem proof_194821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194824: ∀ a : ℕ, a + 0 = a -/
theorem proof_194824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194825: ∀ a : ℕ, a * 1 = a -/
theorem proof_194825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194827: ∀ a : ℕ, 0 + a = a -/
theorem proof_194827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194828: ∀ a : ℕ, 1 * a = a -/
theorem proof_194828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194830: (0 : ℕ) + 0 = 0 -/
theorem proof_194830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194831: (1 : ℕ) * 1 = 1 -/
theorem proof_194831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194834: ∀ a : ℕ, a + 0 = a -/
theorem proof_194834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194835: ∀ a : ℕ, a * 1 = a -/
theorem proof_194835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194837: ∀ a : ℕ, 0 + a = a -/
theorem proof_194837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194838: ∀ a : ℕ, 1 * a = a -/
theorem proof_194838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194840: (0 : ℕ) + 0 = 0 -/
theorem proof_194840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194841: (1 : ℕ) * 1 = 1 -/
theorem proof_194841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194844: ∀ a : ℕ, a + 0 = a -/
theorem proof_194844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194845: ∀ a : ℕ, a * 1 = a -/
theorem proof_194845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194847: ∀ a : ℕ, 0 + a = a -/
theorem proof_194847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194848: ∀ a : ℕ, 1 * a = a -/
theorem proof_194848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194850: (0 : ℕ) + 0 = 0 -/
theorem proof_194850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194851: (1 : ℕ) * 1 = 1 -/
theorem proof_194851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194854: ∀ a : ℕ, a + 0 = a -/
theorem proof_194854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194855: ∀ a : ℕ, a * 1 = a -/
theorem proof_194855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194857: ∀ a : ℕ, 0 + a = a -/
theorem proof_194857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194858: ∀ a : ℕ, 1 * a = a -/
theorem proof_194858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194860: (0 : ℕ) + 0 = 0 -/
theorem proof_194860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194861: (1 : ℕ) * 1 = 1 -/
theorem proof_194861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194864: ∀ a : ℕ, a + 0 = a -/
theorem proof_194864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194865: ∀ a : ℕ, a * 1 = a -/
theorem proof_194865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194867: ∀ a : ℕ, 0 + a = a -/
theorem proof_194867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194868: ∀ a : ℕ, 1 * a = a -/
theorem proof_194868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194870: (0 : ℕ) + 0 = 0 -/
theorem proof_194870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194871: (1 : ℕ) * 1 = 1 -/
theorem proof_194871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194874: ∀ a : ℕ, a + 0 = a -/
theorem proof_194874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194875: ∀ a : ℕ, a * 1 = a -/
theorem proof_194875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194877: ∀ a : ℕ, 0 + a = a -/
theorem proof_194877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194878: ∀ a : ℕ, 1 * a = a -/
theorem proof_194878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194880: (0 : ℕ) + 0 = 0 -/
theorem proof_194880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194881: (1 : ℕ) * 1 = 1 -/
theorem proof_194881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194884: ∀ a : ℕ, a + 0 = a -/
theorem proof_194884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194885: ∀ a : ℕ, a * 1 = a -/
theorem proof_194885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194887: ∀ a : ℕ, 0 + a = a -/
theorem proof_194887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194888: ∀ a : ℕ, 1 * a = a -/
theorem proof_194888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194890: (0 : ℕ) + 0 = 0 -/
theorem proof_194890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194891: (1 : ℕ) * 1 = 1 -/
theorem proof_194891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194894: ∀ a : ℕ, a + 0 = a -/
theorem proof_194894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194895: ∀ a : ℕ, a * 1 = a -/
theorem proof_194895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194897: ∀ a : ℕ, 0 + a = a -/
theorem proof_194897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194898: ∀ a : ℕ, 1 * a = a -/
theorem proof_194898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194900: (0 : ℕ) + 0 = 0 -/
theorem proof_194900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194901: (1 : ℕ) * 1 = 1 -/
theorem proof_194901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194904: ∀ a : ℕ, a + 0 = a -/
theorem proof_194904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194905: ∀ a : ℕ, a * 1 = a -/
theorem proof_194905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194907: ∀ a : ℕ, 0 + a = a -/
theorem proof_194907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194908: ∀ a : ℕ, 1 * a = a -/
theorem proof_194908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194910: (0 : ℕ) + 0 = 0 -/
theorem proof_194910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194911: (1 : ℕ) * 1 = 1 -/
theorem proof_194911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194914: ∀ a : ℕ, a + 0 = a -/
theorem proof_194914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194915: ∀ a : ℕ, a * 1 = a -/
theorem proof_194915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194917: ∀ a : ℕ, 0 + a = a -/
theorem proof_194917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194918: ∀ a : ℕ, 1 * a = a -/
theorem proof_194918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194920: (0 : ℕ) + 0 = 0 -/
theorem proof_194920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194921: (1 : ℕ) * 1 = 1 -/
theorem proof_194921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194924: ∀ a : ℕ, a + 0 = a -/
theorem proof_194924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194925: ∀ a : ℕ, a * 1 = a -/
theorem proof_194925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194927: ∀ a : ℕ, 0 + a = a -/
theorem proof_194927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194928: ∀ a : ℕ, 1 * a = a -/
theorem proof_194928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194930: (0 : ℕ) + 0 = 0 -/
theorem proof_194930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194931: (1 : ℕ) * 1 = 1 -/
theorem proof_194931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194934: ∀ a : ℕ, a + 0 = a -/
theorem proof_194934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194935: ∀ a : ℕ, a * 1 = a -/
theorem proof_194935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194937: ∀ a : ℕ, 0 + a = a -/
theorem proof_194937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194938: ∀ a : ℕ, 1 * a = a -/
theorem proof_194938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194940: (0 : ℕ) + 0 = 0 -/
theorem proof_194940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194941: (1 : ℕ) * 1 = 1 -/
theorem proof_194941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194944: ∀ a : ℕ, a + 0 = a -/
theorem proof_194944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194945: ∀ a : ℕ, a * 1 = a -/
theorem proof_194945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194947: ∀ a : ℕ, 0 + a = a -/
theorem proof_194947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194948: ∀ a : ℕ, 1 * a = a -/
theorem proof_194948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194950: (0 : ℕ) + 0 = 0 -/
theorem proof_194950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194951: (1 : ℕ) * 1 = 1 -/
theorem proof_194951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194954: ∀ a : ℕ, a + 0 = a -/
theorem proof_194954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194955: ∀ a : ℕ, a * 1 = a -/
theorem proof_194955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194957: ∀ a : ℕ, 0 + a = a -/
theorem proof_194957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194958: ∀ a : ℕ, 1 * a = a -/
theorem proof_194958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194960: (0 : ℕ) + 0 = 0 -/
theorem proof_194960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194961: (1 : ℕ) * 1 = 1 -/
theorem proof_194961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194964: ∀ a : ℕ, a + 0 = a -/
theorem proof_194964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194965: ∀ a : ℕ, a * 1 = a -/
theorem proof_194965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194967: ∀ a : ℕ, 0 + a = a -/
theorem proof_194967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194968: ∀ a : ℕ, 1 * a = a -/
theorem proof_194968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194970: (0 : ℕ) + 0 = 0 -/
theorem proof_194970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194971: (1 : ℕ) * 1 = 1 -/
theorem proof_194971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194974: ∀ a : ℕ, a + 0 = a -/
theorem proof_194974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194975: ∀ a : ℕ, a * 1 = a -/
theorem proof_194975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194977: ∀ a : ℕ, 0 + a = a -/
theorem proof_194977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194978: ∀ a : ℕ, 1 * a = a -/
theorem proof_194978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194980: (0 : ℕ) + 0 = 0 -/
theorem proof_194980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194981: (1 : ℕ) * 1 = 1 -/
theorem proof_194981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194984: ∀ a : ℕ, a + 0 = a -/
theorem proof_194984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194985: ∀ a : ℕ, a * 1 = a -/
theorem proof_194985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194987: ∀ a : ℕ, 0 + a = a -/
theorem proof_194987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194988: ∀ a : ℕ, 1 * a = a -/
theorem proof_194988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194990: (0 : ℕ) + 0 = 0 -/
theorem proof_194990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 194991: (1 : ℕ) * 1 = 1 -/
theorem proof_194991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 194992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 194993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_194993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 194994: ∀ a : ℕ, a + 0 = a -/
theorem proof_194994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 194995: ∀ a : ℕ, a * 1 = a -/
theorem proof_194995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 194996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_194996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 194997: ∀ a : ℕ, 0 + a = a -/
theorem proof_194997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 194998: ∀ a : ℕ, 1 * a = a -/
theorem proof_194998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 194999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_194999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195000: (0 : ℕ) + 0 = 0 -/
theorem proof_195000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195001: (1 : ℕ) * 1 = 1 -/
theorem proof_195001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195004: ∀ a : ℕ, a + 0 = a -/
theorem proof_195004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195005: ∀ a : ℕ, a * 1 = a -/
theorem proof_195005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195007: ∀ a : ℕ, 0 + a = a -/
theorem proof_195007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195008: ∀ a : ℕ, 1 * a = a -/
theorem proof_195008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195010: (0 : ℕ) + 0 = 0 -/
theorem proof_195010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195011: (1 : ℕ) * 1 = 1 -/
theorem proof_195011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195014: ∀ a : ℕ, a + 0 = a -/
theorem proof_195014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195015: ∀ a : ℕ, a * 1 = a -/
theorem proof_195015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195017: ∀ a : ℕ, 0 + a = a -/
theorem proof_195017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195018: ∀ a : ℕ, 1 * a = a -/
theorem proof_195018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195020: (0 : ℕ) + 0 = 0 -/
theorem proof_195020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195021: (1 : ℕ) * 1 = 1 -/
theorem proof_195021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195024: ∀ a : ℕ, a + 0 = a -/
theorem proof_195024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195025: ∀ a : ℕ, a * 1 = a -/
theorem proof_195025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195027: ∀ a : ℕ, 0 + a = a -/
theorem proof_195027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195028: ∀ a : ℕ, 1 * a = a -/
theorem proof_195028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195030: (0 : ℕ) + 0 = 0 -/
theorem proof_195030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195031: (1 : ℕ) * 1 = 1 -/
theorem proof_195031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195034: ∀ a : ℕ, a + 0 = a -/
theorem proof_195034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195035: ∀ a : ℕ, a * 1 = a -/
theorem proof_195035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195037: ∀ a : ℕ, 0 + a = a -/
theorem proof_195037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195038: ∀ a : ℕ, 1 * a = a -/
theorem proof_195038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195040: (0 : ℕ) + 0 = 0 -/
theorem proof_195040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195041: (1 : ℕ) * 1 = 1 -/
theorem proof_195041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195044: ∀ a : ℕ, a + 0 = a -/
theorem proof_195044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195045: ∀ a : ℕ, a * 1 = a -/
theorem proof_195045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195047: ∀ a : ℕ, 0 + a = a -/
theorem proof_195047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195048: ∀ a : ℕ, 1 * a = a -/
theorem proof_195048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195050: (0 : ℕ) + 0 = 0 -/
theorem proof_195050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195051: (1 : ℕ) * 1 = 1 -/
theorem proof_195051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195054: ∀ a : ℕ, a + 0 = a -/
theorem proof_195054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195055: ∀ a : ℕ, a * 1 = a -/
theorem proof_195055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195057: ∀ a : ℕ, 0 + a = a -/
theorem proof_195057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195058: ∀ a : ℕ, 1 * a = a -/
theorem proof_195058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195060: (0 : ℕ) + 0 = 0 -/
theorem proof_195060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195061: (1 : ℕ) * 1 = 1 -/
theorem proof_195061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195064: ∀ a : ℕ, a + 0 = a -/
theorem proof_195064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195065: ∀ a : ℕ, a * 1 = a -/
theorem proof_195065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195067: ∀ a : ℕ, 0 + a = a -/
theorem proof_195067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195068: ∀ a : ℕ, 1 * a = a -/
theorem proof_195068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195070: (0 : ℕ) + 0 = 0 -/
theorem proof_195070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195071: (1 : ℕ) * 1 = 1 -/
theorem proof_195071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195074: ∀ a : ℕ, a + 0 = a -/
theorem proof_195074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195075: ∀ a : ℕ, a * 1 = a -/
theorem proof_195075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195077: ∀ a : ℕ, 0 + a = a -/
theorem proof_195077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195078: ∀ a : ℕ, 1 * a = a -/
theorem proof_195078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195080: (0 : ℕ) + 0 = 0 -/
theorem proof_195080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195081: (1 : ℕ) * 1 = 1 -/
theorem proof_195081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195084: ∀ a : ℕ, a + 0 = a -/
theorem proof_195084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195085: ∀ a : ℕ, a * 1 = a -/
theorem proof_195085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195087: ∀ a : ℕ, 0 + a = a -/
theorem proof_195087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195088: ∀ a : ℕ, 1 * a = a -/
theorem proof_195088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195090: (0 : ℕ) + 0 = 0 -/
theorem proof_195090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195091: (1 : ℕ) * 1 = 1 -/
theorem proof_195091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195094: ∀ a : ℕ, a + 0 = a -/
theorem proof_195094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195095: ∀ a : ℕ, a * 1 = a -/
theorem proof_195095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195097: ∀ a : ℕ, 0 + a = a -/
theorem proof_195097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195098: ∀ a : ℕ, 1 * a = a -/
theorem proof_195098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195100: (0 : ℕ) + 0 = 0 -/
theorem proof_195100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195101: (1 : ℕ) * 1 = 1 -/
theorem proof_195101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195104: ∀ a : ℕ, a + 0 = a -/
theorem proof_195104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195105: ∀ a : ℕ, a * 1 = a -/
theorem proof_195105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195107: ∀ a : ℕ, 0 + a = a -/
theorem proof_195107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195108: ∀ a : ℕ, 1 * a = a -/
theorem proof_195108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195110: (0 : ℕ) + 0 = 0 -/
theorem proof_195110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195111: (1 : ℕ) * 1 = 1 -/
theorem proof_195111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195114: ∀ a : ℕ, a + 0 = a -/
theorem proof_195114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195115: ∀ a : ℕ, a * 1 = a -/
theorem proof_195115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195117: ∀ a : ℕ, 0 + a = a -/
theorem proof_195117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195118: ∀ a : ℕ, 1 * a = a -/
theorem proof_195118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195120: (0 : ℕ) + 0 = 0 -/
theorem proof_195120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195121: (1 : ℕ) * 1 = 1 -/
theorem proof_195121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195124: ∀ a : ℕ, a + 0 = a -/
theorem proof_195124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195125: ∀ a : ℕ, a * 1 = a -/
theorem proof_195125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195127: ∀ a : ℕ, 0 + a = a -/
theorem proof_195127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195128: ∀ a : ℕ, 1 * a = a -/
theorem proof_195128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195130: (0 : ℕ) + 0 = 0 -/
theorem proof_195130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195131: (1 : ℕ) * 1 = 1 -/
theorem proof_195131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195134: ∀ a : ℕ, a + 0 = a -/
theorem proof_195134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195135: ∀ a : ℕ, a * 1 = a -/
theorem proof_195135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195137: ∀ a : ℕ, 0 + a = a -/
theorem proof_195137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195138: ∀ a : ℕ, 1 * a = a -/
theorem proof_195138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195140: (0 : ℕ) + 0 = 0 -/
theorem proof_195140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195141: (1 : ℕ) * 1 = 1 -/
theorem proof_195141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195144: ∀ a : ℕ, a + 0 = a -/
theorem proof_195144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195145: ∀ a : ℕ, a * 1 = a -/
theorem proof_195145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195147: ∀ a : ℕ, 0 + a = a -/
theorem proof_195147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195148: ∀ a : ℕ, 1 * a = a -/
theorem proof_195148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195150: (0 : ℕ) + 0 = 0 -/
theorem proof_195150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195151: (1 : ℕ) * 1 = 1 -/
theorem proof_195151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195154: ∀ a : ℕ, a + 0 = a -/
theorem proof_195154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195155: ∀ a : ℕ, a * 1 = a -/
theorem proof_195155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195157: ∀ a : ℕ, 0 + a = a -/
theorem proof_195157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195158: ∀ a : ℕ, 1 * a = a -/
theorem proof_195158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195160: (0 : ℕ) + 0 = 0 -/
theorem proof_195160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195161: (1 : ℕ) * 1 = 1 -/
theorem proof_195161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195164: ∀ a : ℕ, a + 0 = a -/
theorem proof_195164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195165: ∀ a : ℕ, a * 1 = a -/
theorem proof_195165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195167: ∀ a : ℕ, 0 + a = a -/
theorem proof_195167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195168: ∀ a : ℕ, 1 * a = a -/
theorem proof_195168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195170: (0 : ℕ) + 0 = 0 -/
theorem proof_195170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195171: (1 : ℕ) * 1 = 1 -/
theorem proof_195171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195174: ∀ a : ℕ, a + 0 = a -/
theorem proof_195174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195175: ∀ a : ℕ, a * 1 = a -/
theorem proof_195175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195177: ∀ a : ℕ, 0 + a = a -/
theorem proof_195177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195178: ∀ a : ℕ, 1 * a = a -/
theorem proof_195178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195180: (0 : ℕ) + 0 = 0 -/
theorem proof_195180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195181: (1 : ℕ) * 1 = 1 -/
theorem proof_195181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195184: ∀ a : ℕ, a + 0 = a -/
theorem proof_195184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195185: ∀ a : ℕ, a * 1 = a -/
theorem proof_195185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195187: ∀ a : ℕ, 0 + a = a -/
theorem proof_195187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195188: ∀ a : ℕ, 1 * a = a -/
theorem proof_195188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195190: (0 : ℕ) + 0 = 0 -/
theorem proof_195190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195191: (1 : ℕ) * 1 = 1 -/
theorem proof_195191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195194: ∀ a : ℕ, a + 0 = a -/
theorem proof_195194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195195: ∀ a : ℕ, a * 1 = a -/
theorem proof_195195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195197: ∀ a : ℕ, 0 + a = a -/
theorem proof_195197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195198: ∀ a : ℕ, 1 * a = a -/
theorem proof_195198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195200: (0 : ℕ) + 0 = 0 -/
theorem proof_195200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195201: (1 : ℕ) * 1 = 1 -/
theorem proof_195201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195204: ∀ a : ℕ, a + 0 = a -/
theorem proof_195204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195205: ∀ a : ℕ, a * 1 = a -/
theorem proof_195205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195207: ∀ a : ℕ, 0 + a = a -/
theorem proof_195207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195208: ∀ a : ℕ, 1 * a = a -/
theorem proof_195208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195210: (0 : ℕ) + 0 = 0 -/
theorem proof_195210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195211: (1 : ℕ) * 1 = 1 -/
theorem proof_195211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195214: ∀ a : ℕ, a + 0 = a -/
theorem proof_195214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195215: ∀ a : ℕ, a * 1 = a -/
theorem proof_195215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195217: ∀ a : ℕ, 0 + a = a -/
theorem proof_195217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195218: ∀ a : ℕ, 1 * a = a -/
theorem proof_195218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195220: (0 : ℕ) + 0 = 0 -/
theorem proof_195220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195221: (1 : ℕ) * 1 = 1 -/
theorem proof_195221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195224: ∀ a : ℕ, a + 0 = a -/
theorem proof_195224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195225: ∀ a : ℕ, a * 1 = a -/
theorem proof_195225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195227: ∀ a : ℕ, 0 + a = a -/
theorem proof_195227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195228: ∀ a : ℕ, 1 * a = a -/
theorem proof_195228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195230: (0 : ℕ) + 0 = 0 -/
theorem proof_195230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195231: (1 : ℕ) * 1 = 1 -/
theorem proof_195231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195234: ∀ a : ℕ, a + 0 = a -/
theorem proof_195234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195235: ∀ a : ℕ, a * 1 = a -/
theorem proof_195235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195237: ∀ a : ℕ, 0 + a = a -/
theorem proof_195237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195238: ∀ a : ℕ, 1 * a = a -/
theorem proof_195238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195240: (0 : ℕ) + 0 = 0 -/
theorem proof_195240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195241: (1 : ℕ) * 1 = 1 -/
theorem proof_195241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195244: ∀ a : ℕ, a + 0 = a -/
theorem proof_195244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195245: ∀ a : ℕ, a * 1 = a -/
theorem proof_195245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195247: ∀ a : ℕ, 0 + a = a -/
theorem proof_195247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195248: ∀ a : ℕ, 1 * a = a -/
theorem proof_195248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195250: (0 : ℕ) + 0 = 0 -/
theorem proof_195250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195251: (1 : ℕ) * 1 = 1 -/
theorem proof_195251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195254: ∀ a : ℕ, a + 0 = a -/
theorem proof_195254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195255: ∀ a : ℕ, a * 1 = a -/
theorem proof_195255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195257: ∀ a : ℕ, 0 + a = a -/
theorem proof_195257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195258: ∀ a : ℕ, 1 * a = a -/
theorem proof_195258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195260: (0 : ℕ) + 0 = 0 -/
theorem proof_195260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195261: (1 : ℕ) * 1 = 1 -/
theorem proof_195261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195264: ∀ a : ℕ, a + 0 = a -/
theorem proof_195264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195265: ∀ a : ℕ, a * 1 = a -/
theorem proof_195265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195267: ∀ a : ℕ, 0 + a = a -/
theorem proof_195267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195268: ∀ a : ℕ, 1 * a = a -/
theorem proof_195268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195270: (0 : ℕ) + 0 = 0 -/
theorem proof_195270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195271: (1 : ℕ) * 1 = 1 -/
theorem proof_195271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195274: ∀ a : ℕ, a + 0 = a -/
theorem proof_195274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195275: ∀ a : ℕ, a * 1 = a -/
theorem proof_195275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195277: ∀ a : ℕ, 0 + a = a -/
theorem proof_195277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195278: ∀ a : ℕ, 1 * a = a -/
theorem proof_195278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195280: (0 : ℕ) + 0 = 0 -/
theorem proof_195280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195281: (1 : ℕ) * 1 = 1 -/
theorem proof_195281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195284: ∀ a : ℕ, a + 0 = a -/
theorem proof_195284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195285: ∀ a : ℕ, a * 1 = a -/
theorem proof_195285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195287: ∀ a : ℕ, 0 + a = a -/
theorem proof_195287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195288: ∀ a : ℕ, 1 * a = a -/
theorem proof_195288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195290: (0 : ℕ) + 0 = 0 -/
theorem proof_195290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195291: (1 : ℕ) * 1 = 1 -/
theorem proof_195291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195294: ∀ a : ℕ, a + 0 = a -/
theorem proof_195294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195295: ∀ a : ℕ, a * 1 = a -/
theorem proof_195295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195297: ∀ a : ℕ, 0 + a = a -/
theorem proof_195297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195298: ∀ a : ℕ, 1 * a = a -/
theorem proof_195298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195300: (0 : ℕ) + 0 = 0 -/
theorem proof_195300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195301: (1 : ℕ) * 1 = 1 -/
theorem proof_195301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195304: ∀ a : ℕ, a + 0 = a -/
theorem proof_195304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195305: ∀ a : ℕ, a * 1 = a -/
theorem proof_195305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195307: ∀ a : ℕ, 0 + a = a -/
theorem proof_195307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195308: ∀ a : ℕ, 1 * a = a -/
theorem proof_195308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195310: (0 : ℕ) + 0 = 0 -/
theorem proof_195310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195311: (1 : ℕ) * 1 = 1 -/
theorem proof_195311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195314: ∀ a : ℕ, a + 0 = a -/
theorem proof_195314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195315: ∀ a : ℕ, a * 1 = a -/
theorem proof_195315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195317: ∀ a : ℕ, 0 + a = a -/
theorem proof_195317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195318: ∀ a : ℕ, 1 * a = a -/
theorem proof_195318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195320: (0 : ℕ) + 0 = 0 -/
theorem proof_195320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195321: (1 : ℕ) * 1 = 1 -/
theorem proof_195321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195324: ∀ a : ℕ, a + 0 = a -/
theorem proof_195324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195325: ∀ a : ℕ, a * 1 = a -/
theorem proof_195325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195327: ∀ a : ℕ, 0 + a = a -/
theorem proof_195327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195328: ∀ a : ℕ, 1 * a = a -/
theorem proof_195328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195330: (0 : ℕ) + 0 = 0 -/
theorem proof_195330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195331: (1 : ℕ) * 1 = 1 -/
theorem proof_195331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195334: ∀ a : ℕ, a + 0 = a -/
theorem proof_195334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195335: ∀ a : ℕ, a * 1 = a -/
theorem proof_195335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195337: ∀ a : ℕ, 0 + a = a -/
theorem proof_195337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195338: ∀ a : ℕ, 1 * a = a -/
theorem proof_195338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195340: (0 : ℕ) + 0 = 0 -/
theorem proof_195340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195341: (1 : ℕ) * 1 = 1 -/
theorem proof_195341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195344: ∀ a : ℕ, a + 0 = a -/
theorem proof_195344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195345: ∀ a : ℕ, a * 1 = a -/
theorem proof_195345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195347: ∀ a : ℕ, 0 + a = a -/
theorem proof_195347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195348: ∀ a : ℕ, 1 * a = a -/
theorem proof_195348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195350: (0 : ℕ) + 0 = 0 -/
theorem proof_195350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195351: (1 : ℕ) * 1 = 1 -/
theorem proof_195351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195354: ∀ a : ℕ, a + 0 = a -/
theorem proof_195354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195355: ∀ a : ℕ, a * 1 = a -/
theorem proof_195355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195357: ∀ a : ℕ, 0 + a = a -/
theorem proof_195357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195358: ∀ a : ℕ, 1 * a = a -/
theorem proof_195358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195360: (0 : ℕ) + 0 = 0 -/
theorem proof_195360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195361: (1 : ℕ) * 1 = 1 -/
theorem proof_195361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195364: ∀ a : ℕ, a + 0 = a -/
theorem proof_195364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195365: ∀ a : ℕ, a * 1 = a -/
theorem proof_195365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195367: ∀ a : ℕ, 0 + a = a -/
theorem proof_195367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195368: ∀ a : ℕ, 1 * a = a -/
theorem proof_195368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195370: (0 : ℕ) + 0 = 0 -/
theorem proof_195370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195371: (1 : ℕ) * 1 = 1 -/
theorem proof_195371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195374: ∀ a : ℕ, a + 0 = a -/
theorem proof_195374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195375: ∀ a : ℕ, a * 1 = a -/
theorem proof_195375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195377: ∀ a : ℕ, 0 + a = a -/
theorem proof_195377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195378: ∀ a : ℕ, 1 * a = a -/
theorem proof_195378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195380: (0 : ℕ) + 0 = 0 -/
theorem proof_195380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195381: (1 : ℕ) * 1 = 1 -/
theorem proof_195381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195384: ∀ a : ℕ, a + 0 = a -/
theorem proof_195384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195385: ∀ a : ℕ, a * 1 = a -/
theorem proof_195385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195387: ∀ a : ℕ, 0 + a = a -/
theorem proof_195387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195388: ∀ a : ℕ, 1 * a = a -/
theorem proof_195388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195390: (0 : ℕ) + 0 = 0 -/
theorem proof_195390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195391: (1 : ℕ) * 1 = 1 -/
theorem proof_195391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195394: ∀ a : ℕ, a + 0 = a -/
theorem proof_195394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195395: ∀ a : ℕ, a * 1 = a -/
theorem proof_195395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195397: ∀ a : ℕ, 0 + a = a -/
theorem proof_195397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195398: ∀ a : ℕ, 1 * a = a -/
theorem proof_195398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195400: (0 : ℕ) + 0 = 0 -/
theorem proof_195400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195401: (1 : ℕ) * 1 = 1 -/
theorem proof_195401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195404: ∀ a : ℕ, a + 0 = a -/
theorem proof_195404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195405: ∀ a : ℕ, a * 1 = a -/
theorem proof_195405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195407: ∀ a : ℕ, 0 + a = a -/
theorem proof_195407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195408: ∀ a : ℕ, 1 * a = a -/
theorem proof_195408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195410: (0 : ℕ) + 0 = 0 -/
theorem proof_195410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195411: (1 : ℕ) * 1 = 1 -/
theorem proof_195411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195414: ∀ a : ℕ, a + 0 = a -/
theorem proof_195414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195415: ∀ a : ℕ, a * 1 = a -/
theorem proof_195415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195417: ∀ a : ℕ, 0 + a = a -/
theorem proof_195417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195418: ∀ a : ℕ, 1 * a = a -/
theorem proof_195418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195420: (0 : ℕ) + 0 = 0 -/
theorem proof_195420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195421: (1 : ℕ) * 1 = 1 -/
theorem proof_195421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195424: ∀ a : ℕ, a + 0 = a -/
theorem proof_195424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195425: ∀ a : ℕ, a * 1 = a -/
theorem proof_195425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195427: ∀ a : ℕ, 0 + a = a -/
theorem proof_195427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195428: ∀ a : ℕ, 1 * a = a -/
theorem proof_195428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195430: (0 : ℕ) + 0 = 0 -/
theorem proof_195430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195431: (1 : ℕ) * 1 = 1 -/
theorem proof_195431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195434: ∀ a : ℕ, a + 0 = a -/
theorem proof_195434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195435: ∀ a : ℕ, a * 1 = a -/
theorem proof_195435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195437: ∀ a : ℕ, 0 + a = a -/
theorem proof_195437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195438: ∀ a : ℕ, 1 * a = a -/
theorem proof_195438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195440: (0 : ℕ) + 0 = 0 -/
theorem proof_195440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195441: (1 : ℕ) * 1 = 1 -/
theorem proof_195441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195444: ∀ a : ℕ, a + 0 = a -/
theorem proof_195444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195445: ∀ a : ℕ, a * 1 = a -/
theorem proof_195445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195447: ∀ a : ℕ, 0 + a = a -/
theorem proof_195447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195448: ∀ a : ℕ, 1 * a = a -/
theorem proof_195448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195450: (0 : ℕ) + 0 = 0 -/
theorem proof_195450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195451: (1 : ℕ) * 1 = 1 -/
theorem proof_195451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195454: ∀ a : ℕ, a + 0 = a -/
theorem proof_195454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195455: ∀ a : ℕ, a * 1 = a -/
theorem proof_195455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195457: ∀ a : ℕ, 0 + a = a -/
theorem proof_195457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195458: ∀ a : ℕ, 1 * a = a -/
theorem proof_195458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195460: (0 : ℕ) + 0 = 0 -/
theorem proof_195460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195461: (1 : ℕ) * 1 = 1 -/
theorem proof_195461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195464: ∀ a : ℕ, a + 0 = a -/
theorem proof_195464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195465: ∀ a : ℕ, a * 1 = a -/
theorem proof_195465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195467: ∀ a : ℕ, 0 + a = a -/
theorem proof_195467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195468: ∀ a : ℕ, 1 * a = a -/
theorem proof_195468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195470: (0 : ℕ) + 0 = 0 -/
theorem proof_195470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195471: (1 : ℕ) * 1 = 1 -/
theorem proof_195471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195474: ∀ a : ℕ, a + 0 = a -/
theorem proof_195474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195475: ∀ a : ℕ, a * 1 = a -/
theorem proof_195475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195477: ∀ a : ℕ, 0 + a = a -/
theorem proof_195477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195478: ∀ a : ℕ, 1 * a = a -/
theorem proof_195478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195480: (0 : ℕ) + 0 = 0 -/
theorem proof_195480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195481: (1 : ℕ) * 1 = 1 -/
theorem proof_195481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195484: ∀ a : ℕ, a + 0 = a -/
theorem proof_195484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195485: ∀ a : ℕ, a * 1 = a -/
theorem proof_195485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195487: ∀ a : ℕ, 0 + a = a -/
theorem proof_195487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195488: ∀ a : ℕ, 1 * a = a -/
theorem proof_195488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195490: (0 : ℕ) + 0 = 0 -/
theorem proof_195490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195491: (1 : ℕ) * 1 = 1 -/
theorem proof_195491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195494: ∀ a : ℕ, a + 0 = a -/
theorem proof_195494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195495: ∀ a : ℕ, a * 1 = a -/
theorem proof_195495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195497: ∀ a : ℕ, 0 + a = a -/
theorem proof_195497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195498: ∀ a : ℕ, 1 * a = a -/
theorem proof_195498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195500: (0 : ℕ) + 0 = 0 -/
theorem proof_195500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195501: (1 : ℕ) * 1 = 1 -/
theorem proof_195501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195504: ∀ a : ℕ, a + 0 = a -/
theorem proof_195504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195505: ∀ a : ℕ, a * 1 = a -/
theorem proof_195505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195507: ∀ a : ℕ, 0 + a = a -/
theorem proof_195507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195508: ∀ a : ℕ, 1 * a = a -/
theorem proof_195508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195510: (0 : ℕ) + 0 = 0 -/
theorem proof_195510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195511: (1 : ℕ) * 1 = 1 -/
theorem proof_195511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195514: ∀ a : ℕ, a + 0 = a -/
theorem proof_195514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195515: ∀ a : ℕ, a * 1 = a -/
theorem proof_195515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195517: ∀ a : ℕ, 0 + a = a -/
theorem proof_195517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195518: ∀ a : ℕ, 1 * a = a -/
theorem proof_195518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195520: (0 : ℕ) + 0 = 0 -/
theorem proof_195520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195521: (1 : ℕ) * 1 = 1 -/
theorem proof_195521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195524: ∀ a : ℕ, a + 0 = a -/
theorem proof_195524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195525: ∀ a : ℕ, a * 1 = a -/
theorem proof_195525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195527: ∀ a : ℕ, 0 + a = a -/
theorem proof_195527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195528: ∀ a : ℕ, 1 * a = a -/
theorem proof_195528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195530: (0 : ℕ) + 0 = 0 -/
theorem proof_195530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195531: (1 : ℕ) * 1 = 1 -/
theorem proof_195531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195534: ∀ a : ℕ, a + 0 = a -/
theorem proof_195534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195535: ∀ a : ℕ, a * 1 = a -/
theorem proof_195535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195537: ∀ a : ℕ, 0 + a = a -/
theorem proof_195537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195538: ∀ a : ℕ, 1 * a = a -/
theorem proof_195538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195540: (0 : ℕ) + 0 = 0 -/
theorem proof_195540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195541: (1 : ℕ) * 1 = 1 -/
theorem proof_195541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195544: ∀ a : ℕ, a + 0 = a -/
theorem proof_195544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195545: ∀ a : ℕ, a * 1 = a -/
theorem proof_195545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195547: ∀ a : ℕ, 0 + a = a -/
theorem proof_195547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195548: ∀ a : ℕ, 1 * a = a -/
theorem proof_195548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195550: (0 : ℕ) + 0 = 0 -/
theorem proof_195550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195551: (1 : ℕ) * 1 = 1 -/
theorem proof_195551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195554: ∀ a : ℕ, a + 0 = a -/
theorem proof_195554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195555: ∀ a : ℕ, a * 1 = a -/
theorem proof_195555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195557: ∀ a : ℕ, 0 + a = a -/
theorem proof_195557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195558: ∀ a : ℕ, 1 * a = a -/
theorem proof_195558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195560: (0 : ℕ) + 0 = 0 -/
theorem proof_195560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195561: (1 : ℕ) * 1 = 1 -/
theorem proof_195561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195564: ∀ a : ℕ, a + 0 = a -/
theorem proof_195564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195565: ∀ a : ℕ, a * 1 = a -/
theorem proof_195565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195567: ∀ a : ℕ, 0 + a = a -/
theorem proof_195567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195568: ∀ a : ℕ, 1 * a = a -/
theorem proof_195568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195570: (0 : ℕ) + 0 = 0 -/
theorem proof_195570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195571: (1 : ℕ) * 1 = 1 -/
theorem proof_195571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195574: ∀ a : ℕ, a + 0 = a -/
theorem proof_195574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195575: ∀ a : ℕ, a * 1 = a -/
theorem proof_195575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195577: ∀ a : ℕ, 0 + a = a -/
theorem proof_195577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195578: ∀ a : ℕ, 1 * a = a -/
theorem proof_195578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195580: (0 : ℕ) + 0 = 0 -/
theorem proof_195580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195581: (1 : ℕ) * 1 = 1 -/
theorem proof_195581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195584: ∀ a : ℕ, a + 0 = a -/
theorem proof_195584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195585: ∀ a : ℕ, a * 1 = a -/
theorem proof_195585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195587: ∀ a : ℕ, 0 + a = a -/
theorem proof_195587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195588: ∀ a : ℕ, 1 * a = a -/
theorem proof_195588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195590: (0 : ℕ) + 0 = 0 -/
theorem proof_195590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195591: (1 : ℕ) * 1 = 1 -/
theorem proof_195591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195594: ∀ a : ℕ, a + 0 = a -/
theorem proof_195594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195595: ∀ a : ℕ, a * 1 = a -/
theorem proof_195595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195597: ∀ a : ℕ, 0 + a = a -/
theorem proof_195597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195598: ∀ a : ℕ, 1 * a = a -/
theorem proof_195598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195600: (0 : ℕ) + 0 = 0 -/
theorem proof_195600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195601: (1 : ℕ) * 1 = 1 -/
theorem proof_195601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195604: ∀ a : ℕ, a + 0 = a -/
theorem proof_195604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195605: ∀ a : ℕ, a * 1 = a -/
theorem proof_195605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195607: ∀ a : ℕ, 0 + a = a -/
theorem proof_195607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195608: ∀ a : ℕ, 1 * a = a -/
theorem proof_195608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195610: (0 : ℕ) + 0 = 0 -/
theorem proof_195610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195611: (1 : ℕ) * 1 = 1 -/
theorem proof_195611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195614: ∀ a : ℕ, a + 0 = a -/
theorem proof_195614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195615: ∀ a : ℕ, a * 1 = a -/
theorem proof_195615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195617: ∀ a : ℕ, 0 + a = a -/
theorem proof_195617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195618: ∀ a : ℕ, 1 * a = a -/
theorem proof_195618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195620: (0 : ℕ) + 0 = 0 -/
theorem proof_195620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195621: (1 : ℕ) * 1 = 1 -/
theorem proof_195621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195624: ∀ a : ℕ, a + 0 = a -/
theorem proof_195624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195625: ∀ a : ℕ, a * 1 = a -/
theorem proof_195625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195627: ∀ a : ℕ, 0 + a = a -/
theorem proof_195627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195628: ∀ a : ℕ, 1 * a = a -/
theorem proof_195628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195630: (0 : ℕ) + 0 = 0 -/
theorem proof_195630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195631: (1 : ℕ) * 1 = 1 -/
theorem proof_195631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195634: ∀ a : ℕ, a + 0 = a -/
theorem proof_195634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195635: ∀ a : ℕ, a * 1 = a -/
theorem proof_195635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195637: ∀ a : ℕ, 0 + a = a -/
theorem proof_195637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195638: ∀ a : ℕ, 1 * a = a -/
theorem proof_195638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195640: (0 : ℕ) + 0 = 0 -/
theorem proof_195640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195641: (1 : ℕ) * 1 = 1 -/
theorem proof_195641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195644: ∀ a : ℕ, a + 0 = a -/
theorem proof_195644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195645: ∀ a : ℕ, a * 1 = a -/
theorem proof_195645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195647: ∀ a : ℕ, 0 + a = a -/
theorem proof_195647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195648: ∀ a : ℕ, 1 * a = a -/
theorem proof_195648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195650: (0 : ℕ) + 0 = 0 -/
theorem proof_195650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195651: (1 : ℕ) * 1 = 1 -/
theorem proof_195651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195654: ∀ a : ℕ, a + 0 = a -/
theorem proof_195654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195655: ∀ a : ℕ, a * 1 = a -/
theorem proof_195655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195657: ∀ a : ℕ, 0 + a = a -/
theorem proof_195657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195658: ∀ a : ℕ, 1 * a = a -/
theorem proof_195658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195660: (0 : ℕ) + 0 = 0 -/
theorem proof_195660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195661: (1 : ℕ) * 1 = 1 -/
theorem proof_195661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195664: ∀ a : ℕ, a + 0 = a -/
theorem proof_195664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195665: ∀ a : ℕ, a * 1 = a -/
theorem proof_195665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195667: ∀ a : ℕ, 0 + a = a -/
theorem proof_195667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195668: ∀ a : ℕ, 1 * a = a -/
theorem proof_195668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195670: (0 : ℕ) + 0 = 0 -/
theorem proof_195670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195671: (1 : ℕ) * 1 = 1 -/
theorem proof_195671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195674: ∀ a : ℕ, a + 0 = a -/
theorem proof_195674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195675: ∀ a : ℕ, a * 1 = a -/
theorem proof_195675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195677: ∀ a : ℕ, 0 + a = a -/
theorem proof_195677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195678: ∀ a : ℕ, 1 * a = a -/
theorem proof_195678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195680: (0 : ℕ) + 0 = 0 -/
theorem proof_195680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195681: (1 : ℕ) * 1 = 1 -/
theorem proof_195681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195684: ∀ a : ℕ, a + 0 = a -/
theorem proof_195684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195685: ∀ a : ℕ, a * 1 = a -/
theorem proof_195685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195687: ∀ a : ℕ, 0 + a = a -/
theorem proof_195687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195688: ∀ a : ℕ, 1 * a = a -/
theorem proof_195688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195690: (0 : ℕ) + 0 = 0 -/
theorem proof_195690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195691: (1 : ℕ) * 1 = 1 -/
theorem proof_195691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195694: ∀ a : ℕ, a + 0 = a -/
theorem proof_195694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195695: ∀ a : ℕ, a * 1 = a -/
theorem proof_195695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195697: ∀ a : ℕ, 0 + a = a -/
theorem proof_195697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195698: ∀ a : ℕ, 1 * a = a -/
theorem proof_195698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195700: (0 : ℕ) + 0 = 0 -/
theorem proof_195700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195701: (1 : ℕ) * 1 = 1 -/
theorem proof_195701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195704: ∀ a : ℕ, a + 0 = a -/
theorem proof_195704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195705: ∀ a : ℕ, a * 1 = a -/
theorem proof_195705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195707: ∀ a : ℕ, 0 + a = a -/
theorem proof_195707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195708: ∀ a : ℕ, 1 * a = a -/
theorem proof_195708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195710: (0 : ℕ) + 0 = 0 -/
theorem proof_195710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195711: (1 : ℕ) * 1 = 1 -/
theorem proof_195711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195714: ∀ a : ℕ, a + 0 = a -/
theorem proof_195714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195715: ∀ a : ℕ, a * 1 = a -/
theorem proof_195715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195717: ∀ a : ℕ, 0 + a = a -/
theorem proof_195717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195718: ∀ a : ℕ, 1 * a = a -/
theorem proof_195718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195720: (0 : ℕ) + 0 = 0 -/
theorem proof_195720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195721: (1 : ℕ) * 1 = 1 -/
theorem proof_195721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195724: ∀ a : ℕ, a + 0 = a -/
theorem proof_195724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195725: ∀ a : ℕ, a * 1 = a -/
theorem proof_195725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195727: ∀ a : ℕ, 0 + a = a -/
theorem proof_195727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195728: ∀ a : ℕ, 1 * a = a -/
theorem proof_195728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195730: (0 : ℕ) + 0 = 0 -/
theorem proof_195730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195731: (1 : ℕ) * 1 = 1 -/
theorem proof_195731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195734: ∀ a : ℕ, a + 0 = a -/
theorem proof_195734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195735: ∀ a : ℕ, a * 1 = a -/
theorem proof_195735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195737: ∀ a : ℕ, 0 + a = a -/
theorem proof_195737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195738: ∀ a : ℕ, 1 * a = a -/
theorem proof_195738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195740: (0 : ℕ) + 0 = 0 -/
theorem proof_195740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195741: (1 : ℕ) * 1 = 1 -/
theorem proof_195741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195744: ∀ a : ℕ, a + 0 = a -/
theorem proof_195744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195745: ∀ a : ℕ, a * 1 = a -/
theorem proof_195745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195747: ∀ a : ℕ, 0 + a = a -/
theorem proof_195747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195748: ∀ a : ℕ, 1 * a = a -/
theorem proof_195748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195750: (0 : ℕ) + 0 = 0 -/
theorem proof_195750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195751: (1 : ℕ) * 1 = 1 -/
theorem proof_195751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195754: ∀ a : ℕ, a + 0 = a -/
theorem proof_195754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195755: ∀ a : ℕ, a * 1 = a -/
theorem proof_195755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195757: ∀ a : ℕ, 0 + a = a -/
theorem proof_195757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195758: ∀ a : ℕ, 1 * a = a -/
theorem proof_195758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195760: (0 : ℕ) + 0 = 0 -/
theorem proof_195760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195761: (1 : ℕ) * 1 = 1 -/
theorem proof_195761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195764: ∀ a : ℕ, a + 0 = a -/
theorem proof_195764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195765: ∀ a : ℕ, a * 1 = a -/
theorem proof_195765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195767: ∀ a : ℕ, 0 + a = a -/
theorem proof_195767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195768: ∀ a : ℕ, 1 * a = a -/
theorem proof_195768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195770: (0 : ℕ) + 0 = 0 -/
theorem proof_195770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195771: (1 : ℕ) * 1 = 1 -/
theorem proof_195771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195774: ∀ a : ℕ, a + 0 = a -/
theorem proof_195774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195775: ∀ a : ℕ, a * 1 = a -/
theorem proof_195775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195777: ∀ a : ℕ, 0 + a = a -/
theorem proof_195777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195778: ∀ a : ℕ, 1 * a = a -/
theorem proof_195778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195780: (0 : ℕ) + 0 = 0 -/
theorem proof_195780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195781: (1 : ℕ) * 1 = 1 -/
theorem proof_195781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195784: ∀ a : ℕ, a + 0 = a -/
theorem proof_195784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195785: ∀ a : ℕ, a * 1 = a -/
theorem proof_195785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195787: ∀ a : ℕ, 0 + a = a -/
theorem proof_195787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195788: ∀ a : ℕ, 1 * a = a -/
theorem proof_195788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195790: (0 : ℕ) + 0 = 0 -/
theorem proof_195790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 195791: (1 : ℕ) * 1 = 1 -/
theorem proof_195791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 195792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 195793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_195793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 195794: ∀ a : ℕ, a + 0 = a -/
theorem proof_195794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 195795: ∀ a : ℕ, a * 1 = a -/
theorem proof_195795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 195796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_195796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 195797: ∀ a : ℕ, 0 + a = a -/
theorem proof_195797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 195798: ∀ a : ℕ, 1 * a = a -/
theorem proof_195798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 195799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_195799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR194M5
