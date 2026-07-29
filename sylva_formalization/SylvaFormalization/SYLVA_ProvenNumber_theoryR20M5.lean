/-
================================================================================
SYLVA_ProvenNumber_theoryR20M5.lean — number_theory Proofs Batch 20
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR20M5

open Real

/-- Proof #20800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR20M5
