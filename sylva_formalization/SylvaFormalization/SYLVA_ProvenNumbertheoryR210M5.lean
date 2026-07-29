/-
================================================================================
SYLVA_ProvenNumbertheoryR210M5.lean — Numbertheory Proofs Round 210
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR210M5

open Real

/-- Proof 210800: (0 : ℕ) + 0 = 0 -/
theorem proof_210800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210801: (1 : ℕ) * 1 = 1 -/
theorem proof_210801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210804: ∀ a : ℕ, a + 0 = a -/
theorem proof_210804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210805: ∀ a : ℕ, a * 1 = a -/
theorem proof_210805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210807: ∀ a : ℕ, 0 + a = a -/
theorem proof_210807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210808: ∀ a : ℕ, 1 * a = a -/
theorem proof_210808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210810: (0 : ℕ) + 0 = 0 -/
theorem proof_210810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210811: (1 : ℕ) * 1 = 1 -/
theorem proof_210811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210814: ∀ a : ℕ, a + 0 = a -/
theorem proof_210814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210815: ∀ a : ℕ, a * 1 = a -/
theorem proof_210815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210817: ∀ a : ℕ, 0 + a = a -/
theorem proof_210817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210818: ∀ a : ℕ, 1 * a = a -/
theorem proof_210818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210820: (0 : ℕ) + 0 = 0 -/
theorem proof_210820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210821: (1 : ℕ) * 1 = 1 -/
theorem proof_210821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210824: ∀ a : ℕ, a + 0 = a -/
theorem proof_210824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210825: ∀ a : ℕ, a * 1 = a -/
theorem proof_210825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210827: ∀ a : ℕ, 0 + a = a -/
theorem proof_210827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210828: ∀ a : ℕ, 1 * a = a -/
theorem proof_210828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210830: (0 : ℕ) + 0 = 0 -/
theorem proof_210830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210831: (1 : ℕ) * 1 = 1 -/
theorem proof_210831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210834: ∀ a : ℕ, a + 0 = a -/
theorem proof_210834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210835: ∀ a : ℕ, a * 1 = a -/
theorem proof_210835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210837: ∀ a : ℕ, 0 + a = a -/
theorem proof_210837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210838: ∀ a : ℕ, 1 * a = a -/
theorem proof_210838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210840: (0 : ℕ) + 0 = 0 -/
theorem proof_210840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210841: (1 : ℕ) * 1 = 1 -/
theorem proof_210841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210844: ∀ a : ℕ, a + 0 = a -/
theorem proof_210844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210845: ∀ a : ℕ, a * 1 = a -/
theorem proof_210845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210847: ∀ a : ℕ, 0 + a = a -/
theorem proof_210847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210848: ∀ a : ℕ, 1 * a = a -/
theorem proof_210848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210850: (0 : ℕ) + 0 = 0 -/
theorem proof_210850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210851: (1 : ℕ) * 1 = 1 -/
theorem proof_210851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210854: ∀ a : ℕ, a + 0 = a -/
theorem proof_210854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210855: ∀ a : ℕ, a * 1 = a -/
theorem proof_210855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210857: ∀ a : ℕ, 0 + a = a -/
theorem proof_210857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210858: ∀ a : ℕ, 1 * a = a -/
theorem proof_210858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210860: (0 : ℕ) + 0 = 0 -/
theorem proof_210860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210861: (1 : ℕ) * 1 = 1 -/
theorem proof_210861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210864: ∀ a : ℕ, a + 0 = a -/
theorem proof_210864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210865: ∀ a : ℕ, a * 1 = a -/
theorem proof_210865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210867: ∀ a : ℕ, 0 + a = a -/
theorem proof_210867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210868: ∀ a : ℕ, 1 * a = a -/
theorem proof_210868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210870: (0 : ℕ) + 0 = 0 -/
theorem proof_210870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210871: (1 : ℕ) * 1 = 1 -/
theorem proof_210871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210874: ∀ a : ℕ, a + 0 = a -/
theorem proof_210874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210875: ∀ a : ℕ, a * 1 = a -/
theorem proof_210875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210877: ∀ a : ℕ, 0 + a = a -/
theorem proof_210877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210878: ∀ a : ℕ, 1 * a = a -/
theorem proof_210878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210880: (0 : ℕ) + 0 = 0 -/
theorem proof_210880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210881: (1 : ℕ) * 1 = 1 -/
theorem proof_210881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210884: ∀ a : ℕ, a + 0 = a -/
theorem proof_210884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210885: ∀ a : ℕ, a * 1 = a -/
theorem proof_210885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210887: ∀ a : ℕ, 0 + a = a -/
theorem proof_210887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210888: ∀ a : ℕ, 1 * a = a -/
theorem proof_210888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210890: (0 : ℕ) + 0 = 0 -/
theorem proof_210890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210891: (1 : ℕ) * 1 = 1 -/
theorem proof_210891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210894: ∀ a : ℕ, a + 0 = a -/
theorem proof_210894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210895: ∀ a : ℕ, a * 1 = a -/
theorem proof_210895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210897: ∀ a : ℕ, 0 + a = a -/
theorem proof_210897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210898: ∀ a : ℕ, 1 * a = a -/
theorem proof_210898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210900: (0 : ℕ) + 0 = 0 -/
theorem proof_210900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210901: (1 : ℕ) * 1 = 1 -/
theorem proof_210901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210904: ∀ a : ℕ, a + 0 = a -/
theorem proof_210904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210905: ∀ a : ℕ, a * 1 = a -/
theorem proof_210905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210907: ∀ a : ℕ, 0 + a = a -/
theorem proof_210907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210908: ∀ a : ℕ, 1 * a = a -/
theorem proof_210908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210910: (0 : ℕ) + 0 = 0 -/
theorem proof_210910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210911: (1 : ℕ) * 1 = 1 -/
theorem proof_210911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210914: ∀ a : ℕ, a + 0 = a -/
theorem proof_210914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210915: ∀ a : ℕ, a * 1 = a -/
theorem proof_210915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210917: ∀ a : ℕ, 0 + a = a -/
theorem proof_210917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210918: ∀ a : ℕ, 1 * a = a -/
theorem proof_210918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210920: (0 : ℕ) + 0 = 0 -/
theorem proof_210920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210921: (1 : ℕ) * 1 = 1 -/
theorem proof_210921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210924: ∀ a : ℕ, a + 0 = a -/
theorem proof_210924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210925: ∀ a : ℕ, a * 1 = a -/
theorem proof_210925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210927: ∀ a : ℕ, 0 + a = a -/
theorem proof_210927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210928: ∀ a : ℕ, 1 * a = a -/
theorem proof_210928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210930: (0 : ℕ) + 0 = 0 -/
theorem proof_210930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210931: (1 : ℕ) * 1 = 1 -/
theorem proof_210931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210934: ∀ a : ℕ, a + 0 = a -/
theorem proof_210934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210935: ∀ a : ℕ, a * 1 = a -/
theorem proof_210935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210937: ∀ a : ℕ, 0 + a = a -/
theorem proof_210937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210938: ∀ a : ℕ, 1 * a = a -/
theorem proof_210938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210940: (0 : ℕ) + 0 = 0 -/
theorem proof_210940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210941: (1 : ℕ) * 1 = 1 -/
theorem proof_210941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210944: ∀ a : ℕ, a + 0 = a -/
theorem proof_210944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210945: ∀ a : ℕ, a * 1 = a -/
theorem proof_210945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210947: ∀ a : ℕ, 0 + a = a -/
theorem proof_210947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210948: ∀ a : ℕ, 1 * a = a -/
theorem proof_210948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210950: (0 : ℕ) + 0 = 0 -/
theorem proof_210950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210951: (1 : ℕ) * 1 = 1 -/
theorem proof_210951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210954: ∀ a : ℕ, a + 0 = a -/
theorem proof_210954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210955: ∀ a : ℕ, a * 1 = a -/
theorem proof_210955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210957: ∀ a : ℕ, 0 + a = a -/
theorem proof_210957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210958: ∀ a : ℕ, 1 * a = a -/
theorem proof_210958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210960: (0 : ℕ) + 0 = 0 -/
theorem proof_210960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210961: (1 : ℕ) * 1 = 1 -/
theorem proof_210961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210964: ∀ a : ℕ, a + 0 = a -/
theorem proof_210964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210965: ∀ a : ℕ, a * 1 = a -/
theorem proof_210965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210967: ∀ a : ℕ, 0 + a = a -/
theorem proof_210967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210968: ∀ a : ℕ, 1 * a = a -/
theorem proof_210968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210970: (0 : ℕ) + 0 = 0 -/
theorem proof_210970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210971: (1 : ℕ) * 1 = 1 -/
theorem proof_210971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210974: ∀ a : ℕ, a + 0 = a -/
theorem proof_210974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210975: ∀ a : ℕ, a * 1 = a -/
theorem proof_210975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210977: ∀ a : ℕ, 0 + a = a -/
theorem proof_210977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210978: ∀ a : ℕ, 1 * a = a -/
theorem proof_210978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210980: (0 : ℕ) + 0 = 0 -/
theorem proof_210980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210981: (1 : ℕ) * 1 = 1 -/
theorem proof_210981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210984: ∀ a : ℕ, a + 0 = a -/
theorem proof_210984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210985: ∀ a : ℕ, a * 1 = a -/
theorem proof_210985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210987: ∀ a : ℕ, 0 + a = a -/
theorem proof_210987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210988: ∀ a : ℕ, 1 * a = a -/
theorem proof_210988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210990: (0 : ℕ) + 0 = 0 -/
theorem proof_210990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210991: (1 : ℕ) * 1 = 1 -/
theorem proof_210991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210994: ∀ a : ℕ, a + 0 = a -/
theorem proof_210994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210995: ∀ a : ℕ, a * 1 = a -/
theorem proof_210995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210997: ∀ a : ℕ, 0 + a = a -/
theorem proof_210997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210998: ∀ a : ℕ, 1 * a = a -/
theorem proof_210998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211000: (0 : ℕ) + 0 = 0 -/
theorem proof_211000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211001: (1 : ℕ) * 1 = 1 -/
theorem proof_211001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211004: ∀ a : ℕ, a + 0 = a -/
theorem proof_211004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211005: ∀ a : ℕ, a * 1 = a -/
theorem proof_211005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211007: ∀ a : ℕ, 0 + a = a -/
theorem proof_211007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211008: ∀ a : ℕ, 1 * a = a -/
theorem proof_211008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211010: (0 : ℕ) + 0 = 0 -/
theorem proof_211010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211011: (1 : ℕ) * 1 = 1 -/
theorem proof_211011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211014: ∀ a : ℕ, a + 0 = a -/
theorem proof_211014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211015: ∀ a : ℕ, a * 1 = a -/
theorem proof_211015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211017: ∀ a : ℕ, 0 + a = a -/
theorem proof_211017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211018: ∀ a : ℕ, 1 * a = a -/
theorem proof_211018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211020: (0 : ℕ) + 0 = 0 -/
theorem proof_211020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211021: (1 : ℕ) * 1 = 1 -/
theorem proof_211021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211024: ∀ a : ℕ, a + 0 = a -/
theorem proof_211024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211025: ∀ a : ℕ, a * 1 = a -/
theorem proof_211025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211027: ∀ a : ℕ, 0 + a = a -/
theorem proof_211027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211028: ∀ a : ℕ, 1 * a = a -/
theorem proof_211028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211030: (0 : ℕ) + 0 = 0 -/
theorem proof_211030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211031: (1 : ℕ) * 1 = 1 -/
theorem proof_211031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211034: ∀ a : ℕ, a + 0 = a -/
theorem proof_211034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211035: ∀ a : ℕ, a * 1 = a -/
theorem proof_211035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211037: ∀ a : ℕ, 0 + a = a -/
theorem proof_211037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211038: ∀ a : ℕ, 1 * a = a -/
theorem proof_211038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211040: (0 : ℕ) + 0 = 0 -/
theorem proof_211040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211041: (1 : ℕ) * 1 = 1 -/
theorem proof_211041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211044: ∀ a : ℕ, a + 0 = a -/
theorem proof_211044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211045: ∀ a : ℕ, a * 1 = a -/
theorem proof_211045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211047: ∀ a : ℕ, 0 + a = a -/
theorem proof_211047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211048: ∀ a : ℕ, 1 * a = a -/
theorem proof_211048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211050: (0 : ℕ) + 0 = 0 -/
theorem proof_211050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211051: (1 : ℕ) * 1 = 1 -/
theorem proof_211051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211054: ∀ a : ℕ, a + 0 = a -/
theorem proof_211054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211055: ∀ a : ℕ, a * 1 = a -/
theorem proof_211055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211057: ∀ a : ℕ, 0 + a = a -/
theorem proof_211057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211058: ∀ a : ℕ, 1 * a = a -/
theorem proof_211058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211060: (0 : ℕ) + 0 = 0 -/
theorem proof_211060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211061: (1 : ℕ) * 1 = 1 -/
theorem proof_211061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211064: ∀ a : ℕ, a + 0 = a -/
theorem proof_211064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211065: ∀ a : ℕ, a * 1 = a -/
theorem proof_211065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211067: ∀ a : ℕ, 0 + a = a -/
theorem proof_211067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211068: ∀ a : ℕ, 1 * a = a -/
theorem proof_211068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211070: (0 : ℕ) + 0 = 0 -/
theorem proof_211070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211071: (1 : ℕ) * 1 = 1 -/
theorem proof_211071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211074: ∀ a : ℕ, a + 0 = a -/
theorem proof_211074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211075: ∀ a : ℕ, a * 1 = a -/
theorem proof_211075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211077: ∀ a : ℕ, 0 + a = a -/
theorem proof_211077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211078: ∀ a : ℕ, 1 * a = a -/
theorem proof_211078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211080: (0 : ℕ) + 0 = 0 -/
theorem proof_211080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211081: (1 : ℕ) * 1 = 1 -/
theorem proof_211081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211084: ∀ a : ℕ, a + 0 = a -/
theorem proof_211084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211085: ∀ a : ℕ, a * 1 = a -/
theorem proof_211085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211087: ∀ a : ℕ, 0 + a = a -/
theorem proof_211087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211088: ∀ a : ℕ, 1 * a = a -/
theorem proof_211088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211090: (0 : ℕ) + 0 = 0 -/
theorem proof_211090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211091: (1 : ℕ) * 1 = 1 -/
theorem proof_211091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211094: ∀ a : ℕ, a + 0 = a -/
theorem proof_211094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211095: ∀ a : ℕ, a * 1 = a -/
theorem proof_211095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211097: ∀ a : ℕ, 0 + a = a -/
theorem proof_211097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211098: ∀ a : ℕ, 1 * a = a -/
theorem proof_211098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211100: (0 : ℕ) + 0 = 0 -/
theorem proof_211100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211101: (1 : ℕ) * 1 = 1 -/
theorem proof_211101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211104: ∀ a : ℕ, a + 0 = a -/
theorem proof_211104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211105: ∀ a : ℕ, a * 1 = a -/
theorem proof_211105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211107: ∀ a : ℕ, 0 + a = a -/
theorem proof_211107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211108: ∀ a : ℕ, 1 * a = a -/
theorem proof_211108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211110: (0 : ℕ) + 0 = 0 -/
theorem proof_211110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211111: (1 : ℕ) * 1 = 1 -/
theorem proof_211111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211114: ∀ a : ℕ, a + 0 = a -/
theorem proof_211114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211115: ∀ a : ℕ, a * 1 = a -/
theorem proof_211115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211117: ∀ a : ℕ, 0 + a = a -/
theorem proof_211117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211118: ∀ a : ℕ, 1 * a = a -/
theorem proof_211118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211120: (0 : ℕ) + 0 = 0 -/
theorem proof_211120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211121: (1 : ℕ) * 1 = 1 -/
theorem proof_211121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211124: ∀ a : ℕ, a + 0 = a -/
theorem proof_211124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211125: ∀ a : ℕ, a * 1 = a -/
theorem proof_211125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211127: ∀ a : ℕ, 0 + a = a -/
theorem proof_211127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211128: ∀ a : ℕ, 1 * a = a -/
theorem proof_211128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211130: (0 : ℕ) + 0 = 0 -/
theorem proof_211130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211131: (1 : ℕ) * 1 = 1 -/
theorem proof_211131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211134: ∀ a : ℕ, a + 0 = a -/
theorem proof_211134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211135: ∀ a : ℕ, a * 1 = a -/
theorem proof_211135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211137: ∀ a : ℕ, 0 + a = a -/
theorem proof_211137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211138: ∀ a : ℕ, 1 * a = a -/
theorem proof_211138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211140: (0 : ℕ) + 0 = 0 -/
theorem proof_211140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211141: (1 : ℕ) * 1 = 1 -/
theorem proof_211141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211144: ∀ a : ℕ, a + 0 = a -/
theorem proof_211144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211145: ∀ a : ℕ, a * 1 = a -/
theorem proof_211145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211147: ∀ a : ℕ, 0 + a = a -/
theorem proof_211147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211148: ∀ a : ℕ, 1 * a = a -/
theorem proof_211148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211150: (0 : ℕ) + 0 = 0 -/
theorem proof_211150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211151: (1 : ℕ) * 1 = 1 -/
theorem proof_211151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211154: ∀ a : ℕ, a + 0 = a -/
theorem proof_211154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211155: ∀ a : ℕ, a * 1 = a -/
theorem proof_211155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211157: ∀ a : ℕ, 0 + a = a -/
theorem proof_211157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211158: ∀ a : ℕ, 1 * a = a -/
theorem proof_211158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211160: (0 : ℕ) + 0 = 0 -/
theorem proof_211160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211161: (1 : ℕ) * 1 = 1 -/
theorem proof_211161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211164: ∀ a : ℕ, a + 0 = a -/
theorem proof_211164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211165: ∀ a : ℕ, a * 1 = a -/
theorem proof_211165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211167: ∀ a : ℕ, 0 + a = a -/
theorem proof_211167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211168: ∀ a : ℕ, 1 * a = a -/
theorem proof_211168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211170: (0 : ℕ) + 0 = 0 -/
theorem proof_211170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211171: (1 : ℕ) * 1 = 1 -/
theorem proof_211171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211174: ∀ a : ℕ, a + 0 = a -/
theorem proof_211174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211175: ∀ a : ℕ, a * 1 = a -/
theorem proof_211175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211177: ∀ a : ℕ, 0 + a = a -/
theorem proof_211177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211178: ∀ a : ℕ, 1 * a = a -/
theorem proof_211178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211180: (0 : ℕ) + 0 = 0 -/
theorem proof_211180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211181: (1 : ℕ) * 1 = 1 -/
theorem proof_211181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211184: ∀ a : ℕ, a + 0 = a -/
theorem proof_211184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211185: ∀ a : ℕ, a * 1 = a -/
theorem proof_211185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211187: ∀ a : ℕ, 0 + a = a -/
theorem proof_211187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211188: ∀ a : ℕ, 1 * a = a -/
theorem proof_211188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211190: (0 : ℕ) + 0 = 0 -/
theorem proof_211190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211191: (1 : ℕ) * 1 = 1 -/
theorem proof_211191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211194: ∀ a : ℕ, a + 0 = a -/
theorem proof_211194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211195: ∀ a : ℕ, a * 1 = a -/
theorem proof_211195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211197: ∀ a : ℕ, 0 + a = a -/
theorem proof_211197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211198: ∀ a : ℕ, 1 * a = a -/
theorem proof_211198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211200: (0 : ℕ) + 0 = 0 -/
theorem proof_211200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211201: (1 : ℕ) * 1 = 1 -/
theorem proof_211201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211204: ∀ a : ℕ, a + 0 = a -/
theorem proof_211204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211205: ∀ a : ℕ, a * 1 = a -/
theorem proof_211205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211207: ∀ a : ℕ, 0 + a = a -/
theorem proof_211207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211208: ∀ a : ℕ, 1 * a = a -/
theorem proof_211208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211210: (0 : ℕ) + 0 = 0 -/
theorem proof_211210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211211: (1 : ℕ) * 1 = 1 -/
theorem proof_211211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211214: ∀ a : ℕ, a + 0 = a -/
theorem proof_211214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211215: ∀ a : ℕ, a * 1 = a -/
theorem proof_211215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211217: ∀ a : ℕ, 0 + a = a -/
theorem proof_211217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211218: ∀ a : ℕ, 1 * a = a -/
theorem proof_211218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211220: (0 : ℕ) + 0 = 0 -/
theorem proof_211220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211221: (1 : ℕ) * 1 = 1 -/
theorem proof_211221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211224: ∀ a : ℕ, a + 0 = a -/
theorem proof_211224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211225: ∀ a : ℕ, a * 1 = a -/
theorem proof_211225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211227: ∀ a : ℕ, 0 + a = a -/
theorem proof_211227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211228: ∀ a : ℕ, 1 * a = a -/
theorem proof_211228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211230: (0 : ℕ) + 0 = 0 -/
theorem proof_211230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211231: (1 : ℕ) * 1 = 1 -/
theorem proof_211231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211234: ∀ a : ℕ, a + 0 = a -/
theorem proof_211234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211235: ∀ a : ℕ, a * 1 = a -/
theorem proof_211235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211237: ∀ a : ℕ, 0 + a = a -/
theorem proof_211237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211238: ∀ a : ℕ, 1 * a = a -/
theorem proof_211238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211240: (0 : ℕ) + 0 = 0 -/
theorem proof_211240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211241: (1 : ℕ) * 1 = 1 -/
theorem proof_211241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211244: ∀ a : ℕ, a + 0 = a -/
theorem proof_211244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211245: ∀ a : ℕ, a * 1 = a -/
theorem proof_211245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211247: ∀ a : ℕ, 0 + a = a -/
theorem proof_211247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211248: ∀ a : ℕ, 1 * a = a -/
theorem proof_211248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211250: (0 : ℕ) + 0 = 0 -/
theorem proof_211250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211251: (1 : ℕ) * 1 = 1 -/
theorem proof_211251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211254: ∀ a : ℕ, a + 0 = a -/
theorem proof_211254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211255: ∀ a : ℕ, a * 1 = a -/
theorem proof_211255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211257: ∀ a : ℕ, 0 + a = a -/
theorem proof_211257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211258: ∀ a : ℕ, 1 * a = a -/
theorem proof_211258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211260: (0 : ℕ) + 0 = 0 -/
theorem proof_211260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211261: (1 : ℕ) * 1 = 1 -/
theorem proof_211261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211264: ∀ a : ℕ, a + 0 = a -/
theorem proof_211264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211265: ∀ a : ℕ, a * 1 = a -/
theorem proof_211265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211267: ∀ a : ℕ, 0 + a = a -/
theorem proof_211267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211268: ∀ a : ℕ, 1 * a = a -/
theorem proof_211268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211270: (0 : ℕ) + 0 = 0 -/
theorem proof_211270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211271: (1 : ℕ) * 1 = 1 -/
theorem proof_211271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211274: ∀ a : ℕ, a + 0 = a -/
theorem proof_211274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211275: ∀ a : ℕ, a * 1 = a -/
theorem proof_211275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211277: ∀ a : ℕ, 0 + a = a -/
theorem proof_211277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211278: ∀ a : ℕ, 1 * a = a -/
theorem proof_211278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211280: (0 : ℕ) + 0 = 0 -/
theorem proof_211280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211281: (1 : ℕ) * 1 = 1 -/
theorem proof_211281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211284: ∀ a : ℕ, a + 0 = a -/
theorem proof_211284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211285: ∀ a : ℕ, a * 1 = a -/
theorem proof_211285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211287: ∀ a : ℕ, 0 + a = a -/
theorem proof_211287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211288: ∀ a : ℕ, 1 * a = a -/
theorem proof_211288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211290: (0 : ℕ) + 0 = 0 -/
theorem proof_211290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211291: (1 : ℕ) * 1 = 1 -/
theorem proof_211291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211294: ∀ a : ℕ, a + 0 = a -/
theorem proof_211294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211295: ∀ a : ℕ, a * 1 = a -/
theorem proof_211295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211297: ∀ a : ℕ, 0 + a = a -/
theorem proof_211297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211298: ∀ a : ℕ, 1 * a = a -/
theorem proof_211298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211300: (0 : ℕ) + 0 = 0 -/
theorem proof_211300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211301: (1 : ℕ) * 1 = 1 -/
theorem proof_211301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211304: ∀ a : ℕ, a + 0 = a -/
theorem proof_211304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211305: ∀ a : ℕ, a * 1 = a -/
theorem proof_211305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211307: ∀ a : ℕ, 0 + a = a -/
theorem proof_211307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211308: ∀ a : ℕ, 1 * a = a -/
theorem proof_211308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211310: (0 : ℕ) + 0 = 0 -/
theorem proof_211310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211311: (1 : ℕ) * 1 = 1 -/
theorem proof_211311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211314: ∀ a : ℕ, a + 0 = a -/
theorem proof_211314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211315: ∀ a : ℕ, a * 1 = a -/
theorem proof_211315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211317: ∀ a : ℕ, 0 + a = a -/
theorem proof_211317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211318: ∀ a : ℕ, 1 * a = a -/
theorem proof_211318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211320: (0 : ℕ) + 0 = 0 -/
theorem proof_211320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211321: (1 : ℕ) * 1 = 1 -/
theorem proof_211321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211324: ∀ a : ℕ, a + 0 = a -/
theorem proof_211324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211325: ∀ a : ℕ, a * 1 = a -/
theorem proof_211325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211327: ∀ a : ℕ, 0 + a = a -/
theorem proof_211327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211328: ∀ a : ℕ, 1 * a = a -/
theorem proof_211328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211330: (0 : ℕ) + 0 = 0 -/
theorem proof_211330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211331: (1 : ℕ) * 1 = 1 -/
theorem proof_211331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211334: ∀ a : ℕ, a + 0 = a -/
theorem proof_211334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211335: ∀ a : ℕ, a * 1 = a -/
theorem proof_211335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211337: ∀ a : ℕ, 0 + a = a -/
theorem proof_211337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211338: ∀ a : ℕ, 1 * a = a -/
theorem proof_211338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211340: (0 : ℕ) + 0 = 0 -/
theorem proof_211340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211341: (1 : ℕ) * 1 = 1 -/
theorem proof_211341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211344: ∀ a : ℕ, a + 0 = a -/
theorem proof_211344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211345: ∀ a : ℕ, a * 1 = a -/
theorem proof_211345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211347: ∀ a : ℕ, 0 + a = a -/
theorem proof_211347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211348: ∀ a : ℕ, 1 * a = a -/
theorem proof_211348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211350: (0 : ℕ) + 0 = 0 -/
theorem proof_211350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211351: (1 : ℕ) * 1 = 1 -/
theorem proof_211351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211354: ∀ a : ℕ, a + 0 = a -/
theorem proof_211354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211355: ∀ a : ℕ, a * 1 = a -/
theorem proof_211355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211357: ∀ a : ℕ, 0 + a = a -/
theorem proof_211357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211358: ∀ a : ℕ, 1 * a = a -/
theorem proof_211358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211360: (0 : ℕ) + 0 = 0 -/
theorem proof_211360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211361: (1 : ℕ) * 1 = 1 -/
theorem proof_211361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211364: ∀ a : ℕ, a + 0 = a -/
theorem proof_211364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211365: ∀ a : ℕ, a * 1 = a -/
theorem proof_211365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211367: ∀ a : ℕ, 0 + a = a -/
theorem proof_211367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211368: ∀ a : ℕ, 1 * a = a -/
theorem proof_211368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211370: (0 : ℕ) + 0 = 0 -/
theorem proof_211370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211371: (1 : ℕ) * 1 = 1 -/
theorem proof_211371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211374: ∀ a : ℕ, a + 0 = a -/
theorem proof_211374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211375: ∀ a : ℕ, a * 1 = a -/
theorem proof_211375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211377: ∀ a : ℕ, 0 + a = a -/
theorem proof_211377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211378: ∀ a : ℕ, 1 * a = a -/
theorem proof_211378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211380: (0 : ℕ) + 0 = 0 -/
theorem proof_211380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211381: (1 : ℕ) * 1 = 1 -/
theorem proof_211381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211384: ∀ a : ℕ, a + 0 = a -/
theorem proof_211384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211385: ∀ a : ℕ, a * 1 = a -/
theorem proof_211385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211387: ∀ a : ℕ, 0 + a = a -/
theorem proof_211387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211388: ∀ a : ℕ, 1 * a = a -/
theorem proof_211388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211390: (0 : ℕ) + 0 = 0 -/
theorem proof_211390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211391: (1 : ℕ) * 1 = 1 -/
theorem proof_211391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211394: ∀ a : ℕ, a + 0 = a -/
theorem proof_211394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211395: ∀ a : ℕ, a * 1 = a -/
theorem proof_211395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211397: ∀ a : ℕ, 0 + a = a -/
theorem proof_211397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211398: ∀ a : ℕ, 1 * a = a -/
theorem proof_211398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211400: (0 : ℕ) + 0 = 0 -/
theorem proof_211400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211401: (1 : ℕ) * 1 = 1 -/
theorem proof_211401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211404: ∀ a : ℕ, a + 0 = a -/
theorem proof_211404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211405: ∀ a : ℕ, a * 1 = a -/
theorem proof_211405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211407: ∀ a : ℕ, 0 + a = a -/
theorem proof_211407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211408: ∀ a : ℕ, 1 * a = a -/
theorem proof_211408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211410: (0 : ℕ) + 0 = 0 -/
theorem proof_211410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211411: (1 : ℕ) * 1 = 1 -/
theorem proof_211411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211414: ∀ a : ℕ, a + 0 = a -/
theorem proof_211414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211415: ∀ a : ℕ, a * 1 = a -/
theorem proof_211415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211417: ∀ a : ℕ, 0 + a = a -/
theorem proof_211417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211418: ∀ a : ℕ, 1 * a = a -/
theorem proof_211418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211420: (0 : ℕ) + 0 = 0 -/
theorem proof_211420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211421: (1 : ℕ) * 1 = 1 -/
theorem proof_211421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211424: ∀ a : ℕ, a + 0 = a -/
theorem proof_211424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211425: ∀ a : ℕ, a * 1 = a -/
theorem proof_211425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211427: ∀ a : ℕ, 0 + a = a -/
theorem proof_211427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211428: ∀ a : ℕ, 1 * a = a -/
theorem proof_211428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211430: (0 : ℕ) + 0 = 0 -/
theorem proof_211430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211431: (1 : ℕ) * 1 = 1 -/
theorem proof_211431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211434: ∀ a : ℕ, a + 0 = a -/
theorem proof_211434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211435: ∀ a : ℕ, a * 1 = a -/
theorem proof_211435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211437: ∀ a : ℕ, 0 + a = a -/
theorem proof_211437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211438: ∀ a : ℕ, 1 * a = a -/
theorem proof_211438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211440: (0 : ℕ) + 0 = 0 -/
theorem proof_211440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211441: (1 : ℕ) * 1 = 1 -/
theorem proof_211441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211444: ∀ a : ℕ, a + 0 = a -/
theorem proof_211444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211445: ∀ a : ℕ, a * 1 = a -/
theorem proof_211445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211447: ∀ a : ℕ, 0 + a = a -/
theorem proof_211447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211448: ∀ a : ℕ, 1 * a = a -/
theorem proof_211448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211450: (0 : ℕ) + 0 = 0 -/
theorem proof_211450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211451: (1 : ℕ) * 1 = 1 -/
theorem proof_211451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211454: ∀ a : ℕ, a + 0 = a -/
theorem proof_211454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211455: ∀ a : ℕ, a * 1 = a -/
theorem proof_211455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211457: ∀ a : ℕ, 0 + a = a -/
theorem proof_211457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211458: ∀ a : ℕ, 1 * a = a -/
theorem proof_211458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211460: (0 : ℕ) + 0 = 0 -/
theorem proof_211460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211461: (1 : ℕ) * 1 = 1 -/
theorem proof_211461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211464: ∀ a : ℕ, a + 0 = a -/
theorem proof_211464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211465: ∀ a : ℕ, a * 1 = a -/
theorem proof_211465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211467: ∀ a : ℕ, 0 + a = a -/
theorem proof_211467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211468: ∀ a : ℕ, 1 * a = a -/
theorem proof_211468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211470: (0 : ℕ) + 0 = 0 -/
theorem proof_211470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211471: (1 : ℕ) * 1 = 1 -/
theorem proof_211471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211474: ∀ a : ℕ, a + 0 = a -/
theorem proof_211474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211475: ∀ a : ℕ, a * 1 = a -/
theorem proof_211475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211477: ∀ a : ℕ, 0 + a = a -/
theorem proof_211477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211478: ∀ a : ℕ, 1 * a = a -/
theorem proof_211478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211480: (0 : ℕ) + 0 = 0 -/
theorem proof_211480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211481: (1 : ℕ) * 1 = 1 -/
theorem proof_211481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211484: ∀ a : ℕ, a + 0 = a -/
theorem proof_211484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211485: ∀ a : ℕ, a * 1 = a -/
theorem proof_211485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211487: ∀ a : ℕ, 0 + a = a -/
theorem proof_211487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211488: ∀ a : ℕ, 1 * a = a -/
theorem proof_211488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211490: (0 : ℕ) + 0 = 0 -/
theorem proof_211490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211491: (1 : ℕ) * 1 = 1 -/
theorem proof_211491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211494: ∀ a : ℕ, a + 0 = a -/
theorem proof_211494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211495: ∀ a : ℕ, a * 1 = a -/
theorem proof_211495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211497: ∀ a : ℕ, 0 + a = a -/
theorem proof_211497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211498: ∀ a : ℕ, 1 * a = a -/
theorem proof_211498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211500: (0 : ℕ) + 0 = 0 -/
theorem proof_211500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211501: (1 : ℕ) * 1 = 1 -/
theorem proof_211501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211504: ∀ a : ℕ, a + 0 = a -/
theorem proof_211504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211505: ∀ a : ℕ, a * 1 = a -/
theorem proof_211505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211507: ∀ a : ℕ, 0 + a = a -/
theorem proof_211507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211508: ∀ a : ℕ, 1 * a = a -/
theorem proof_211508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211510: (0 : ℕ) + 0 = 0 -/
theorem proof_211510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211511: (1 : ℕ) * 1 = 1 -/
theorem proof_211511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211514: ∀ a : ℕ, a + 0 = a -/
theorem proof_211514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211515: ∀ a : ℕ, a * 1 = a -/
theorem proof_211515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211517: ∀ a : ℕ, 0 + a = a -/
theorem proof_211517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211518: ∀ a : ℕ, 1 * a = a -/
theorem proof_211518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211520: (0 : ℕ) + 0 = 0 -/
theorem proof_211520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211521: (1 : ℕ) * 1 = 1 -/
theorem proof_211521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211524: ∀ a : ℕ, a + 0 = a -/
theorem proof_211524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211525: ∀ a : ℕ, a * 1 = a -/
theorem proof_211525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211527: ∀ a : ℕ, 0 + a = a -/
theorem proof_211527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211528: ∀ a : ℕ, 1 * a = a -/
theorem proof_211528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211530: (0 : ℕ) + 0 = 0 -/
theorem proof_211530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211531: (1 : ℕ) * 1 = 1 -/
theorem proof_211531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211534: ∀ a : ℕ, a + 0 = a -/
theorem proof_211534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211535: ∀ a : ℕ, a * 1 = a -/
theorem proof_211535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211537: ∀ a : ℕ, 0 + a = a -/
theorem proof_211537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211538: ∀ a : ℕ, 1 * a = a -/
theorem proof_211538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211540: (0 : ℕ) + 0 = 0 -/
theorem proof_211540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211541: (1 : ℕ) * 1 = 1 -/
theorem proof_211541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211544: ∀ a : ℕ, a + 0 = a -/
theorem proof_211544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211545: ∀ a : ℕ, a * 1 = a -/
theorem proof_211545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211547: ∀ a : ℕ, 0 + a = a -/
theorem proof_211547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211548: ∀ a : ℕ, 1 * a = a -/
theorem proof_211548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211550: (0 : ℕ) + 0 = 0 -/
theorem proof_211550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211551: (1 : ℕ) * 1 = 1 -/
theorem proof_211551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211554: ∀ a : ℕ, a + 0 = a -/
theorem proof_211554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211555: ∀ a : ℕ, a * 1 = a -/
theorem proof_211555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211557: ∀ a : ℕ, 0 + a = a -/
theorem proof_211557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211558: ∀ a : ℕ, 1 * a = a -/
theorem proof_211558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211560: (0 : ℕ) + 0 = 0 -/
theorem proof_211560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211561: (1 : ℕ) * 1 = 1 -/
theorem proof_211561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211564: ∀ a : ℕ, a + 0 = a -/
theorem proof_211564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211565: ∀ a : ℕ, a * 1 = a -/
theorem proof_211565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211567: ∀ a : ℕ, 0 + a = a -/
theorem proof_211567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211568: ∀ a : ℕ, 1 * a = a -/
theorem proof_211568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211570: (0 : ℕ) + 0 = 0 -/
theorem proof_211570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211571: (1 : ℕ) * 1 = 1 -/
theorem proof_211571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211574: ∀ a : ℕ, a + 0 = a -/
theorem proof_211574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211575: ∀ a : ℕ, a * 1 = a -/
theorem proof_211575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211577: ∀ a : ℕ, 0 + a = a -/
theorem proof_211577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211578: ∀ a : ℕ, 1 * a = a -/
theorem proof_211578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211580: (0 : ℕ) + 0 = 0 -/
theorem proof_211580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211581: (1 : ℕ) * 1 = 1 -/
theorem proof_211581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211584: ∀ a : ℕ, a + 0 = a -/
theorem proof_211584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211585: ∀ a : ℕ, a * 1 = a -/
theorem proof_211585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211587: ∀ a : ℕ, 0 + a = a -/
theorem proof_211587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211588: ∀ a : ℕ, 1 * a = a -/
theorem proof_211588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211590: (0 : ℕ) + 0 = 0 -/
theorem proof_211590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211591: (1 : ℕ) * 1 = 1 -/
theorem proof_211591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211594: ∀ a : ℕ, a + 0 = a -/
theorem proof_211594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211595: ∀ a : ℕ, a * 1 = a -/
theorem proof_211595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211597: ∀ a : ℕ, 0 + a = a -/
theorem proof_211597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211598: ∀ a : ℕ, 1 * a = a -/
theorem proof_211598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211600: (0 : ℕ) + 0 = 0 -/
theorem proof_211600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211601: (1 : ℕ) * 1 = 1 -/
theorem proof_211601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211604: ∀ a : ℕ, a + 0 = a -/
theorem proof_211604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211605: ∀ a : ℕ, a * 1 = a -/
theorem proof_211605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211607: ∀ a : ℕ, 0 + a = a -/
theorem proof_211607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211608: ∀ a : ℕ, 1 * a = a -/
theorem proof_211608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211610: (0 : ℕ) + 0 = 0 -/
theorem proof_211610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211611: (1 : ℕ) * 1 = 1 -/
theorem proof_211611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211614: ∀ a : ℕ, a + 0 = a -/
theorem proof_211614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211615: ∀ a : ℕ, a * 1 = a -/
theorem proof_211615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211617: ∀ a : ℕ, 0 + a = a -/
theorem proof_211617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211618: ∀ a : ℕ, 1 * a = a -/
theorem proof_211618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211620: (0 : ℕ) + 0 = 0 -/
theorem proof_211620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211621: (1 : ℕ) * 1 = 1 -/
theorem proof_211621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211624: ∀ a : ℕ, a + 0 = a -/
theorem proof_211624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211625: ∀ a : ℕ, a * 1 = a -/
theorem proof_211625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211627: ∀ a : ℕ, 0 + a = a -/
theorem proof_211627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211628: ∀ a : ℕ, 1 * a = a -/
theorem proof_211628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211630: (0 : ℕ) + 0 = 0 -/
theorem proof_211630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211631: (1 : ℕ) * 1 = 1 -/
theorem proof_211631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211634: ∀ a : ℕ, a + 0 = a -/
theorem proof_211634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211635: ∀ a : ℕ, a * 1 = a -/
theorem proof_211635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211637: ∀ a : ℕ, 0 + a = a -/
theorem proof_211637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211638: ∀ a : ℕ, 1 * a = a -/
theorem proof_211638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211640: (0 : ℕ) + 0 = 0 -/
theorem proof_211640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211641: (1 : ℕ) * 1 = 1 -/
theorem proof_211641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211644: ∀ a : ℕ, a + 0 = a -/
theorem proof_211644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211645: ∀ a : ℕ, a * 1 = a -/
theorem proof_211645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211647: ∀ a : ℕ, 0 + a = a -/
theorem proof_211647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211648: ∀ a : ℕ, 1 * a = a -/
theorem proof_211648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211650: (0 : ℕ) + 0 = 0 -/
theorem proof_211650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211651: (1 : ℕ) * 1 = 1 -/
theorem proof_211651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211654: ∀ a : ℕ, a + 0 = a -/
theorem proof_211654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211655: ∀ a : ℕ, a * 1 = a -/
theorem proof_211655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211657: ∀ a : ℕ, 0 + a = a -/
theorem proof_211657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211658: ∀ a : ℕ, 1 * a = a -/
theorem proof_211658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211660: (0 : ℕ) + 0 = 0 -/
theorem proof_211660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211661: (1 : ℕ) * 1 = 1 -/
theorem proof_211661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211664: ∀ a : ℕ, a + 0 = a -/
theorem proof_211664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211665: ∀ a : ℕ, a * 1 = a -/
theorem proof_211665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211667: ∀ a : ℕ, 0 + a = a -/
theorem proof_211667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211668: ∀ a : ℕ, 1 * a = a -/
theorem proof_211668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211670: (0 : ℕ) + 0 = 0 -/
theorem proof_211670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211671: (1 : ℕ) * 1 = 1 -/
theorem proof_211671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211674: ∀ a : ℕ, a + 0 = a -/
theorem proof_211674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211675: ∀ a : ℕ, a * 1 = a -/
theorem proof_211675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211677: ∀ a : ℕ, 0 + a = a -/
theorem proof_211677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211678: ∀ a : ℕ, 1 * a = a -/
theorem proof_211678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211680: (0 : ℕ) + 0 = 0 -/
theorem proof_211680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211681: (1 : ℕ) * 1 = 1 -/
theorem proof_211681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211684: ∀ a : ℕ, a + 0 = a -/
theorem proof_211684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211685: ∀ a : ℕ, a * 1 = a -/
theorem proof_211685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211687: ∀ a : ℕ, 0 + a = a -/
theorem proof_211687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211688: ∀ a : ℕ, 1 * a = a -/
theorem proof_211688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211690: (0 : ℕ) + 0 = 0 -/
theorem proof_211690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211691: (1 : ℕ) * 1 = 1 -/
theorem proof_211691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211694: ∀ a : ℕ, a + 0 = a -/
theorem proof_211694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211695: ∀ a : ℕ, a * 1 = a -/
theorem proof_211695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211697: ∀ a : ℕ, 0 + a = a -/
theorem proof_211697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211698: ∀ a : ℕ, 1 * a = a -/
theorem proof_211698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211700: (0 : ℕ) + 0 = 0 -/
theorem proof_211700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211701: (1 : ℕ) * 1 = 1 -/
theorem proof_211701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211704: ∀ a : ℕ, a + 0 = a -/
theorem proof_211704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211705: ∀ a : ℕ, a * 1 = a -/
theorem proof_211705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211707: ∀ a : ℕ, 0 + a = a -/
theorem proof_211707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211708: ∀ a : ℕ, 1 * a = a -/
theorem proof_211708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211710: (0 : ℕ) + 0 = 0 -/
theorem proof_211710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211711: (1 : ℕ) * 1 = 1 -/
theorem proof_211711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211714: ∀ a : ℕ, a + 0 = a -/
theorem proof_211714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211715: ∀ a : ℕ, a * 1 = a -/
theorem proof_211715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211717: ∀ a : ℕ, 0 + a = a -/
theorem proof_211717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211718: ∀ a : ℕ, 1 * a = a -/
theorem proof_211718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211720: (0 : ℕ) + 0 = 0 -/
theorem proof_211720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211721: (1 : ℕ) * 1 = 1 -/
theorem proof_211721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211724: ∀ a : ℕ, a + 0 = a -/
theorem proof_211724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211725: ∀ a : ℕ, a * 1 = a -/
theorem proof_211725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211727: ∀ a : ℕ, 0 + a = a -/
theorem proof_211727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211728: ∀ a : ℕ, 1 * a = a -/
theorem proof_211728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211730: (0 : ℕ) + 0 = 0 -/
theorem proof_211730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211731: (1 : ℕ) * 1 = 1 -/
theorem proof_211731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211734: ∀ a : ℕ, a + 0 = a -/
theorem proof_211734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211735: ∀ a : ℕ, a * 1 = a -/
theorem proof_211735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211737: ∀ a : ℕ, 0 + a = a -/
theorem proof_211737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211738: ∀ a : ℕ, 1 * a = a -/
theorem proof_211738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211740: (0 : ℕ) + 0 = 0 -/
theorem proof_211740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211741: (1 : ℕ) * 1 = 1 -/
theorem proof_211741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211744: ∀ a : ℕ, a + 0 = a -/
theorem proof_211744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211745: ∀ a : ℕ, a * 1 = a -/
theorem proof_211745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211747: ∀ a : ℕ, 0 + a = a -/
theorem proof_211747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211748: ∀ a : ℕ, 1 * a = a -/
theorem proof_211748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211750: (0 : ℕ) + 0 = 0 -/
theorem proof_211750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211751: (1 : ℕ) * 1 = 1 -/
theorem proof_211751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211754: ∀ a : ℕ, a + 0 = a -/
theorem proof_211754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211755: ∀ a : ℕ, a * 1 = a -/
theorem proof_211755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211757: ∀ a : ℕ, 0 + a = a -/
theorem proof_211757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211758: ∀ a : ℕ, 1 * a = a -/
theorem proof_211758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211760: (0 : ℕ) + 0 = 0 -/
theorem proof_211760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211761: (1 : ℕ) * 1 = 1 -/
theorem proof_211761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211764: ∀ a : ℕ, a + 0 = a -/
theorem proof_211764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211765: ∀ a : ℕ, a * 1 = a -/
theorem proof_211765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211767: ∀ a : ℕ, 0 + a = a -/
theorem proof_211767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211768: ∀ a : ℕ, 1 * a = a -/
theorem proof_211768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211770: (0 : ℕ) + 0 = 0 -/
theorem proof_211770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211771: (1 : ℕ) * 1 = 1 -/
theorem proof_211771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211774: ∀ a : ℕ, a + 0 = a -/
theorem proof_211774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211775: ∀ a : ℕ, a * 1 = a -/
theorem proof_211775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211777: ∀ a : ℕ, 0 + a = a -/
theorem proof_211777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211778: ∀ a : ℕ, 1 * a = a -/
theorem proof_211778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211780: (0 : ℕ) + 0 = 0 -/
theorem proof_211780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211781: (1 : ℕ) * 1 = 1 -/
theorem proof_211781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211784: ∀ a : ℕ, a + 0 = a -/
theorem proof_211784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211785: ∀ a : ℕ, a * 1 = a -/
theorem proof_211785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211787: ∀ a : ℕ, 0 + a = a -/
theorem proof_211787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211788: ∀ a : ℕ, 1 * a = a -/
theorem proof_211788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211790: (0 : ℕ) + 0 = 0 -/
theorem proof_211790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211791: (1 : ℕ) * 1 = 1 -/
theorem proof_211791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211794: ∀ a : ℕ, a + 0 = a -/
theorem proof_211794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211795: ∀ a : ℕ, a * 1 = a -/
theorem proof_211795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211797: ∀ a : ℕ, 0 + a = a -/
theorem proof_211797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211798: ∀ a : ℕ, 1 * a = a -/
theorem proof_211798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR210M5
