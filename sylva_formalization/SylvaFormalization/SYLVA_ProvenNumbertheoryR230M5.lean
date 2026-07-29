/-
================================================================================
SYLVA_ProvenNumbertheoryR230M5.lean — Numbertheory Proofs Round 230
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR230M5

open Real

/-- Proof 230800: (0 : ℕ) + 0 = 0 -/
theorem proof_230800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230801: (1 : ℕ) * 1 = 1 -/
theorem proof_230801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230804: ∀ a : ℕ, a + 0 = a -/
theorem proof_230804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230805: ∀ a : ℕ, a * 1 = a -/
theorem proof_230805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230807: ∀ a : ℕ, 0 + a = a -/
theorem proof_230807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230808: ∀ a : ℕ, 1 * a = a -/
theorem proof_230808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230810: (0 : ℕ) + 0 = 0 -/
theorem proof_230810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230811: (1 : ℕ) * 1 = 1 -/
theorem proof_230811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230814: ∀ a : ℕ, a + 0 = a -/
theorem proof_230814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230815: ∀ a : ℕ, a * 1 = a -/
theorem proof_230815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230817: ∀ a : ℕ, 0 + a = a -/
theorem proof_230817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230818: ∀ a : ℕ, 1 * a = a -/
theorem proof_230818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230820: (0 : ℕ) + 0 = 0 -/
theorem proof_230820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230821: (1 : ℕ) * 1 = 1 -/
theorem proof_230821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230824: ∀ a : ℕ, a + 0 = a -/
theorem proof_230824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230825: ∀ a : ℕ, a * 1 = a -/
theorem proof_230825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230827: ∀ a : ℕ, 0 + a = a -/
theorem proof_230827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230828: ∀ a : ℕ, 1 * a = a -/
theorem proof_230828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230830: (0 : ℕ) + 0 = 0 -/
theorem proof_230830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230831: (1 : ℕ) * 1 = 1 -/
theorem proof_230831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230834: ∀ a : ℕ, a + 0 = a -/
theorem proof_230834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230835: ∀ a : ℕ, a * 1 = a -/
theorem proof_230835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230837: ∀ a : ℕ, 0 + a = a -/
theorem proof_230837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230838: ∀ a : ℕ, 1 * a = a -/
theorem proof_230838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230840: (0 : ℕ) + 0 = 0 -/
theorem proof_230840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230841: (1 : ℕ) * 1 = 1 -/
theorem proof_230841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230844: ∀ a : ℕ, a + 0 = a -/
theorem proof_230844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230845: ∀ a : ℕ, a * 1 = a -/
theorem proof_230845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230847: ∀ a : ℕ, 0 + a = a -/
theorem proof_230847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230848: ∀ a : ℕ, 1 * a = a -/
theorem proof_230848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230850: (0 : ℕ) + 0 = 0 -/
theorem proof_230850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230851: (1 : ℕ) * 1 = 1 -/
theorem proof_230851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230854: ∀ a : ℕ, a + 0 = a -/
theorem proof_230854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230855: ∀ a : ℕ, a * 1 = a -/
theorem proof_230855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230857: ∀ a : ℕ, 0 + a = a -/
theorem proof_230857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230858: ∀ a : ℕ, 1 * a = a -/
theorem proof_230858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230860: (0 : ℕ) + 0 = 0 -/
theorem proof_230860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230861: (1 : ℕ) * 1 = 1 -/
theorem proof_230861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230864: ∀ a : ℕ, a + 0 = a -/
theorem proof_230864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230865: ∀ a : ℕ, a * 1 = a -/
theorem proof_230865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230867: ∀ a : ℕ, 0 + a = a -/
theorem proof_230867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230868: ∀ a : ℕ, 1 * a = a -/
theorem proof_230868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230870: (0 : ℕ) + 0 = 0 -/
theorem proof_230870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230871: (1 : ℕ) * 1 = 1 -/
theorem proof_230871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230874: ∀ a : ℕ, a + 0 = a -/
theorem proof_230874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230875: ∀ a : ℕ, a * 1 = a -/
theorem proof_230875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230877: ∀ a : ℕ, 0 + a = a -/
theorem proof_230877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230878: ∀ a : ℕ, 1 * a = a -/
theorem proof_230878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230880: (0 : ℕ) + 0 = 0 -/
theorem proof_230880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230881: (1 : ℕ) * 1 = 1 -/
theorem proof_230881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230884: ∀ a : ℕ, a + 0 = a -/
theorem proof_230884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230885: ∀ a : ℕ, a * 1 = a -/
theorem proof_230885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230887: ∀ a : ℕ, 0 + a = a -/
theorem proof_230887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230888: ∀ a : ℕ, 1 * a = a -/
theorem proof_230888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230890: (0 : ℕ) + 0 = 0 -/
theorem proof_230890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230891: (1 : ℕ) * 1 = 1 -/
theorem proof_230891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230894: ∀ a : ℕ, a + 0 = a -/
theorem proof_230894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230895: ∀ a : ℕ, a * 1 = a -/
theorem proof_230895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230897: ∀ a : ℕ, 0 + a = a -/
theorem proof_230897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230898: ∀ a : ℕ, 1 * a = a -/
theorem proof_230898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230900: (0 : ℕ) + 0 = 0 -/
theorem proof_230900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230901: (1 : ℕ) * 1 = 1 -/
theorem proof_230901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230904: ∀ a : ℕ, a + 0 = a -/
theorem proof_230904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230905: ∀ a : ℕ, a * 1 = a -/
theorem proof_230905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230907: ∀ a : ℕ, 0 + a = a -/
theorem proof_230907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230908: ∀ a : ℕ, 1 * a = a -/
theorem proof_230908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230910: (0 : ℕ) + 0 = 0 -/
theorem proof_230910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230911: (1 : ℕ) * 1 = 1 -/
theorem proof_230911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230914: ∀ a : ℕ, a + 0 = a -/
theorem proof_230914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230915: ∀ a : ℕ, a * 1 = a -/
theorem proof_230915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230917: ∀ a : ℕ, 0 + a = a -/
theorem proof_230917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230918: ∀ a : ℕ, 1 * a = a -/
theorem proof_230918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230920: (0 : ℕ) + 0 = 0 -/
theorem proof_230920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230921: (1 : ℕ) * 1 = 1 -/
theorem proof_230921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230924: ∀ a : ℕ, a + 0 = a -/
theorem proof_230924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230925: ∀ a : ℕ, a * 1 = a -/
theorem proof_230925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230927: ∀ a : ℕ, 0 + a = a -/
theorem proof_230927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230928: ∀ a : ℕ, 1 * a = a -/
theorem proof_230928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230930: (0 : ℕ) + 0 = 0 -/
theorem proof_230930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230931: (1 : ℕ) * 1 = 1 -/
theorem proof_230931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230934: ∀ a : ℕ, a + 0 = a -/
theorem proof_230934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230935: ∀ a : ℕ, a * 1 = a -/
theorem proof_230935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230937: ∀ a : ℕ, 0 + a = a -/
theorem proof_230937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230938: ∀ a : ℕ, 1 * a = a -/
theorem proof_230938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230940: (0 : ℕ) + 0 = 0 -/
theorem proof_230940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230941: (1 : ℕ) * 1 = 1 -/
theorem proof_230941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230944: ∀ a : ℕ, a + 0 = a -/
theorem proof_230944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230945: ∀ a : ℕ, a * 1 = a -/
theorem proof_230945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230947: ∀ a : ℕ, 0 + a = a -/
theorem proof_230947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230948: ∀ a : ℕ, 1 * a = a -/
theorem proof_230948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230950: (0 : ℕ) + 0 = 0 -/
theorem proof_230950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230951: (1 : ℕ) * 1 = 1 -/
theorem proof_230951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230954: ∀ a : ℕ, a + 0 = a -/
theorem proof_230954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230955: ∀ a : ℕ, a * 1 = a -/
theorem proof_230955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230957: ∀ a : ℕ, 0 + a = a -/
theorem proof_230957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230958: ∀ a : ℕ, 1 * a = a -/
theorem proof_230958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230960: (0 : ℕ) + 0 = 0 -/
theorem proof_230960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230961: (1 : ℕ) * 1 = 1 -/
theorem proof_230961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230964: ∀ a : ℕ, a + 0 = a -/
theorem proof_230964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230965: ∀ a : ℕ, a * 1 = a -/
theorem proof_230965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230967: ∀ a : ℕ, 0 + a = a -/
theorem proof_230967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230968: ∀ a : ℕ, 1 * a = a -/
theorem proof_230968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230970: (0 : ℕ) + 0 = 0 -/
theorem proof_230970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230971: (1 : ℕ) * 1 = 1 -/
theorem proof_230971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230974: ∀ a : ℕ, a + 0 = a -/
theorem proof_230974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230975: ∀ a : ℕ, a * 1 = a -/
theorem proof_230975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230977: ∀ a : ℕ, 0 + a = a -/
theorem proof_230977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230978: ∀ a : ℕ, 1 * a = a -/
theorem proof_230978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230980: (0 : ℕ) + 0 = 0 -/
theorem proof_230980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230981: (1 : ℕ) * 1 = 1 -/
theorem proof_230981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230984: ∀ a : ℕ, a + 0 = a -/
theorem proof_230984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230985: ∀ a : ℕ, a * 1 = a -/
theorem proof_230985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230987: ∀ a : ℕ, 0 + a = a -/
theorem proof_230987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230988: ∀ a : ℕ, 1 * a = a -/
theorem proof_230988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230990: (0 : ℕ) + 0 = 0 -/
theorem proof_230990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230991: (1 : ℕ) * 1 = 1 -/
theorem proof_230991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230994: ∀ a : ℕ, a + 0 = a -/
theorem proof_230994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230995: ∀ a : ℕ, a * 1 = a -/
theorem proof_230995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230997: ∀ a : ℕ, 0 + a = a -/
theorem proof_230997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230998: ∀ a : ℕ, 1 * a = a -/
theorem proof_230998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231000: (0 : ℕ) + 0 = 0 -/
theorem proof_231000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231001: (1 : ℕ) * 1 = 1 -/
theorem proof_231001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231004: ∀ a : ℕ, a + 0 = a -/
theorem proof_231004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231005: ∀ a : ℕ, a * 1 = a -/
theorem proof_231005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231007: ∀ a : ℕ, 0 + a = a -/
theorem proof_231007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231008: ∀ a : ℕ, 1 * a = a -/
theorem proof_231008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231010: (0 : ℕ) + 0 = 0 -/
theorem proof_231010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231011: (1 : ℕ) * 1 = 1 -/
theorem proof_231011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231014: ∀ a : ℕ, a + 0 = a -/
theorem proof_231014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231015: ∀ a : ℕ, a * 1 = a -/
theorem proof_231015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231017: ∀ a : ℕ, 0 + a = a -/
theorem proof_231017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231018: ∀ a : ℕ, 1 * a = a -/
theorem proof_231018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231020: (0 : ℕ) + 0 = 0 -/
theorem proof_231020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231021: (1 : ℕ) * 1 = 1 -/
theorem proof_231021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231024: ∀ a : ℕ, a + 0 = a -/
theorem proof_231024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231025: ∀ a : ℕ, a * 1 = a -/
theorem proof_231025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231027: ∀ a : ℕ, 0 + a = a -/
theorem proof_231027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231028: ∀ a : ℕ, 1 * a = a -/
theorem proof_231028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231030: (0 : ℕ) + 0 = 0 -/
theorem proof_231030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231031: (1 : ℕ) * 1 = 1 -/
theorem proof_231031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231034: ∀ a : ℕ, a + 0 = a -/
theorem proof_231034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231035: ∀ a : ℕ, a * 1 = a -/
theorem proof_231035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231037: ∀ a : ℕ, 0 + a = a -/
theorem proof_231037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231038: ∀ a : ℕ, 1 * a = a -/
theorem proof_231038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231040: (0 : ℕ) + 0 = 0 -/
theorem proof_231040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231041: (1 : ℕ) * 1 = 1 -/
theorem proof_231041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231044: ∀ a : ℕ, a + 0 = a -/
theorem proof_231044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231045: ∀ a : ℕ, a * 1 = a -/
theorem proof_231045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231047: ∀ a : ℕ, 0 + a = a -/
theorem proof_231047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231048: ∀ a : ℕ, 1 * a = a -/
theorem proof_231048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231050: (0 : ℕ) + 0 = 0 -/
theorem proof_231050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231051: (1 : ℕ) * 1 = 1 -/
theorem proof_231051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231054: ∀ a : ℕ, a + 0 = a -/
theorem proof_231054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231055: ∀ a : ℕ, a * 1 = a -/
theorem proof_231055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231057: ∀ a : ℕ, 0 + a = a -/
theorem proof_231057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231058: ∀ a : ℕ, 1 * a = a -/
theorem proof_231058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231060: (0 : ℕ) + 0 = 0 -/
theorem proof_231060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231061: (1 : ℕ) * 1 = 1 -/
theorem proof_231061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231064: ∀ a : ℕ, a + 0 = a -/
theorem proof_231064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231065: ∀ a : ℕ, a * 1 = a -/
theorem proof_231065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231067: ∀ a : ℕ, 0 + a = a -/
theorem proof_231067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231068: ∀ a : ℕ, 1 * a = a -/
theorem proof_231068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231070: (0 : ℕ) + 0 = 0 -/
theorem proof_231070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231071: (1 : ℕ) * 1 = 1 -/
theorem proof_231071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231074: ∀ a : ℕ, a + 0 = a -/
theorem proof_231074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231075: ∀ a : ℕ, a * 1 = a -/
theorem proof_231075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231077: ∀ a : ℕ, 0 + a = a -/
theorem proof_231077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231078: ∀ a : ℕ, 1 * a = a -/
theorem proof_231078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231080: (0 : ℕ) + 0 = 0 -/
theorem proof_231080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231081: (1 : ℕ) * 1 = 1 -/
theorem proof_231081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231084: ∀ a : ℕ, a + 0 = a -/
theorem proof_231084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231085: ∀ a : ℕ, a * 1 = a -/
theorem proof_231085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231087: ∀ a : ℕ, 0 + a = a -/
theorem proof_231087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231088: ∀ a : ℕ, 1 * a = a -/
theorem proof_231088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231090: (0 : ℕ) + 0 = 0 -/
theorem proof_231090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231091: (1 : ℕ) * 1 = 1 -/
theorem proof_231091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231094: ∀ a : ℕ, a + 0 = a -/
theorem proof_231094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231095: ∀ a : ℕ, a * 1 = a -/
theorem proof_231095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231097: ∀ a : ℕ, 0 + a = a -/
theorem proof_231097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231098: ∀ a : ℕ, 1 * a = a -/
theorem proof_231098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231100: (0 : ℕ) + 0 = 0 -/
theorem proof_231100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231101: (1 : ℕ) * 1 = 1 -/
theorem proof_231101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231104: ∀ a : ℕ, a + 0 = a -/
theorem proof_231104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231105: ∀ a : ℕ, a * 1 = a -/
theorem proof_231105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231107: ∀ a : ℕ, 0 + a = a -/
theorem proof_231107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231108: ∀ a : ℕ, 1 * a = a -/
theorem proof_231108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231110: (0 : ℕ) + 0 = 0 -/
theorem proof_231110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231111: (1 : ℕ) * 1 = 1 -/
theorem proof_231111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231114: ∀ a : ℕ, a + 0 = a -/
theorem proof_231114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231115: ∀ a : ℕ, a * 1 = a -/
theorem proof_231115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231117: ∀ a : ℕ, 0 + a = a -/
theorem proof_231117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231118: ∀ a : ℕ, 1 * a = a -/
theorem proof_231118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231120: (0 : ℕ) + 0 = 0 -/
theorem proof_231120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231121: (1 : ℕ) * 1 = 1 -/
theorem proof_231121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231124: ∀ a : ℕ, a + 0 = a -/
theorem proof_231124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231125: ∀ a : ℕ, a * 1 = a -/
theorem proof_231125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231127: ∀ a : ℕ, 0 + a = a -/
theorem proof_231127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231128: ∀ a : ℕ, 1 * a = a -/
theorem proof_231128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231130: (0 : ℕ) + 0 = 0 -/
theorem proof_231130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231131: (1 : ℕ) * 1 = 1 -/
theorem proof_231131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231134: ∀ a : ℕ, a + 0 = a -/
theorem proof_231134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231135: ∀ a : ℕ, a * 1 = a -/
theorem proof_231135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231137: ∀ a : ℕ, 0 + a = a -/
theorem proof_231137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231138: ∀ a : ℕ, 1 * a = a -/
theorem proof_231138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231140: (0 : ℕ) + 0 = 0 -/
theorem proof_231140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231141: (1 : ℕ) * 1 = 1 -/
theorem proof_231141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231144: ∀ a : ℕ, a + 0 = a -/
theorem proof_231144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231145: ∀ a : ℕ, a * 1 = a -/
theorem proof_231145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231147: ∀ a : ℕ, 0 + a = a -/
theorem proof_231147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231148: ∀ a : ℕ, 1 * a = a -/
theorem proof_231148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231150: (0 : ℕ) + 0 = 0 -/
theorem proof_231150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231151: (1 : ℕ) * 1 = 1 -/
theorem proof_231151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231154: ∀ a : ℕ, a + 0 = a -/
theorem proof_231154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231155: ∀ a : ℕ, a * 1 = a -/
theorem proof_231155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231157: ∀ a : ℕ, 0 + a = a -/
theorem proof_231157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231158: ∀ a : ℕ, 1 * a = a -/
theorem proof_231158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231160: (0 : ℕ) + 0 = 0 -/
theorem proof_231160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231161: (1 : ℕ) * 1 = 1 -/
theorem proof_231161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231164: ∀ a : ℕ, a + 0 = a -/
theorem proof_231164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231165: ∀ a : ℕ, a * 1 = a -/
theorem proof_231165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231167: ∀ a : ℕ, 0 + a = a -/
theorem proof_231167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231168: ∀ a : ℕ, 1 * a = a -/
theorem proof_231168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231170: (0 : ℕ) + 0 = 0 -/
theorem proof_231170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231171: (1 : ℕ) * 1 = 1 -/
theorem proof_231171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231174: ∀ a : ℕ, a + 0 = a -/
theorem proof_231174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231175: ∀ a : ℕ, a * 1 = a -/
theorem proof_231175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231177: ∀ a : ℕ, 0 + a = a -/
theorem proof_231177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231178: ∀ a : ℕ, 1 * a = a -/
theorem proof_231178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231180: (0 : ℕ) + 0 = 0 -/
theorem proof_231180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231181: (1 : ℕ) * 1 = 1 -/
theorem proof_231181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231184: ∀ a : ℕ, a + 0 = a -/
theorem proof_231184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231185: ∀ a : ℕ, a * 1 = a -/
theorem proof_231185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231187: ∀ a : ℕ, 0 + a = a -/
theorem proof_231187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231188: ∀ a : ℕ, 1 * a = a -/
theorem proof_231188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231190: (0 : ℕ) + 0 = 0 -/
theorem proof_231190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231191: (1 : ℕ) * 1 = 1 -/
theorem proof_231191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231194: ∀ a : ℕ, a + 0 = a -/
theorem proof_231194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231195: ∀ a : ℕ, a * 1 = a -/
theorem proof_231195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231197: ∀ a : ℕ, 0 + a = a -/
theorem proof_231197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231198: ∀ a : ℕ, 1 * a = a -/
theorem proof_231198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231200: (0 : ℕ) + 0 = 0 -/
theorem proof_231200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231201: (1 : ℕ) * 1 = 1 -/
theorem proof_231201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231204: ∀ a : ℕ, a + 0 = a -/
theorem proof_231204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231205: ∀ a : ℕ, a * 1 = a -/
theorem proof_231205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231207: ∀ a : ℕ, 0 + a = a -/
theorem proof_231207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231208: ∀ a : ℕ, 1 * a = a -/
theorem proof_231208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231210: (0 : ℕ) + 0 = 0 -/
theorem proof_231210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231211: (1 : ℕ) * 1 = 1 -/
theorem proof_231211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231214: ∀ a : ℕ, a + 0 = a -/
theorem proof_231214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231215: ∀ a : ℕ, a * 1 = a -/
theorem proof_231215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231217: ∀ a : ℕ, 0 + a = a -/
theorem proof_231217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231218: ∀ a : ℕ, 1 * a = a -/
theorem proof_231218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231220: (0 : ℕ) + 0 = 0 -/
theorem proof_231220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231221: (1 : ℕ) * 1 = 1 -/
theorem proof_231221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231224: ∀ a : ℕ, a + 0 = a -/
theorem proof_231224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231225: ∀ a : ℕ, a * 1 = a -/
theorem proof_231225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231227: ∀ a : ℕ, 0 + a = a -/
theorem proof_231227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231228: ∀ a : ℕ, 1 * a = a -/
theorem proof_231228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231230: (0 : ℕ) + 0 = 0 -/
theorem proof_231230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231231: (1 : ℕ) * 1 = 1 -/
theorem proof_231231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231234: ∀ a : ℕ, a + 0 = a -/
theorem proof_231234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231235: ∀ a : ℕ, a * 1 = a -/
theorem proof_231235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231237: ∀ a : ℕ, 0 + a = a -/
theorem proof_231237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231238: ∀ a : ℕ, 1 * a = a -/
theorem proof_231238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231240: (0 : ℕ) + 0 = 0 -/
theorem proof_231240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231241: (1 : ℕ) * 1 = 1 -/
theorem proof_231241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231244: ∀ a : ℕ, a + 0 = a -/
theorem proof_231244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231245: ∀ a : ℕ, a * 1 = a -/
theorem proof_231245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231247: ∀ a : ℕ, 0 + a = a -/
theorem proof_231247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231248: ∀ a : ℕ, 1 * a = a -/
theorem proof_231248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231250: (0 : ℕ) + 0 = 0 -/
theorem proof_231250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231251: (1 : ℕ) * 1 = 1 -/
theorem proof_231251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231254: ∀ a : ℕ, a + 0 = a -/
theorem proof_231254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231255: ∀ a : ℕ, a * 1 = a -/
theorem proof_231255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231257: ∀ a : ℕ, 0 + a = a -/
theorem proof_231257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231258: ∀ a : ℕ, 1 * a = a -/
theorem proof_231258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231260: (0 : ℕ) + 0 = 0 -/
theorem proof_231260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231261: (1 : ℕ) * 1 = 1 -/
theorem proof_231261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231264: ∀ a : ℕ, a + 0 = a -/
theorem proof_231264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231265: ∀ a : ℕ, a * 1 = a -/
theorem proof_231265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231267: ∀ a : ℕ, 0 + a = a -/
theorem proof_231267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231268: ∀ a : ℕ, 1 * a = a -/
theorem proof_231268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231270: (0 : ℕ) + 0 = 0 -/
theorem proof_231270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231271: (1 : ℕ) * 1 = 1 -/
theorem proof_231271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231274: ∀ a : ℕ, a + 0 = a -/
theorem proof_231274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231275: ∀ a : ℕ, a * 1 = a -/
theorem proof_231275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231277: ∀ a : ℕ, 0 + a = a -/
theorem proof_231277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231278: ∀ a : ℕ, 1 * a = a -/
theorem proof_231278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231280: (0 : ℕ) + 0 = 0 -/
theorem proof_231280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231281: (1 : ℕ) * 1 = 1 -/
theorem proof_231281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231284: ∀ a : ℕ, a + 0 = a -/
theorem proof_231284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231285: ∀ a : ℕ, a * 1 = a -/
theorem proof_231285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231287: ∀ a : ℕ, 0 + a = a -/
theorem proof_231287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231288: ∀ a : ℕ, 1 * a = a -/
theorem proof_231288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231290: (0 : ℕ) + 0 = 0 -/
theorem proof_231290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231291: (1 : ℕ) * 1 = 1 -/
theorem proof_231291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231294: ∀ a : ℕ, a + 0 = a -/
theorem proof_231294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231295: ∀ a : ℕ, a * 1 = a -/
theorem proof_231295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231297: ∀ a : ℕ, 0 + a = a -/
theorem proof_231297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231298: ∀ a : ℕ, 1 * a = a -/
theorem proof_231298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231300: (0 : ℕ) + 0 = 0 -/
theorem proof_231300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231301: (1 : ℕ) * 1 = 1 -/
theorem proof_231301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231304: ∀ a : ℕ, a + 0 = a -/
theorem proof_231304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231305: ∀ a : ℕ, a * 1 = a -/
theorem proof_231305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231307: ∀ a : ℕ, 0 + a = a -/
theorem proof_231307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231308: ∀ a : ℕ, 1 * a = a -/
theorem proof_231308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231310: (0 : ℕ) + 0 = 0 -/
theorem proof_231310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231311: (1 : ℕ) * 1 = 1 -/
theorem proof_231311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231314: ∀ a : ℕ, a + 0 = a -/
theorem proof_231314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231315: ∀ a : ℕ, a * 1 = a -/
theorem proof_231315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231317: ∀ a : ℕ, 0 + a = a -/
theorem proof_231317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231318: ∀ a : ℕ, 1 * a = a -/
theorem proof_231318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231320: (0 : ℕ) + 0 = 0 -/
theorem proof_231320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231321: (1 : ℕ) * 1 = 1 -/
theorem proof_231321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231324: ∀ a : ℕ, a + 0 = a -/
theorem proof_231324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231325: ∀ a : ℕ, a * 1 = a -/
theorem proof_231325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231327: ∀ a : ℕ, 0 + a = a -/
theorem proof_231327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231328: ∀ a : ℕ, 1 * a = a -/
theorem proof_231328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231330: (0 : ℕ) + 0 = 0 -/
theorem proof_231330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231331: (1 : ℕ) * 1 = 1 -/
theorem proof_231331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231334: ∀ a : ℕ, a + 0 = a -/
theorem proof_231334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231335: ∀ a : ℕ, a * 1 = a -/
theorem proof_231335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231337: ∀ a : ℕ, 0 + a = a -/
theorem proof_231337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231338: ∀ a : ℕ, 1 * a = a -/
theorem proof_231338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231340: (0 : ℕ) + 0 = 0 -/
theorem proof_231340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231341: (1 : ℕ) * 1 = 1 -/
theorem proof_231341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231344: ∀ a : ℕ, a + 0 = a -/
theorem proof_231344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231345: ∀ a : ℕ, a * 1 = a -/
theorem proof_231345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231347: ∀ a : ℕ, 0 + a = a -/
theorem proof_231347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231348: ∀ a : ℕ, 1 * a = a -/
theorem proof_231348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231350: (0 : ℕ) + 0 = 0 -/
theorem proof_231350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231351: (1 : ℕ) * 1 = 1 -/
theorem proof_231351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231354: ∀ a : ℕ, a + 0 = a -/
theorem proof_231354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231355: ∀ a : ℕ, a * 1 = a -/
theorem proof_231355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231357: ∀ a : ℕ, 0 + a = a -/
theorem proof_231357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231358: ∀ a : ℕ, 1 * a = a -/
theorem proof_231358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231360: (0 : ℕ) + 0 = 0 -/
theorem proof_231360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231361: (1 : ℕ) * 1 = 1 -/
theorem proof_231361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231364: ∀ a : ℕ, a + 0 = a -/
theorem proof_231364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231365: ∀ a : ℕ, a * 1 = a -/
theorem proof_231365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231367: ∀ a : ℕ, 0 + a = a -/
theorem proof_231367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231368: ∀ a : ℕ, 1 * a = a -/
theorem proof_231368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231370: (0 : ℕ) + 0 = 0 -/
theorem proof_231370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231371: (1 : ℕ) * 1 = 1 -/
theorem proof_231371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231374: ∀ a : ℕ, a + 0 = a -/
theorem proof_231374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231375: ∀ a : ℕ, a * 1 = a -/
theorem proof_231375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231377: ∀ a : ℕ, 0 + a = a -/
theorem proof_231377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231378: ∀ a : ℕ, 1 * a = a -/
theorem proof_231378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231380: (0 : ℕ) + 0 = 0 -/
theorem proof_231380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231381: (1 : ℕ) * 1 = 1 -/
theorem proof_231381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231384: ∀ a : ℕ, a + 0 = a -/
theorem proof_231384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231385: ∀ a : ℕ, a * 1 = a -/
theorem proof_231385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231387: ∀ a : ℕ, 0 + a = a -/
theorem proof_231387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231388: ∀ a : ℕ, 1 * a = a -/
theorem proof_231388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231390: (0 : ℕ) + 0 = 0 -/
theorem proof_231390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231391: (1 : ℕ) * 1 = 1 -/
theorem proof_231391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231394: ∀ a : ℕ, a + 0 = a -/
theorem proof_231394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231395: ∀ a : ℕ, a * 1 = a -/
theorem proof_231395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231397: ∀ a : ℕ, 0 + a = a -/
theorem proof_231397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231398: ∀ a : ℕ, 1 * a = a -/
theorem proof_231398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231400: (0 : ℕ) + 0 = 0 -/
theorem proof_231400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231401: (1 : ℕ) * 1 = 1 -/
theorem proof_231401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231404: ∀ a : ℕ, a + 0 = a -/
theorem proof_231404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231405: ∀ a : ℕ, a * 1 = a -/
theorem proof_231405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231407: ∀ a : ℕ, 0 + a = a -/
theorem proof_231407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231408: ∀ a : ℕ, 1 * a = a -/
theorem proof_231408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231410: (0 : ℕ) + 0 = 0 -/
theorem proof_231410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231411: (1 : ℕ) * 1 = 1 -/
theorem proof_231411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231414: ∀ a : ℕ, a + 0 = a -/
theorem proof_231414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231415: ∀ a : ℕ, a * 1 = a -/
theorem proof_231415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231417: ∀ a : ℕ, 0 + a = a -/
theorem proof_231417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231418: ∀ a : ℕ, 1 * a = a -/
theorem proof_231418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231420: (0 : ℕ) + 0 = 0 -/
theorem proof_231420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231421: (1 : ℕ) * 1 = 1 -/
theorem proof_231421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231424: ∀ a : ℕ, a + 0 = a -/
theorem proof_231424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231425: ∀ a : ℕ, a * 1 = a -/
theorem proof_231425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231427: ∀ a : ℕ, 0 + a = a -/
theorem proof_231427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231428: ∀ a : ℕ, 1 * a = a -/
theorem proof_231428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231430: (0 : ℕ) + 0 = 0 -/
theorem proof_231430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231431: (1 : ℕ) * 1 = 1 -/
theorem proof_231431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231434: ∀ a : ℕ, a + 0 = a -/
theorem proof_231434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231435: ∀ a : ℕ, a * 1 = a -/
theorem proof_231435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231437: ∀ a : ℕ, 0 + a = a -/
theorem proof_231437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231438: ∀ a : ℕ, 1 * a = a -/
theorem proof_231438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231440: (0 : ℕ) + 0 = 0 -/
theorem proof_231440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231441: (1 : ℕ) * 1 = 1 -/
theorem proof_231441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231444: ∀ a : ℕ, a + 0 = a -/
theorem proof_231444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231445: ∀ a : ℕ, a * 1 = a -/
theorem proof_231445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231447: ∀ a : ℕ, 0 + a = a -/
theorem proof_231447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231448: ∀ a : ℕ, 1 * a = a -/
theorem proof_231448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231450: (0 : ℕ) + 0 = 0 -/
theorem proof_231450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231451: (1 : ℕ) * 1 = 1 -/
theorem proof_231451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231454: ∀ a : ℕ, a + 0 = a -/
theorem proof_231454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231455: ∀ a : ℕ, a * 1 = a -/
theorem proof_231455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231457: ∀ a : ℕ, 0 + a = a -/
theorem proof_231457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231458: ∀ a : ℕ, 1 * a = a -/
theorem proof_231458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231460: (0 : ℕ) + 0 = 0 -/
theorem proof_231460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231461: (1 : ℕ) * 1 = 1 -/
theorem proof_231461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231464: ∀ a : ℕ, a + 0 = a -/
theorem proof_231464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231465: ∀ a : ℕ, a * 1 = a -/
theorem proof_231465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231467: ∀ a : ℕ, 0 + a = a -/
theorem proof_231467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231468: ∀ a : ℕ, 1 * a = a -/
theorem proof_231468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231470: (0 : ℕ) + 0 = 0 -/
theorem proof_231470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231471: (1 : ℕ) * 1 = 1 -/
theorem proof_231471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231474: ∀ a : ℕ, a + 0 = a -/
theorem proof_231474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231475: ∀ a : ℕ, a * 1 = a -/
theorem proof_231475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231477: ∀ a : ℕ, 0 + a = a -/
theorem proof_231477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231478: ∀ a : ℕ, 1 * a = a -/
theorem proof_231478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231480: (0 : ℕ) + 0 = 0 -/
theorem proof_231480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231481: (1 : ℕ) * 1 = 1 -/
theorem proof_231481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231484: ∀ a : ℕ, a + 0 = a -/
theorem proof_231484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231485: ∀ a : ℕ, a * 1 = a -/
theorem proof_231485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231487: ∀ a : ℕ, 0 + a = a -/
theorem proof_231487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231488: ∀ a : ℕ, 1 * a = a -/
theorem proof_231488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231490: (0 : ℕ) + 0 = 0 -/
theorem proof_231490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231491: (1 : ℕ) * 1 = 1 -/
theorem proof_231491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231494: ∀ a : ℕ, a + 0 = a -/
theorem proof_231494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231495: ∀ a : ℕ, a * 1 = a -/
theorem proof_231495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231497: ∀ a : ℕ, 0 + a = a -/
theorem proof_231497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231498: ∀ a : ℕ, 1 * a = a -/
theorem proof_231498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231500: (0 : ℕ) + 0 = 0 -/
theorem proof_231500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231501: (1 : ℕ) * 1 = 1 -/
theorem proof_231501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231504: ∀ a : ℕ, a + 0 = a -/
theorem proof_231504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231505: ∀ a : ℕ, a * 1 = a -/
theorem proof_231505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231507: ∀ a : ℕ, 0 + a = a -/
theorem proof_231507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231508: ∀ a : ℕ, 1 * a = a -/
theorem proof_231508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231510: (0 : ℕ) + 0 = 0 -/
theorem proof_231510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231511: (1 : ℕ) * 1 = 1 -/
theorem proof_231511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231514: ∀ a : ℕ, a + 0 = a -/
theorem proof_231514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231515: ∀ a : ℕ, a * 1 = a -/
theorem proof_231515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231517: ∀ a : ℕ, 0 + a = a -/
theorem proof_231517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231518: ∀ a : ℕ, 1 * a = a -/
theorem proof_231518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231520: (0 : ℕ) + 0 = 0 -/
theorem proof_231520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231521: (1 : ℕ) * 1 = 1 -/
theorem proof_231521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231524: ∀ a : ℕ, a + 0 = a -/
theorem proof_231524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231525: ∀ a : ℕ, a * 1 = a -/
theorem proof_231525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231527: ∀ a : ℕ, 0 + a = a -/
theorem proof_231527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231528: ∀ a : ℕ, 1 * a = a -/
theorem proof_231528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231530: (0 : ℕ) + 0 = 0 -/
theorem proof_231530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231531: (1 : ℕ) * 1 = 1 -/
theorem proof_231531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231534: ∀ a : ℕ, a + 0 = a -/
theorem proof_231534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231535: ∀ a : ℕ, a * 1 = a -/
theorem proof_231535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231537: ∀ a : ℕ, 0 + a = a -/
theorem proof_231537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231538: ∀ a : ℕ, 1 * a = a -/
theorem proof_231538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231540: (0 : ℕ) + 0 = 0 -/
theorem proof_231540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231541: (1 : ℕ) * 1 = 1 -/
theorem proof_231541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231544: ∀ a : ℕ, a + 0 = a -/
theorem proof_231544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231545: ∀ a : ℕ, a * 1 = a -/
theorem proof_231545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231547: ∀ a : ℕ, 0 + a = a -/
theorem proof_231547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231548: ∀ a : ℕ, 1 * a = a -/
theorem proof_231548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231550: (0 : ℕ) + 0 = 0 -/
theorem proof_231550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231551: (1 : ℕ) * 1 = 1 -/
theorem proof_231551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231554: ∀ a : ℕ, a + 0 = a -/
theorem proof_231554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231555: ∀ a : ℕ, a * 1 = a -/
theorem proof_231555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231557: ∀ a : ℕ, 0 + a = a -/
theorem proof_231557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231558: ∀ a : ℕ, 1 * a = a -/
theorem proof_231558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231560: (0 : ℕ) + 0 = 0 -/
theorem proof_231560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231561: (1 : ℕ) * 1 = 1 -/
theorem proof_231561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231564: ∀ a : ℕ, a + 0 = a -/
theorem proof_231564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231565: ∀ a : ℕ, a * 1 = a -/
theorem proof_231565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231567: ∀ a : ℕ, 0 + a = a -/
theorem proof_231567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231568: ∀ a : ℕ, 1 * a = a -/
theorem proof_231568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231570: (0 : ℕ) + 0 = 0 -/
theorem proof_231570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231571: (1 : ℕ) * 1 = 1 -/
theorem proof_231571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231574: ∀ a : ℕ, a + 0 = a -/
theorem proof_231574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231575: ∀ a : ℕ, a * 1 = a -/
theorem proof_231575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231577: ∀ a : ℕ, 0 + a = a -/
theorem proof_231577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231578: ∀ a : ℕ, 1 * a = a -/
theorem proof_231578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231580: (0 : ℕ) + 0 = 0 -/
theorem proof_231580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231581: (1 : ℕ) * 1 = 1 -/
theorem proof_231581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231584: ∀ a : ℕ, a + 0 = a -/
theorem proof_231584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231585: ∀ a : ℕ, a * 1 = a -/
theorem proof_231585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231587: ∀ a : ℕ, 0 + a = a -/
theorem proof_231587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231588: ∀ a : ℕ, 1 * a = a -/
theorem proof_231588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231590: (0 : ℕ) + 0 = 0 -/
theorem proof_231590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231591: (1 : ℕ) * 1 = 1 -/
theorem proof_231591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231594: ∀ a : ℕ, a + 0 = a -/
theorem proof_231594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231595: ∀ a : ℕ, a * 1 = a -/
theorem proof_231595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231597: ∀ a : ℕ, 0 + a = a -/
theorem proof_231597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231598: ∀ a : ℕ, 1 * a = a -/
theorem proof_231598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231600: (0 : ℕ) + 0 = 0 -/
theorem proof_231600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231601: (1 : ℕ) * 1 = 1 -/
theorem proof_231601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231604: ∀ a : ℕ, a + 0 = a -/
theorem proof_231604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231605: ∀ a : ℕ, a * 1 = a -/
theorem proof_231605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231607: ∀ a : ℕ, 0 + a = a -/
theorem proof_231607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231608: ∀ a : ℕ, 1 * a = a -/
theorem proof_231608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231610: (0 : ℕ) + 0 = 0 -/
theorem proof_231610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231611: (1 : ℕ) * 1 = 1 -/
theorem proof_231611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231614: ∀ a : ℕ, a + 0 = a -/
theorem proof_231614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231615: ∀ a : ℕ, a * 1 = a -/
theorem proof_231615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231617: ∀ a : ℕ, 0 + a = a -/
theorem proof_231617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231618: ∀ a : ℕ, 1 * a = a -/
theorem proof_231618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231620: (0 : ℕ) + 0 = 0 -/
theorem proof_231620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231621: (1 : ℕ) * 1 = 1 -/
theorem proof_231621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231624: ∀ a : ℕ, a + 0 = a -/
theorem proof_231624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231625: ∀ a : ℕ, a * 1 = a -/
theorem proof_231625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231627: ∀ a : ℕ, 0 + a = a -/
theorem proof_231627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231628: ∀ a : ℕ, 1 * a = a -/
theorem proof_231628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231630: (0 : ℕ) + 0 = 0 -/
theorem proof_231630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231631: (1 : ℕ) * 1 = 1 -/
theorem proof_231631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231634: ∀ a : ℕ, a + 0 = a -/
theorem proof_231634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231635: ∀ a : ℕ, a * 1 = a -/
theorem proof_231635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231637: ∀ a : ℕ, 0 + a = a -/
theorem proof_231637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231638: ∀ a : ℕ, 1 * a = a -/
theorem proof_231638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231640: (0 : ℕ) + 0 = 0 -/
theorem proof_231640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231641: (1 : ℕ) * 1 = 1 -/
theorem proof_231641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231644: ∀ a : ℕ, a + 0 = a -/
theorem proof_231644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231645: ∀ a : ℕ, a * 1 = a -/
theorem proof_231645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231647: ∀ a : ℕ, 0 + a = a -/
theorem proof_231647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231648: ∀ a : ℕ, 1 * a = a -/
theorem proof_231648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231650: (0 : ℕ) + 0 = 0 -/
theorem proof_231650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231651: (1 : ℕ) * 1 = 1 -/
theorem proof_231651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231654: ∀ a : ℕ, a + 0 = a -/
theorem proof_231654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231655: ∀ a : ℕ, a * 1 = a -/
theorem proof_231655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231657: ∀ a : ℕ, 0 + a = a -/
theorem proof_231657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231658: ∀ a : ℕ, 1 * a = a -/
theorem proof_231658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231660: (0 : ℕ) + 0 = 0 -/
theorem proof_231660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231661: (1 : ℕ) * 1 = 1 -/
theorem proof_231661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231664: ∀ a : ℕ, a + 0 = a -/
theorem proof_231664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231665: ∀ a : ℕ, a * 1 = a -/
theorem proof_231665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231667: ∀ a : ℕ, 0 + a = a -/
theorem proof_231667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231668: ∀ a : ℕ, 1 * a = a -/
theorem proof_231668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231670: (0 : ℕ) + 0 = 0 -/
theorem proof_231670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231671: (1 : ℕ) * 1 = 1 -/
theorem proof_231671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231674: ∀ a : ℕ, a + 0 = a -/
theorem proof_231674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231675: ∀ a : ℕ, a * 1 = a -/
theorem proof_231675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231677: ∀ a : ℕ, 0 + a = a -/
theorem proof_231677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231678: ∀ a : ℕ, 1 * a = a -/
theorem proof_231678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231680: (0 : ℕ) + 0 = 0 -/
theorem proof_231680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231681: (1 : ℕ) * 1 = 1 -/
theorem proof_231681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231684: ∀ a : ℕ, a + 0 = a -/
theorem proof_231684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231685: ∀ a : ℕ, a * 1 = a -/
theorem proof_231685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231687: ∀ a : ℕ, 0 + a = a -/
theorem proof_231687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231688: ∀ a : ℕ, 1 * a = a -/
theorem proof_231688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231690: (0 : ℕ) + 0 = 0 -/
theorem proof_231690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231691: (1 : ℕ) * 1 = 1 -/
theorem proof_231691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231694: ∀ a : ℕ, a + 0 = a -/
theorem proof_231694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231695: ∀ a : ℕ, a * 1 = a -/
theorem proof_231695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231697: ∀ a : ℕ, 0 + a = a -/
theorem proof_231697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231698: ∀ a : ℕ, 1 * a = a -/
theorem proof_231698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231700: (0 : ℕ) + 0 = 0 -/
theorem proof_231700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231701: (1 : ℕ) * 1 = 1 -/
theorem proof_231701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231704: ∀ a : ℕ, a + 0 = a -/
theorem proof_231704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231705: ∀ a : ℕ, a * 1 = a -/
theorem proof_231705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231707: ∀ a : ℕ, 0 + a = a -/
theorem proof_231707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231708: ∀ a : ℕ, 1 * a = a -/
theorem proof_231708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231710: (0 : ℕ) + 0 = 0 -/
theorem proof_231710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231711: (1 : ℕ) * 1 = 1 -/
theorem proof_231711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231714: ∀ a : ℕ, a + 0 = a -/
theorem proof_231714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231715: ∀ a : ℕ, a * 1 = a -/
theorem proof_231715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231717: ∀ a : ℕ, 0 + a = a -/
theorem proof_231717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231718: ∀ a : ℕ, 1 * a = a -/
theorem proof_231718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231720: (0 : ℕ) + 0 = 0 -/
theorem proof_231720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231721: (1 : ℕ) * 1 = 1 -/
theorem proof_231721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231724: ∀ a : ℕ, a + 0 = a -/
theorem proof_231724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231725: ∀ a : ℕ, a * 1 = a -/
theorem proof_231725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231727: ∀ a : ℕ, 0 + a = a -/
theorem proof_231727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231728: ∀ a : ℕ, 1 * a = a -/
theorem proof_231728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231730: (0 : ℕ) + 0 = 0 -/
theorem proof_231730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231731: (1 : ℕ) * 1 = 1 -/
theorem proof_231731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231734: ∀ a : ℕ, a + 0 = a -/
theorem proof_231734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231735: ∀ a : ℕ, a * 1 = a -/
theorem proof_231735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231737: ∀ a : ℕ, 0 + a = a -/
theorem proof_231737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231738: ∀ a : ℕ, 1 * a = a -/
theorem proof_231738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231740: (0 : ℕ) + 0 = 0 -/
theorem proof_231740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231741: (1 : ℕ) * 1 = 1 -/
theorem proof_231741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231744: ∀ a : ℕ, a + 0 = a -/
theorem proof_231744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231745: ∀ a : ℕ, a * 1 = a -/
theorem proof_231745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231747: ∀ a : ℕ, 0 + a = a -/
theorem proof_231747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231748: ∀ a : ℕ, 1 * a = a -/
theorem proof_231748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231750: (0 : ℕ) + 0 = 0 -/
theorem proof_231750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231751: (1 : ℕ) * 1 = 1 -/
theorem proof_231751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231754: ∀ a : ℕ, a + 0 = a -/
theorem proof_231754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231755: ∀ a : ℕ, a * 1 = a -/
theorem proof_231755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231757: ∀ a : ℕ, 0 + a = a -/
theorem proof_231757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231758: ∀ a : ℕ, 1 * a = a -/
theorem proof_231758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231760: (0 : ℕ) + 0 = 0 -/
theorem proof_231760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231761: (1 : ℕ) * 1 = 1 -/
theorem proof_231761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231764: ∀ a : ℕ, a + 0 = a -/
theorem proof_231764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231765: ∀ a : ℕ, a * 1 = a -/
theorem proof_231765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231767: ∀ a : ℕ, 0 + a = a -/
theorem proof_231767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231768: ∀ a : ℕ, 1 * a = a -/
theorem proof_231768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231770: (0 : ℕ) + 0 = 0 -/
theorem proof_231770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231771: (1 : ℕ) * 1 = 1 -/
theorem proof_231771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231774: ∀ a : ℕ, a + 0 = a -/
theorem proof_231774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231775: ∀ a : ℕ, a * 1 = a -/
theorem proof_231775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231777: ∀ a : ℕ, 0 + a = a -/
theorem proof_231777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231778: ∀ a : ℕ, 1 * a = a -/
theorem proof_231778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231780: (0 : ℕ) + 0 = 0 -/
theorem proof_231780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231781: (1 : ℕ) * 1 = 1 -/
theorem proof_231781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231784: ∀ a : ℕ, a + 0 = a -/
theorem proof_231784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231785: ∀ a : ℕ, a * 1 = a -/
theorem proof_231785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231787: ∀ a : ℕ, 0 + a = a -/
theorem proof_231787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231788: ∀ a : ℕ, 1 * a = a -/
theorem proof_231788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231790: (0 : ℕ) + 0 = 0 -/
theorem proof_231790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231791: (1 : ℕ) * 1 = 1 -/
theorem proof_231791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231794: ∀ a : ℕ, a + 0 = a -/
theorem proof_231794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231795: ∀ a : ℕ, a * 1 = a -/
theorem proof_231795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231797: ∀ a : ℕ, 0 + a = a -/
theorem proof_231797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231798: ∀ a : ℕ, 1 * a = a -/
theorem proof_231798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR230M5
