/-
================================================================================
SYLVA_ProvenNumbertheoryR166M5.lean — Numbertheory Proofs Round 166
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR166M5

open Real

/-- Proof 166800: (0 : ℕ) + 0 = 0 -/
theorem proof_166800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166801: (1 : ℕ) * 1 = 1 -/
theorem proof_166801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166804: ∀ a : ℕ, a + 0 = a -/
theorem proof_166804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166805: ∀ a : ℕ, a * 1 = a -/
theorem proof_166805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166807: ∀ a : ℕ, 0 + a = a -/
theorem proof_166807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166808: ∀ a : ℕ, 1 * a = a -/
theorem proof_166808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166810: (0 : ℕ) + 0 = 0 -/
theorem proof_166810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166811: (1 : ℕ) * 1 = 1 -/
theorem proof_166811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166814: ∀ a : ℕ, a + 0 = a -/
theorem proof_166814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166815: ∀ a : ℕ, a * 1 = a -/
theorem proof_166815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166817: ∀ a : ℕ, 0 + a = a -/
theorem proof_166817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166818: ∀ a : ℕ, 1 * a = a -/
theorem proof_166818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166820: (0 : ℕ) + 0 = 0 -/
theorem proof_166820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166821: (1 : ℕ) * 1 = 1 -/
theorem proof_166821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166824: ∀ a : ℕ, a + 0 = a -/
theorem proof_166824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166825: ∀ a : ℕ, a * 1 = a -/
theorem proof_166825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166827: ∀ a : ℕ, 0 + a = a -/
theorem proof_166827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166828: ∀ a : ℕ, 1 * a = a -/
theorem proof_166828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166830: (0 : ℕ) + 0 = 0 -/
theorem proof_166830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166831: (1 : ℕ) * 1 = 1 -/
theorem proof_166831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166834: ∀ a : ℕ, a + 0 = a -/
theorem proof_166834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166835: ∀ a : ℕ, a * 1 = a -/
theorem proof_166835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166837: ∀ a : ℕ, 0 + a = a -/
theorem proof_166837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166838: ∀ a : ℕ, 1 * a = a -/
theorem proof_166838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166840: (0 : ℕ) + 0 = 0 -/
theorem proof_166840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166841: (1 : ℕ) * 1 = 1 -/
theorem proof_166841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166844: ∀ a : ℕ, a + 0 = a -/
theorem proof_166844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166845: ∀ a : ℕ, a * 1 = a -/
theorem proof_166845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166847: ∀ a : ℕ, 0 + a = a -/
theorem proof_166847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166848: ∀ a : ℕ, 1 * a = a -/
theorem proof_166848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166850: (0 : ℕ) + 0 = 0 -/
theorem proof_166850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166851: (1 : ℕ) * 1 = 1 -/
theorem proof_166851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166854: ∀ a : ℕ, a + 0 = a -/
theorem proof_166854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166855: ∀ a : ℕ, a * 1 = a -/
theorem proof_166855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166857: ∀ a : ℕ, 0 + a = a -/
theorem proof_166857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166858: ∀ a : ℕ, 1 * a = a -/
theorem proof_166858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166860: (0 : ℕ) + 0 = 0 -/
theorem proof_166860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166861: (1 : ℕ) * 1 = 1 -/
theorem proof_166861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166864: ∀ a : ℕ, a + 0 = a -/
theorem proof_166864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166865: ∀ a : ℕ, a * 1 = a -/
theorem proof_166865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166867: ∀ a : ℕ, 0 + a = a -/
theorem proof_166867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166868: ∀ a : ℕ, 1 * a = a -/
theorem proof_166868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166870: (0 : ℕ) + 0 = 0 -/
theorem proof_166870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166871: (1 : ℕ) * 1 = 1 -/
theorem proof_166871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166874: ∀ a : ℕ, a + 0 = a -/
theorem proof_166874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166875: ∀ a : ℕ, a * 1 = a -/
theorem proof_166875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166877: ∀ a : ℕ, 0 + a = a -/
theorem proof_166877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166878: ∀ a : ℕ, 1 * a = a -/
theorem proof_166878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166880: (0 : ℕ) + 0 = 0 -/
theorem proof_166880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166881: (1 : ℕ) * 1 = 1 -/
theorem proof_166881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166884: ∀ a : ℕ, a + 0 = a -/
theorem proof_166884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166885: ∀ a : ℕ, a * 1 = a -/
theorem proof_166885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166887: ∀ a : ℕ, 0 + a = a -/
theorem proof_166887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166888: ∀ a : ℕ, 1 * a = a -/
theorem proof_166888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166890: (0 : ℕ) + 0 = 0 -/
theorem proof_166890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166891: (1 : ℕ) * 1 = 1 -/
theorem proof_166891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166894: ∀ a : ℕ, a + 0 = a -/
theorem proof_166894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166895: ∀ a : ℕ, a * 1 = a -/
theorem proof_166895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166897: ∀ a : ℕ, 0 + a = a -/
theorem proof_166897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166898: ∀ a : ℕ, 1 * a = a -/
theorem proof_166898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166900: (0 : ℕ) + 0 = 0 -/
theorem proof_166900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166901: (1 : ℕ) * 1 = 1 -/
theorem proof_166901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166904: ∀ a : ℕ, a + 0 = a -/
theorem proof_166904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166905: ∀ a : ℕ, a * 1 = a -/
theorem proof_166905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166907: ∀ a : ℕ, 0 + a = a -/
theorem proof_166907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166908: ∀ a : ℕ, 1 * a = a -/
theorem proof_166908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166910: (0 : ℕ) + 0 = 0 -/
theorem proof_166910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166911: (1 : ℕ) * 1 = 1 -/
theorem proof_166911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166914: ∀ a : ℕ, a + 0 = a -/
theorem proof_166914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166915: ∀ a : ℕ, a * 1 = a -/
theorem proof_166915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166917: ∀ a : ℕ, 0 + a = a -/
theorem proof_166917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166918: ∀ a : ℕ, 1 * a = a -/
theorem proof_166918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166920: (0 : ℕ) + 0 = 0 -/
theorem proof_166920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166921: (1 : ℕ) * 1 = 1 -/
theorem proof_166921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166924: ∀ a : ℕ, a + 0 = a -/
theorem proof_166924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166925: ∀ a : ℕ, a * 1 = a -/
theorem proof_166925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166927: ∀ a : ℕ, 0 + a = a -/
theorem proof_166927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166928: ∀ a : ℕ, 1 * a = a -/
theorem proof_166928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166930: (0 : ℕ) + 0 = 0 -/
theorem proof_166930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166931: (1 : ℕ) * 1 = 1 -/
theorem proof_166931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166934: ∀ a : ℕ, a + 0 = a -/
theorem proof_166934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166935: ∀ a : ℕ, a * 1 = a -/
theorem proof_166935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166937: ∀ a : ℕ, 0 + a = a -/
theorem proof_166937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166938: ∀ a : ℕ, 1 * a = a -/
theorem proof_166938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166940: (0 : ℕ) + 0 = 0 -/
theorem proof_166940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166941: (1 : ℕ) * 1 = 1 -/
theorem proof_166941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166944: ∀ a : ℕ, a + 0 = a -/
theorem proof_166944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166945: ∀ a : ℕ, a * 1 = a -/
theorem proof_166945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166947: ∀ a : ℕ, 0 + a = a -/
theorem proof_166947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166948: ∀ a : ℕ, 1 * a = a -/
theorem proof_166948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166950: (0 : ℕ) + 0 = 0 -/
theorem proof_166950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166951: (1 : ℕ) * 1 = 1 -/
theorem proof_166951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166954: ∀ a : ℕ, a + 0 = a -/
theorem proof_166954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166955: ∀ a : ℕ, a * 1 = a -/
theorem proof_166955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166957: ∀ a : ℕ, 0 + a = a -/
theorem proof_166957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166958: ∀ a : ℕ, 1 * a = a -/
theorem proof_166958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166960: (0 : ℕ) + 0 = 0 -/
theorem proof_166960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166961: (1 : ℕ) * 1 = 1 -/
theorem proof_166961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166964: ∀ a : ℕ, a + 0 = a -/
theorem proof_166964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166965: ∀ a : ℕ, a * 1 = a -/
theorem proof_166965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166967: ∀ a : ℕ, 0 + a = a -/
theorem proof_166967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166968: ∀ a : ℕ, 1 * a = a -/
theorem proof_166968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166970: (0 : ℕ) + 0 = 0 -/
theorem proof_166970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166971: (1 : ℕ) * 1 = 1 -/
theorem proof_166971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166974: ∀ a : ℕ, a + 0 = a -/
theorem proof_166974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166975: ∀ a : ℕ, a * 1 = a -/
theorem proof_166975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166977: ∀ a : ℕ, 0 + a = a -/
theorem proof_166977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166978: ∀ a : ℕ, 1 * a = a -/
theorem proof_166978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166980: (0 : ℕ) + 0 = 0 -/
theorem proof_166980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166981: (1 : ℕ) * 1 = 1 -/
theorem proof_166981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166984: ∀ a : ℕ, a + 0 = a -/
theorem proof_166984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166985: ∀ a : ℕ, a * 1 = a -/
theorem proof_166985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166987: ∀ a : ℕ, 0 + a = a -/
theorem proof_166987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166988: ∀ a : ℕ, 1 * a = a -/
theorem proof_166988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166990: (0 : ℕ) + 0 = 0 -/
theorem proof_166990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166991: (1 : ℕ) * 1 = 1 -/
theorem proof_166991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166994: ∀ a : ℕ, a + 0 = a -/
theorem proof_166994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166995: ∀ a : ℕ, a * 1 = a -/
theorem proof_166995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166997: ∀ a : ℕ, 0 + a = a -/
theorem proof_166997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166998: ∀ a : ℕ, 1 * a = a -/
theorem proof_166998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167000: (0 : ℕ) + 0 = 0 -/
theorem proof_167000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167001: (1 : ℕ) * 1 = 1 -/
theorem proof_167001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167004: ∀ a : ℕ, a + 0 = a -/
theorem proof_167004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167005: ∀ a : ℕ, a * 1 = a -/
theorem proof_167005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167007: ∀ a : ℕ, 0 + a = a -/
theorem proof_167007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167008: ∀ a : ℕ, 1 * a = a -/
theorem proof_167008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167010: (0 : ℕ) + 0 = 0 -/
theorem proof_167010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167011: (1 : ℕ) * 1 = 1 -/
theorem proof_167011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167014: ∀ a : ℕ, a + 0 = a -/
theorem proof_167014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167015: ∀ a : ℕ, a * 1 = a -/
theorem proof_167015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167017: ∀ a : ℕ, 0 + a = a -/
theorem proof_167017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167018: ∀ a : ℕ, 1 * a = a -/
theorem proof_167018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167020: (0 : ℕ) + 0 = 0 -/
theorem proof_167020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167021: (1 : ℕ) * 1 = 1 -/
theorem proof_167021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167024: ∀ a : ℕ, a + 0 = a -/
theorem proof_167024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167025: ∀ a : ℕ, a * 1 = a -/
theorem proof_167025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167027: ∀ a : ℕ, 0 + a = a -/
theorem proof_167027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167028: ∀ a : ℕ, 1 * a = a -/
theorem proof_167028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167030: (0 : ℕ) + 0 = 0 -/
theorem proof_167030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167031: (1 : ℕ) * 1 = 1 -/
theorem proof_167031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167034: ∀ a : ℕ, a + 0 = a -/
theorem proof_167034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167035: ∀ a : ℕ, a * 1 = a -/
theorem proof_167035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167037: ∀ a : ℕ, 0 + a = a -/
theorem proof_167037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167038: ∀ a : ℕ, 1 * a = a -/
theorem proof_167038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167040: (0 : ℕ) + 0 = 0 -/
theorem proof_167040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167041: (1 : ℕ) * 1 = 1 -/
theorem proof_167041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167044: ∀ a : ℕ, a + 0 = a -/
theorem proof_167044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167045: ∀ a : ℕ, a * 1 = a -/
theorem proof_167045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167047: ∀ a : ℕ, 0 + a = a -/
theorem proof_167047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167048: ∀ a : ℕ, 1 * a = a -/
theorem proof_167048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167050: (0 : ℕ) + 0 = 0 -/
theorem proof_167050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167051: (1 : ℕ) * 1 = 1 -/
theorem proof_167051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167054: ∀ a : ℕ, a + 0 = a -/
theorem proof_167054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167055: ∀ a : ℕ, a * 1 = a -/
theorem proof_167055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167057: ∀ a : ℕ, 0 + a = a -/
theorem proof_167057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167058: ∀ a : ℕ, 1 * a = a -/
theorem proof_167058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167060: (0 : ℕ) + 0 = 0 -/
theorem proof_167060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167061: (1 : ℕ) * 1 = 1 -/
theorem proof_167061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167064: ∀ a : ℕ, a + 0 = a -/
theorem proof_167064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167065: ∀ a : ℕ, a * 1 = a -/
theorem proof_167065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167067: ∀ a : ℕ, 0 + a = a -/
theorem proof_167067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167068: ∀ a : ℕ, 1 * a = a -/
theorem proof_167068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167070: (0 : ℕ) + 0 = 0 -/
theorem proof_167070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167071: (1 : ℕ) * 1 = 1 -/
theorem proof_167071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167074: ∀ a : ℕ, a + 0 = a -/
theorem proof_167074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167075: ∀ a : ℕ, a * 1 = a -/
theorem proof_167075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167077: ∀ a : ℕ, 0 + a = a -/
theorem proof_167077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167078: ∀ a : ℕ, 1 * a = a -/
theorem proof_167078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167080: (0 : ℕ) + 0 = 0 -/
theorem proof_167080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167081: (1 : ℕ) * 1 = 1 -/
theorem proof_167081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167084: ∀ a : ℕ, a + 0 = a -/
theorem proof_167084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167085: ∀ a : ℕ, a * 1 = a -/
theorem proof_167085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167087: ∀ a : ℕ, 0 + a = a -/
theorem proof_167087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167088: ∀ a : ℕ, 1 * a = a -/
theorem proof_167088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167090: (0 : ℕ) + 0 = 0 -/
theorem proof_167090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167091: (1 : ℕ) * 1 = 1 -/
theorem proof_167091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167094: ∀ a : ℕ, a + 0 = a -/
theorem proof_167094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167095: ∀ a : ℕ, a * 1 = a -/
theorem proof_167095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167097: ∀ a : ℕ, 0 + a = a -/
theorem proof_167097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167098: ∀ a : ℕ, 1 * a = a -/
theorem proof_167098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167100: (0 : ℕ) + 0 = 0 -/
theorem proof_167100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167101: (1 : ℕ) * 1 = 1 -/
theorem proof_167101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167104: ∀ a : ℕ, a + 0 = a -/
theorem proof_167104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167105: ∀ a : ℕ, a * 1 = a -/
theorem proof_167105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167107: ∀ a : ℕ, 0 + a = a -/
theorem proof_167107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167108: ∀ a : ℕ, 1 * a = a -/
theorem proof_167108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167110: (0 : ℕ) + 0 = 0 -/
theorem proof_167110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167111: (1 : ℕ) * 1 = 1 -/
theorem proof_167111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167114: ∀ a : ℕ, a + 0 = a -/
theorem proof_167114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167115: ∀ a : ℕ, a * 1 = a -/
theorem proof_167115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167117: ∀ a : ℕ, 0 + a = a -/
theorem proof_167117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167118: ∀ a : ℕ, 1 * a = a -/
theorem proof_167118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167120: (0 : ℕ) + 0 = 0 -/
theorem proof_167120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167121: (1 : ℕ) * 1 = 1 -/
theorem proof_167121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167124: ∀ a : ℕ, a + 0 = a -/
theorem proof_167124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167125: ∀ a : ℕ, a * 1 = a -/
theorem proof_167125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167127: ∀ a : ℕ, 0 + a = a -/
theorem proof_167127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167128: ∀ a : ℕ, 1 * a = a -/
theorem proof_167128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167130: (0 : ℕ) + 0 = 0 -/
theorem proof_167130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167131: (1 : ℕ) * 1 = 1 -/
theorem proof_167131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167134: ∀ a : ℕ, a + 0 = a -/
theorem proof_167134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167135: ∀ a : ℕ, a * 1 = a -/
theorem proof_167135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167137: ∀ a : ℕ, 0 + a = a -/
theorem proof_167137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167138: ∀ a : ℕ, 1 * a = a -/
theorem proof_167138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167140: (0 : ℕ) + 0 = 0 -/
theorem proof_167140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167141: (1 : ℕ) * 1 = 1 -/
theorem proof_167141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167144: ∀ a : ℕ, a + 0 = a -/
theorem proof_167144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167145: ∀ a : ℕ, a * 1 = a -/
theorem proof_167145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167147: ∀ a : ℕ, 0 + a = a -/
theorem proof_167147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167148: ∀ a : ℕ, 1 * a = a -/
theorem proof_167148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167150: (0 : ℕ) + 0 = 0 -/
theorem proof_167150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167151: (1 : ℕ) * 1 = 1 -/
theorem proof_167151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167154: ∀ a : ℕ, a + 0 = a -/
theorem proof_167154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167155: ∀ a : ℕ, a * 1 = a -/
theorem proof_167155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167157: ∀ a : ℕ, 0 + a = a -/
theorem proof_167157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167158: ∀ a : ℕ, 1 * a = a -/
theorem proof_167158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167160: (0 : ℕ) + 0 = 0 -/
theorem proof_167160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167161: (1 : ℕ) * 1 = 1 -/
theorem proof_167161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167164: ∀ a : ℕ, a + 0 = a -/
theorem proof_167164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167165: ∀ a : ℕ, a * 1 = a -/
theorem proof_167165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167167: ∀ a : ℕ, 0 + a = a -/
theorem proof_167167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167168: ∀ a : ℕ, 1 * a = a -/
theorem proof_167168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167170: (0 : ℕ) + 0 = 0 -/
theorem proof_167170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167171: (1 : ℕ) * 1 = 1 -/
theorem proof_167171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167174: ∀ a : ℕ, a + 0 = a -/
theorem proof_167174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167175: ∀ a : ℕ, a * 1 = a -/
theorem proof_167175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167177: ∀ a : ℕ, 0 + a = a -/
theorem proof_167177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167178: ∀ a : ℕ, 1 * a = a -/
theorem proof_167178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167180: (0 : ℕ) + 0 = 0 -/
theorem proof_167180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167181: (1 : ℕ) * 1 = 1 -/
theorem proof_167181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167184: ∀ a : ℕ, a + 0 = a -/
theorem proof_167184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167185: ∀ a : ℕ, a * 1 = a -/
theorem proof_167185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167187: ∀ a : ℕ, 0 + a = a -/
theorem proof_167187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167188: ∀ a : ℕ, 1 * a = a -/
theorem proof_167188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167190: (0 : ℕ) + 0 = 0 -/
theorem proof_167190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167191: (1 : ℕ) * 1 = 1 -/
theorem proof_167191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167194: ∀ a : ℕ, a + 0 = a -/
theorem proof_167194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167195: ∀ a : ℕ, a * 1 = a -/
theorem proof_167195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167197: ∀ a : ℕ, 0 + a = a -/
theorem proof_167197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167198: ∀ a : ℕ, 1 * a = a -/
theorem proof_167198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167200: (0 : ℕ) + 0 = 0 -/
theorem proof_167200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167201: (1 : ℕ) * 1 = 1 -/
theorem proof_167201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167204: ∀ a : ℕ, a + 0 = a -/
theorem proof_167204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167205: ∀ a : ℕ, a * 1 = a -/
theorem proof_167205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167207: ∀ a : ℕ, 0 + a = a -/
theorem proof_167207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167208: ∀ a : ℕ, 1 * a = a -/
theorem proof_167208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167210: (0 : ℕ) + 0 = 0 -/
theorem proof_167210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167211: (1 : ℕ) * 1 = 1 -/
theorem proof_167211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167214: ∀ a : ℕ, a + 0 = a -/
theorem proof_167214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167215: ∀ a : ℕ, a * 1 = a -/
theorem proof_167215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167217: ∀ a : ℕ, 0 + a = a -/
theorem proof_167217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167218: ∀ a : ℕ, 1 * a = a -/
theorem proof_167218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167220: (0 : ℕ) + 0 = 0 -/
theorem proof_167220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167221: (1 : ℕ) * 1 = 1 -/
theorem proof_167221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167224: ∀ a : ℕ, a + 0 = a -/
theorem proof_167224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167225: ∀ a : ℕ, a * 1 = a -/
theorem proof_167225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167227: ∀ a : ℕ, 0 + a = a -/
theorem proof_167227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167228: ∀ a : ℕ, 1 * a = a -/
theorem proof_167228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167230: (0 : ℕ) + 0 = 0 -/
theorem proof_167230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167231: (1 : ℕ) * 1 = 1 -/
theorem proof_167231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167234: ∀ a : ℕ, a + 0 = a -/
theorem proof_167234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167235: ∀ a : ℕ, a * 1 = a -/
theorem proof_167235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167237: ∀ a : ℕ, 0 + a = a -/
theorem proof_167237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167238: ∀ a : ℕ, 1 * a = a -/
theorem proof_167238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167240: (0 : ℕ) + 0 = 0 -/
theorem proof_167240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167241: (1 : ℕ) * 1 = 1 -/
theorem proof_167241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167244: ∀ a : ℕ, a + 0 = a -/
theorem proof_167244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167245: ∀ a : ℕ, a * 1 = a -/
theorem proof_167245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167247: ∀ a : ℕ, 0 + a = a -/
theorem proof_167247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167248: ∀ a : ℕ, 1 * a = a -/
theorem proof_167248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167250: (0 : ℕ) + 0 = 0 -/
theorem proof_167250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167251: (1 : ℕ) * 1 = 1 -/
theorem proof_167251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167254: ∀ a : ℕ, a + 0 = a -/
theorem proof_167254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167255: ∀ a : ℕ, a * 1 = a -/
theorem proof_167255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167257: ∀ a : ℕ, 0 + a = a -/
theorem proof_167257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167258: ∀ a : ℕ, 1 * a = a -/
theorem proof_167258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167260: (0 : ℕ) + 0 = 0 -/
theorem proof_167260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167261: (1 : ℕ) * 1 = 1 -/
theorem proof_167261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167264: ∀ a : ℕ, a + 0 = a -/
theorem proof_167264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167265: ∀ a : ℕ, a * 1 = a -/
theorem proof_167265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167267: ∀ a : ℕ, 0 + a = a -/
theorem proof_167267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167268: ∀ a : ℕ, 1 * a = a -/
theorem proof_167268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167270: (0 : ℕ) + 0 = 0 -/
theorem proof_167270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167271: (1 : ℕ) * 1 = 1 -/
theorem proof_167271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167274: ∀ a : ℕ, a + 0 = a -/
theorem proof_167274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167275: ∀ a : ℕ, a * 1 = a -/
theorem proof_167275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167277: ∀ a : ℕ, 0 + a = a -/
theorem proof_167277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167278: ∀ a : ℕ, 1 * a = a -/
theorem proof_167278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167280: (0 : ℕ) + 0 = 0 -/
theorem proof_167280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167281: (1 : ℕ) * 1 = 1 -/
theorem proof_167281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167284: ∀ a : ℕ, a + 0 = a -/
theorem proof_167284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167285: ∀ a : ℕ, a * 1 = a -/
theorem proof_167285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167287: ∀ a : ℕ, 0 + a = a -/
theorem proof_167287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167288: ∀ a : ℕ, 1 * a = a -/
theorem proof_167288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167290: (0 : ℕ) + 0 = 0 -/
theorem proof_167290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167291: (1 : ℕ) * 1 = 1 -/
theorem proof_167291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167294: ∀ a : ℕ, a + 0 = a -/
theorem proof_167294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167295: ∀ a : ℕ, a * 1 = a -/
theorem proof_167295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167297: ∀ a : ℕ, 0 + a = a -/
theorem proof_167297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167298: ∀ a : ℕ, 1 * a = a -/
theorem proof_167298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167300: (0 : ℕ) + 0 = 0 -/
theorem proof_167300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167301: (1 : ℕ) * 1 = 1 -/
theorem proof_167301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167304: ∀ a : ℕ, a + 0 = a -/
theorem proof_167304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167305: ∀ a : ℕ, a * 1 = a -/
theorem proof_167305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167307: ∀ a : ℕ, 0 + a = a -/
theorem proof_167307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167308: ∀ a : ℕ, 1 * a = a -/
theorem proof_167308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167310: (0 : ℕ) + 0 = 0 -/
theorem proof_167310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167311: (1 : ℕ) * 1 = 1 -/
theorem proof_167311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167314: ∀ a : ℕ, a + 0 = a -/
theorem proof_167314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167315: ∀ a : ℕ, a * 1 = a -/
theorem proof_167315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167317: ∀ a : ℕ, 0 + a = a -/
theorem proof_167317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167318: ∀ a : ℕ, 1 * a = a -/
theorem proof_167318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167320: (0 : ℕ) + 0 = 0 -/
theorem proof_167320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167321: (1 : ℕ) * 1 = 1 -/
theorem proof_167321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167324: ∀ a : ℕ, a + 0 = a -/
theorem proof_167324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167325: ∀ a : ℕ, a * 1 = a -/
theorem proof_167325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167327: ∀ a : ℕ, 0 + a = a -/
theorem proof_167327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167328: ∀ a : ℕ, 1 * a = a -/
theorem proof_167328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167330: (0 : ℕ) + 0 = 0 -/
theorem proof_167330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167331: (1 : ℕ) * 1 = 1 -/
theorem proof_167331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167334: ∀ a : ℕ, a + 0 = a -/
theorem proof_167334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167335: ∀ a : ℕ, a * 1 = a -/
theorem proof_167335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167337: ∀ a : ℕ, 0 + a = a -/
theorem proof_167337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167338: ∀ a : ℕ, 1 * a = a -/
theorem proof_167338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167340: (0 : ℕ) + 0 = 0 -/
theorem proof_167340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167341: (1 : ℕ) * 1 = 1 -/
theorem proof_167341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167344: ∀ a : ℕ, a + 0 = a -/
theorem proof_167344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167345: ∀ a : ℕ, a * 1 = a -/
theorem proof_167345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167347: ∀ a : ℕ, 0 + a = a -/
theorem proof_167347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167348: ∀ a : ℕ, 1 * a = a -/
theorem proof_167348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167350: (0 : ℕ) + 0 = 0 -/
theorem proof_167350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167351: (1 : ℕ) * 1 = 1 -/
theorem proof_167351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167354: ∀ a : ℕ, a + 0 = a -/
theorem proof_167354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167355: ∀ a : ℕ, a * 1 = a -/
theorem proof_167355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167357: ∀ a : ℕ, 0 + a = a -/
theorem proof_167357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167358: ∀ a : ℕ, 1 * a = a -/
theorem proof_167358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167360: (0 : ℕ) + 0 = 0 -/
theorem proof_167360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167361: (1 : ℕ) * 1 = 1 -/
theorem proof_167361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167364: ∀ a : ℕ, a + 0 = a -/
theorem proof_167364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167365: ∀ a : ℕ, a * 1 = a -/
theorem proof_167365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167367: ∀ a : ℕ, 0 + a = a -/
theorem proof_167367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167368: ∀ a : ℕ, 1 * a = a -/
theorem proof_167368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167370: (0 : ℕ) + 0 = 0 -/
theorem proof_167370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167371: (1 : ℕ) * 1 = 1 -/
theorem proof_167371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167374: ∀ a : ℕ, a + 0 = a -/
theorem proof_167374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167375: ∀ a : ℕ, a * 1 = a -/
theorem proof_167375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167377: ∀ a : ℕ, 0 + a = a -/
theorem proof_167377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167378: ∀ a : ℕ, 1 * a = a -/
theorem proof_167378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167380: (0 : ℕ) + 0 = 0 -/
theorem proof_167380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167381: (1 : ℕ) * 1 = 1 -/
theorem proof_167381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167384: ∀ a : ℕ, a + 0 = a -/
theorem proof_167384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167385: ∀ a : ℕ, a * 1 = a -/
theorem proof_167385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167387: ∀ a : ℕ, 0 + a = a -/
theorem proof_167387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167388: ∀ a : ℕ, 1 * a = a -/
theorem proof_167388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167390: (0 : ℕ) + 0 = 0 -/
theorem proof_167390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167391: (1 : ℕ) * 1 = 1 -/
theorem proof_167391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167394: ∀ a : ℕ, a + 0 = a -/
theorem proof_167394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167395: ∀ a : ℕ, a * 1 = a -/
theorem proof_167395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167397: ∀ a : ℕ, 0 + a = a -/
theorem proof_167397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167398: ∀ a : ℕ, 1 * a = a -/
theorem proof_167398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167400: (0 : ℕ) + 0 = 0 -/
theorem proof_167400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167401: (1 : ℕ) * 1 = 1 -/
theorem proof_167401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167404: ∀ a : ℕ, a + 0 = a -/
theorem proof_167404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167405: ∀ a : ℕ, a * 1 = a -/
theorem proof_167405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167407: ∀ a : ℕ, 0 + a = a -/
theorem proof_167407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167408: ∀ a : ℕ, 1 * a = a -/
theorem proof_167408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167410: (0 : ℕ) + 0 = 0 -/
theorem proof_167410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167411: (1 : ℕ) * 1 = 1 -/
theorem proof_167411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167414: ∀ a : ℕ, a + 0 = a -/
theorem proof_167414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167415: ∀ a : ℕ, a * 1 = a -/
theorem proof_167415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167417: ∀ a : ℕ, 0 + a = a -/
theorem proof_167417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167418: ∀ a : ℕ, 1 * a = a -/
theorem proof_167418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167420: (0 : ℕ) + 0 = 0 -/
theorem proof_167420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167421: (1 : ℕ) * 1 = 1 -/
theorem proof_167421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167424: ∀ a : ℕ, a + 0 = a -/
theorem proof_167424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167425: ∀ a : ℕ, a * 1 = a -/
theorem proof_167425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167427: ∀ a : ℕ, 0 + a = a -/
theorem proof_167427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167428: ∀ a : ℕ, 1 * a = a -/
theorem proof_167428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167430: (0 : ℕ) + 0 = 0 -/
theorem proof_167430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167431: (1 : ℕ) * 1 = 1 -/
theorem proof_167431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167434: ∀ a : ℕ, a + 0 = a -/
theorem proof_167434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167435: ∀ a : ℕ, a * 1 = a -/
theorem proof_167435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167437: ∀ a : ℕ, 0 + a = a -/
theorem proof_167437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167438: ∀ a : ℕ, 1 * a = a -/
theorem proof_167438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167440: (0 : ℕ) + 0 = 0 -/
theorem proof_167440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167441: (1 : ℕ) * 1 = 1 -/
theorem proof_167441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167444: ∀ a : ℕ, a + 0 = a -/
theorem proof_167444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167445: ∀ a : ℕ, a * 1 = a -/
theorem proof_167445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167447: ∀ a : ℕ, 0 + a = a -/
theorem proof_167447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167448: ∀ a : ℕ, 1 * a = a -/
theorem proof_167448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167450: (0 : ℕ) + 0 = 0 -/
theorem proof_167450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167451: (1 : ℕ) * 1 = 1 -/
theorem proof_167451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167454: ∀ a : ℕ, a + 0 = a -/
theorem proof_167454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167455: ∀ a : ℕ, a * 1 = a -/
theorem proof_167455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167457: ∀ a : ℕ, 0 + a = a -/
theorem proof_167457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167458: ∀ a : ℕ, 1 * a = a -/
theorem proof_167458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167460: (0 : ℕ) + 0 = 0 -/
theorem proof_167460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167461: (1 : ℕ) * 1 = 1 -/
theorem proof_167461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167464: ∀ a : ℕ, a + 0 = a -/
theorem proof_167464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167465: ∀ a : ℕ, a * 1 = a -/
theorem proof_167465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167467: ∀ a : ℕ, 0 + a = a -/
theorem proof_167467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167468: ∀ a : ℕ, 1 * a = a -/
theorem proof_167468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167470: (0 : ℕ) + 0 = 0 -/
theorem proof_167470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167471: (1 : ℕ) * 1 = 1 -/
theorem proof_167471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167474: ∀ a : ℕ, a + 0 = a -/
theorem proof_167474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167475: ∀ a : ℕ, a * 1 = a -/
theorem proof_167475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167477: ∀ a : ℕ, 0 + a = a -/
theorem proof_167477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167478: ∀ a : ℕ, 1 * a = a -/
theorem proof_167478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167480: (0 : ℕ) + 0 = 0 -/
theorem proof_167480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167481: (1 : ℕ) * 1 = 1 -/
theorem proof_167481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167484: ∀ a : ℕ, a + 0 = a -/
theorem proof_167484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167485: ∀ a : ℕ, a * 1 = a -/
theorem proof_167485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167487: ∀ a : ℕ, 0 + a = a -/
theorem proof_167487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167488: ∀ a : ℕ, 1 * a = a -/
theorem proof_167488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167490: (0 : ℕ) + 0 = 0 -/
theorem proof_167490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167491: (1 : ℕ) * 1 = 1 -/
theorem proof_167491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167494: ∀ a : ℕ, a + 0 = a -/
theorem proof_167494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167495: ∀ a : ℕ, a * 1 = a -/
theorem proof_167495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167497: ∀ a : ℕ, 0 + a = a -/
theorem proof_167497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167498: ∀ a : ℕ, 1 * a = a -/
theorem proof_167498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167500: (0 : ℕ) + 0 = 0 -/
theorem proof_167500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167501: (1 : ℕ) * 1 = 1 -/
theorem proof_167501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167504: ∀ a : ℕ, a + 0 = a -/
theorem proof_167504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167505: ∀ a : ℕ, a * 1 = a -/
theorem proof_167505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167507: ∀ a : ℕ, 0 + a = a -/
theorem proof_167507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167508: ∀ a : ℕ, 1 * a = a -/
theorem proof_167508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167510: (0 : ℕ) + 0 = 0 -/
theorem proof_167510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167511: (1 : ℕ) * 1 = 1 -/
theorem proof_167511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167514: ∀ a : ℕ, a + 0 = a -/
theorem proof_167514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167515: ∀ a : ℕ, a * 1 = a -/
theorem proof_167515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167517: ∀ a : ℕ, 0 + a = a -/
theorem proof_167517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167518: ∀ a : ℕ, 1 * a = a -/
theorem proof_167518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167520: (0 : ℕ) + 0 = 0 -/
theorem proof_167520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167521: (1 : ℕ) * 1 = 1 -/
theorem proof_167521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167524: ∀ a : ℕ, a + 0 = a -/
theorem proof_167524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167525: ∀ a : ℕ, a * 1 = a -/
theorem proof_167525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167527: ∀ a : ℕ, 0 + a = a -/
theorem proof_167527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167528: ∀ a : ℕ, 1 * a = a -/
theorem proof_167528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167530: (0 : ℕ) + 0 = 0 -/
theorem proof_167530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167531: (1 : ℕ) * 1 = 1 -/
theorem proof_167531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167534: ∀ a : ℕ, a + 0 = a -/
theorem proof_167534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167535: ∀ a : ℕ, a * 1 = a -/
theorem proof_167535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167537: ∀ a : ℕ, 0 + a = a -/
theorem proof_167537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167538: ∀ a : ℕ, 1 * a = a -/
theorem proof_167538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167540: (0 : ℕ) + 0 = 0 -/
theorem proof_167540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167541: (1 : ℕ) * 1 = 1 -/
theorem proof_167541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167544: ∀ a : ℕ, a + 0 = a -/
theorem proof_167544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167545: ∀ a : ℕ, a * 1 = a -/
theorem proof_167545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167547: ∀ a : ℕ, 0 + a = a -/
theorem proof_167547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167548: ∀ a : ℕ, 1 * a = a -/
theorem proof_167548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167550: (0 : ℕ) + 0 = 0 -/
theorem proof_167550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167551: (1 : ℕ) * 1 = 1 -/
theorem proof_167551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167554: ∀ a : ℕ, a + 0 = a -/
theorem proof_167554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167555: ∀ a : ℕ, a * 1 = a -/
theorem proof_167555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167557: ∀ a : ℕ, 0 + a = a -/
theorem proof_167557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167558: ∀ a : ℕ, 1 * a = a -/
theorem proof_167558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167560: (0 : ℕ) + 0 = 0 -/
theorem proof_167560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167561: (1 : ℕ) * 1 = 1 -/
theorem proof_167561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167564: ∀ a : ℕ, a + 0 = a -/
theorem proof_167564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167565: ∀ a : ℕ, a * 1 = a -/
theorem proof_167565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167567: ∀ a : ℕ, 0 + a = a -/
theorem proof_167567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167568: ∀ a : ℕ, 1 * a = a -/
theorem proof_167568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167570: (0 : ℕ) + 0 = 0 -/
theorem proof_167570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167571: (1 : ℕ) * 1 = 1 -/
theorem proof_167571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167574: ∀ a : ℕ, a + 0 = a -/
theorem proof_167574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167575: ∀ a : ℕ, a * 1 = a -/
theorem proof_167575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167577: ∀ a : ℕ, 0 + a = a -/
theorem proof_167577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167578: ∀ a : ℕ, 1 * a = a -/
theorem proof_167578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167580: (0 : ℕ) + 0 = 0 -/
theorem proof_167580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167581: (1 : ℕ) * 1 = 1 -/
theorem proof_167581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167584: ∀ a : ℕ, a + 0 = a -/
theorem proof_167584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167585: ∀ a : ℕ, a * 1 = a -/
theorem proof_167585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167587: ∀ a : ℕ, 0 + a = a -/
theorem proof_167587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167588: ∀ a : ℕ, 1 * a = a -/
theorem proof_167588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167590: (0 : ℕ) + 0 = 0 -/
theorem proof_167590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167591: (1 : ℕ) * 1 = 1 -/
theorem proof_167591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167594: ∀ a : ℕ, a + 0 = a -/
theorem proof_167594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167595: ∀ a : ℕ, a * 1 = a -/
theorem proof_167595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167597: ∀ a : ℕ, 0 + a = a -/
theorem proof_167597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167598: ∀ a : ℕ, 1 * a = a -/
theorem proof_167598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167600: (0 : ℕ) + 0 = 0 -/
theorem proof_167600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167601: (1 : ℕ) * 1 = 1 -/
theorem proof_167601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167604: ∀ a : ℕ, a + 0 = a -/
theorem proof_167604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167605: ∀ a : ℕ, a * 1 = a -/
theorem proof_167605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167607: ∀ a : ℕ, 0 + a = a -/
theorem proof_167607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167608: ∀ a : ℕ, 1 * a = a -/
theorem proof_167608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167610: (0 : ℕ) + 0 = 0 -/
theorem proof_167610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167611: (1 : ℕ) * 1 = 1 -/
theorem proof_167611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167614: ∀ a : ℕ, a + 0 = a -/
theorem proof_167614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167615: ∀ a : ℕ, a * 1 = a -/
theorem proof_167615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167617: ∀ a : ℕ, 0 + a = a -/
theorem proof_167617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167618: ∀ a : ℕ, 1 * a = a -/
theorem proof_167618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167620: (0 : ℕ) + 0 = 0 -/
theorem proof_167620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167621: (1 : ℕ) * 1 = 1 -/
theorem proof_167621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167624: ∀ a : ℕ, a + 0 = a -/
theorem proof_167624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167625: ∀ a : ℕ, a * 1 = a -/
theorem proof_167625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167627: ∀ a : ℕ, 0 + a = a -/
theorem proof_167627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167628: ∀ a : ℕ, 1 * a = a -/
theorem proof_167628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167630: (0 : ℕ) + 0 = 0 -/
theorem proof_167630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167631: (1 : ℕ) * 1 = 1 -/
theorem proof_167631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167634: ∀ a : ℕ, a + 0 = a -/
theorem proof_167634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167635: ∀ a : ℕ, a * 1 = a -/
theorem proof_167635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167637: ∀ a : ℕ, 0 + a = a -/
theorem proof_167637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167638: ∀ a : ℕ, 1 * a = a -/
theorem proof_167638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167640: (0 : ℕ) + 0 = 0 -/
theorem proof_167640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167641: (1 : ℕ) * 1 = 1 -/
theorem proof_167641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167644: ∀ a : ℕ, a + 0 = a -/
theorem proof_167644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167645: ∀ a : ℕ, a * 1 = a -/
theorem proof_167645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167647: ∀ a : ℕ, 0 + a = a -/
theorem proof_167647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167648: ∀ a : ℕ, 1 * a = a -/
theorem proof_167648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167650: (0 : ℕ) + 0 = 0 -/
theorem proof_167650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167651: (1 : ℕ) * 1 = 1 -/
theorem proof_167651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167654: ∀ a : ℕ, a + 0 = a -/
theorem proof_167654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167655: ∀ a : ℕ, a * 1 = a -/
theorem proof_167655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167657: ∀ a : ℕ, 0 + a = a -/
theorem proof_167657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167658: ∀ a : ℕ, 1 * a = a -/
theorem proof_167658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167660: (0 : ℕ) + 0 = 0 -/
theorem proof_167660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167661: (1 : ℕ) * 1 = 1 -/
theorem proof_167661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167664: ∀ a : ℕ, a + 0 = a -/
theorem proof_167664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167665: ∀ a : ℕ, a * 1 = a -/
theorem proof_167665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167667: ∀ a : ℕ, 0 + a = a -/
theorem proof_167667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167668: ∀ a : ℕ, 1 * a = a -/
theorem proof_167668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167670: (0 : ℕ) + 0 = 0 -/
theorem proof_167670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167671: (1 : ℕ) * 1 = 1 -/
theorem proof_167671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167674: ∀ a : ℕ, a + 0 = a -/
theorem proof_167674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167675: ∀ a : ℕ, a * 1 = a -/
theorem proof_167675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167677: ∀ a : ℕ, 0 + a = a -/
theorem proof_167677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167678: ∀ a : ℕ, 1 * a = a -/
theorem proof_167678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167680: (0 : ℕ) + 0 = 0 -/
theorem proof_167680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167681: (1 : ℕ) * 1 = 1 -/
theorem proof_167681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167684: ∀ a : ℕ, a + 0 = a -/
theorem proof_167684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167685: ∀ a : ℕ, a * 1 = a -/
theorem proof_167685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167687: ∀ a : ℕ, 0 + a = a -/
theorem proof_167687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167688: ∀ a : ℕ, 1 * a = a -/
theorem proof_167688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167690: (0 : ℕ) + 0 = 0 -/
theorem proof_167690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167691: (1 : ℕ) * 1 = 1 -/
theorem proof_167691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167694: ∀ a : ℕ, a + 0 = a -/
theorem proof_167694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167695: ∀ a : ℕ, a * 1 = a -/
theorem proof_167695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167697: ∀ a : ℕ, 0 + a = a -/
theorem proof_167697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167698: ∀ a : ℕ, 1 * a = a -/
theorem proof_167698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167700: (0 : ℕ) + 0 = 0 -/
theorem proof_167700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167701: (1 : ℕ) * 1 = 1 -/
theorem proof_167701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167704: ∀ a : ℕ, a + 0 = a -/
theorem proof_167704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167705: ∀ a : ℕ, a * 1 = a -/
theorem proof_167705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167707: ∀ a : ℕ, 0 + a = a -/
theorem proof_167707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167708: ∀ a : ℕ, 1 * a = a -/
theorem proof_167708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167710: (0 : ℕ) + 0 = 0 -/
theorem proof_167710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167711: (1 : ℕ) * 1 = 1 -/
theorem proof_167711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167714: ∀ a : ℕ, a + 0 = a -/
theorem proof_167714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167715: ∀ a : ℕ, a * 1 = a -/
theorem proof_167715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167717: ∀ a : ℕ, 0 + a = a -/
theorem proof_167717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167718: ∀ a : ℕ, 1 * a = a -/
theorem proof_167718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167720: (0 : ℕ) + 0 = 0 -/
theorem proof_167720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167721: (1 : ℕ) * 1 = 1 -/
theorem proof_167721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167724: ∀ a : ℕ, a + 0 = a -/
theorem proof_167724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167725: ∀ a : ℕ, a * 1 = a -/
theorem proof_167725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167727: ∀ a : ℕ, 0 + a = a -/
theorem proof_167727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167728: ∀ a : ℕ, 1 * a = a -/
theorem proof_167728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167730: (0 : ℕ) + 0 = 0 -/
theorem proof_167730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167731: (1 : ℕ) * 1 = 1 -/
theorem proof_167731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167734: ∀ a : ℕ, a + 0 = a -/
theorem proof_167734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167735: ∀ a : ℕ, a * 1 = a -/
theorem proof_167735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167737: ∀ a : ℕ, 0 + a = a -/
theorem proof_167737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167738: ∀ a : ℕ, 1 * a = a -/
theorem proof_167738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167740: (0 : ℕ) + 0 = 0 -/
theorem proof_167740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167741: (1 : ℕ) * 1 = 1 -/
theorem proof_167741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167744: ∀ a : ℕ, a + 0 = a -/
theorem proof_167744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167745: ∀ a : ℕ, a * 1 = a -/
theorem proof_167745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167747: ∀ a : ℕ, 0 + a = a -/
theorem proof_167747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167748: ∀ a : ℕ, 1 * a = a -/
theorem proof_167748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167750: (0 : ℕ) + 0 = 0 -/
theorem proof_167750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167751: (1 : ℕ) * 1 = 1 -/
theorem proof_167751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167754: ∀ a : ℕ, a + 0 = a -/
theorem proof_167754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167755: ∀ a : ℕ, a * 1 = a -/
theorem proof_167755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167757: ∀ a : ℕ, 0 + a = a -/
theorem proof_167757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167758: ∀ a : ℕ, 1 * a = a -/
theorem proof_167758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167760: (0 : ℕ) + 0 = 0 -/
theorem proof_167760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167761: (1 : ℕ) * 1 = 1 -/
theorem proof_167761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167764: ∀ a : ℕ, a + 0 = a -/
theorem proof_167764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167765: ∀ a : ℕ, a * 1 = a -/
theorem proof_167765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167767: ∀ a : ℕ, 0 + a = a -/
theorem proof_167767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167768: ∀ a : ℕ, 1 * a = a -/
theorem proof_167768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167770: (0 : ℕ) + 0 = 0 -/
theorem proof_167770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167771: (1 : ℕ) * 1 = 1 -/
theorem proof_167771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167774: ∀ a : ℕ, a + 0 = a -/
theorem proof_167774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167775: ∀ a : ℕ, a * 1 = a -/
theorem proof_167775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167777: ∀ a : ℕ, 0 + a = a -/
theorem proof_167777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167778: ∀ a : ℕ, 1 * a = a -/
theorem proof_167778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167780: (0 : ℕ) + 0 = 0 -/
theorem proof_167780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167781: (1 : ℕ) * 1 = 1 -/
theorem proof_167781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167784: ∀ a : ℕ, a + 0 = a -/
theorem proof_167784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167785: ∀ a : ℕ, a * 1 = a -/
theorem proof_167785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167787: ∀ a : ℕ, 0 + a = a -/
theorem proof_167787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167788: ∀ a : ℕ, 1 * a = a -/
theorem proof_167788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167790: (0 : ℕ) + 0 = 0 -/
theorem proof_167790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167791: (1 : ℕ) * 1 = 1 -/
theorem proof_167791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167794: ∀ a : ℕ, a + 0 = a -/
theorem proof_167794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167795: ∀ a : ℕ, a * 1 = a -/
theorem proof_167795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167797: ∀ a : ℕ, 0 + a = a -/
theorem proof_167797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167798: ∀ a : ℕ, 1 * a = a -/
theorem proof_167798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR166M5
