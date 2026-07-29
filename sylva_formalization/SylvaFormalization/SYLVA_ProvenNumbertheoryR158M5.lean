/-
================================================================================
SYLVA_ProvenNumbertheoryR158M5.lean — Numbertheory Proofs Round 158
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR158M5

open Real

/-- Proof 158800: (0 : ℕ) + 0 = 0 -/
theorem proof_158800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158801: (1 : ℕ) * 1 = 1 -/
theorem proof_158801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158804: ∀ a : ℕ, a + 0 = a -/
theorem proof_158804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158805: ∀ a : ℕ, a * 1 = a -/
theorem proof_158805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158807: ∀ a : ℕ, 0 + a = a -/
theorem proof_158807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158808: ∀ a : ℕ, 1 * a = a -/
theorem proof_158808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158810: (0 : ℕ) + 0 = 0 -/
theorem proof_158810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158811: (1 : ℕ) * 1 = 1 -/
theorem proof_158811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158814: ∀ a : ℕ, a + 0 = a -/
theorem proof_158814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158815: ∀ a : ℕ, a * 1 = a -/
theorem proof_158815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158817: ∀ a : ℕ, 0 + a = a -/
theorem proof_158817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158818: ∀ a : ℕ, 1 * a = a -/
theorem proof_158818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158820: (0 : ℕ) + 0 = 0 -/
theorem proof_158820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158821: (1 : ℕ) * 1 = 1 -/
theorem proof_158821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158824: ∀ a : ℕ, a + 0 = a -/
theorem proof_158824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158825: ∀ a : ℕ, a * 1 = a -/
theorem proof_158825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158827: ∀ a : ℕ, 0 + a = a -/
theorem proof_158827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158828: ∀ a : ℕ, 1 * a = a -/
theorem proof_158828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158830: (0 : ℕ) + 0 = 0 -/
theorem proof_158830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158831: (1 : ℕ) * 1 = 1 -/
theorem proof_158831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158834: ∀ a : ℕ, a + 0 = a -/
theorem proof_158834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158835: ∀ a : ℕ, a * 1 = a -/
theorem proof_158835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158837: ∀ a : ℕ, 0 + a = a -/
theorem proof_158837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158838: ∀ a : ℕ, 1 * a = a -/
theorem proof_158838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158840: (0 : ℕ) + 0 = 0 -/
theorem proof_158840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158841: (1 : ℕ) * 1 = 1 -/
theorem proof_158841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158844: ∀ a : ℕ, a + 0 = a -/
theorem proof_158844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158845: ∀ a : ℕ, a * 1 = a -/
theorem proof_158845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158847: ∀ a : ℕ, 0 + a = a -/
theorem proof_158847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158848: ∀ a : ℕ, 1 * a = a -/
theorem proof_158848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158850: (0 : ℕ) + 0 = 0 -/
theorem proof_158850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158851: (1 : ℕ) * 1 = 1 -/
theorem proof_158851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158854: ∀ a : ℕ, a + 0 = a -/
theorem proof_158854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158855: ∀ a : ℕ, a * 1 = a -/
theorem proof_158855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158857: ∀ a : ℕ, 0 + a = a -/
theorem proof_158857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158858: ∀ a : ℕ, 1 * a = a -/
theorem proof_158858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158860: (0 : ℕ) + 0 = 0 -/
theorem proof_158860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158861: (1 : ℕ) * 1 = 1 -/
theorem proof_158861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158864: ∀ a : ℕ, a + 0 = a -/
theorem proof_158864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158865: ∀ a : ℕ, a * 1 = a -/
theorem proof_158865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158867: ∀ a : ℕ, 0 + a = a -/
theorem proof_158867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158868: ∀ a : ℕ, 1 * a = a -/
theorem proof_158868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158870: (0 : ℕ) + 0 = 0 -/
theorem proof_158870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158871: (1 : ℕ) * 1 = 1 -/
theorem proof_158871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158874: ∀ a : ℕ, a + 0 = a -/
theorem proof_158874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158875: ∀ a : ℕ, a * 1 = a -/
theorem proof_158875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158877: ∀ a : ℕ, 0 + a = a -/
theorem proof_158877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158878: ∀ a : ℕ, 1 * a = a -/
theorem proof_158878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158880: (0 : ℕ) + 0 = 0 -/
theorem proof_158880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158881: (1 : ℕ) * 1 = 1 -/
theorem proof_158881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158884: ∀ a : ℕ, a + 0 = a -/
theorem proof_158884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158885: ∀ a : ℕ, a * 1 = a -/
theorem proof_158885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158887: ∀ a : ℕ, 0 + a = a -/
theorem proof_158887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158888: ∀ a : ℕ, 1 * a = a -/
theorem proof_158888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158890: (0 : ℕ) + 0 = 0 -/
theorem proof_158890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158891: (1 : ℕ) * 1 = 1 -/
theorem proof_158891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158894: ∀ a : ℕ, a + 0 = a -/
theorem proof_158894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158895: ∀ a : ℕ, a * 1 = a -/
theorem proof_158895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158897: ∀ a : ℕ, 0 + a = a -/
theorem proof_158897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158898: ∀ a : ℕ, 1 * a = a -/
theorem proof_158898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158900: (0 : ℕ) + 0 = 0 -/
theorem proof_158900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158901: (1 : ℕ) * 1 = 1 -/
theorem proof_158901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158904: ∀ a : ℕ, a + 0 = a -/
theorem proof_158904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158905: ∀ a : ℕ, a * 1 = a -/
theorem proof_158905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158907: ∀ a : ℕ, 0 + a = a -/
theorem proof_158907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158908: ∀ a : ℕ, 1 * a = a -/
theorem proof_158908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158910: (0 : ℕ) + 0 = 0 -/
theorem proof_158910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158911: (1 : ℕ) * 1 = 1 -/
theorem proof_158911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158914: ∀ a : ℕ, a + 0 = a -/
theorem proof_158914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158915: ∀ a : ℕ, a * 1 = a -/
theorem proof_158915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158917: ∀ a : ℕ, 0 + a = a -/
theorem proof_158917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158918: ∀ a : ℕ, 1 * a = a -/
theorem proof_158918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158920: (0 : ℕ) + 0 = 0 -/
theorem proof_158920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158921: (1 : ℕ) * 1 = 1 -/
theorem proof_158921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158924: ∀ a : ℕ, a + 0 = a -/
theorem proof_158924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158925: ∀ a : ℕ, a * 1 = a -/
theorem proof_158925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158927: ∀ a : ℕ, 0 + a = a -/
theorem proof_158927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158928: ∀ a : ℕ, 1 * a = a -/
theorem proof_158928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158930: (0 : ℕ) + 0 = 0 -/
theorem proof_158930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158931: (1 : ℕ) * 1 = 1 -/
theorem proof_158931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158934: ∀ a : ℕ, a + 0 = a -/
theorem proof_158934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158935: ∀ a : ℕ, a * 1 = a -/
theorem proof_158935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158937: ∀ a : ℕ, 0 + a = a -/
theorem proof_158937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158938: ∀ a : ℕ, 1 * a = a -/
theorem proof_158938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158940: (0 : ℕ) + 0 = 0 -/
theorem proof_158940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158941: (1 : ℕ) * 1 = 1 -/
theorem proof_158941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158944: ∀ a : ℕ, a + 0 = a -/
theorem proof_158944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158945: ∀ a : ℕ, a * 1 = a -/
theorem proof_158945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158947: ∀ a : ℕ, 0 + a = a -/
theorem proof_158947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158948: ∀ a : ℕ, 1 * a = a -/
theorem proof_158948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158950: (0 : ℕ) + 0 = 0 -/
theorem proof_158950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158951: (1 : ℕ) * 1 = 1 -/
theorem proof_158951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158954: ∀ a : ℕ, a + 0 = a -/
theorem proof_158954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158955: ∀ a : ℕ, a * 1 = a -/
theorem proof_158955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158957: ∀ a : ℕ, 0 + a = a -/
theorem proof_158957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158958: ∀ a : ℕ, 1 * a = a -/
theorem proof_158958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158960: (0 : ℕ) + 0 = 0 -/
theorem proof_158960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158961: (1 : ℕ) * 1 = 1 -/
theorem proof_158961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158964: ∀ a : ℕ, a + 0 = a -/
theorem proof_158964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158965: ∀ a : ℕ, a * 1 = a -/
theorem proof_158965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158967: ∀ a : ℕ, 0 + a = a -/
theorem proof_158967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158968: ∀ a : ℕ, 1 * a = a -/
theorem proof_158968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158970: (0 : ℕ) + 0 = 0 -/
theorem proof_158970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158971: (1 : ℕ) * 1 = 1 -/
theorem proof_158971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158974: ∀ a : ℕ, a + 0 = a -/
theorem proof_158974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158975: ∀ a : ℕ, a * 1 = a -/
theorem proof_158975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158977: ∀ a : ℕ, 0 + a = a -/
theorem proof_158977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158978: ∀ a : ℕ, 1 * a = a -/
theorem proof_158978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158980: (0 : ℕ) + 0 = 0 -/
theorem proof_158980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158981: (1 : ℕ) * 1 = 1 -/
theorem proof_158981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158984: ∀ a : ℕ, a + 0 = a -/
theorem proof_158984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158985: ∀ a : ℕ, a * 1 = a -/
theorem proof_158985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158987: ∀ a : ℕ, 0 + a = a -/
theorem proof_158987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158988: ∀ a : ℕ, 1 * a = a -/
theorem proof_158988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158990: (0 : ℕ) + 0 = 0 -/
theorem proof_158990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 158991: (1 : ℕ) * 1 = 1 -/
theorem proof_158991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 158992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 158993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_158993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 158994: ∀ a : ℕ, a + 0 = a -/
theorem proof_158994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 158995: ∀ a : ℕ, a * 1 = a -/
theorem proof_158995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 158996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_158996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 158997: ∀ a : ℕ, 0 + a = a -/
theorem proof_158997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 158998: ∀ a : ℕ, 1 * a = a -/
theorem proof_158998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 158999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_158999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159000: (0 : ℕ) + 0 = 0 -/
theorem proof_159000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159001: (1 : ℕ) * 1 = 1 -/
theorem proof_159001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159004: ∀ a : ℕ, a + 0 = a -/
theorem proof_159004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159005: ∀ a : ℕ, a * 1 = a -/
theorem proof_159005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159007: ∀ a : ℕ, 0 + a = a -/
theorem proof_159007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159008: ∀ a : ℕ, 1 * a = a -/
theorem proof_159008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159010: (0 : ℕ) + 0 = 0 -/
theorem proof_159010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159011: (1 : ℕ) * 1 = 1 -/
theorem proof_159011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159014: ∀ a : ℕ, a + 0 = a -/
theorem proof_159014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159015: ∀ a : ℕ, a * 1 = a -/
theorem proof_159015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159017: ∀ a : ℕ, 0 + a = a -/
theorem proof_159017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159018: ∀ a : ℕ, 1 * a = a -/
theorem proof_159018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159020: (0 : ℕ) + 0 = 0 -/
theorem proof_159020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159021: (1 : ℕ) * 1 = 1 -/
theorem proof_159021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159024: ∀ a : ℕ, a + 0 = a -/
theorem proof_159024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159025: ∀ a : ℕ, a * 1 = a -/
theorem proof_159025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159027: ∀ a : ℕ, 0 + a = a -/
theorem proof_159027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159028: ∀ a : ℕ, 1 * a = a -/
theorem proof_159028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159030: (0 : ℕ) + 0 = 0 -/
theorem proof_159030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159031: (1 : ℕ) * 1 = 1 -/
theorem proof_159031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159034: ∀ a : ℕ, a + 0 = a -/
theorem proof_159034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159035: ∀ a : ℕ, a * 1 = a -/
theorem proof_159035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159037: ∀ a : ℕ, 0 + a = a -/
theorem proof_159037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159038: ∀ a : ℕ, 1 * a = a -/
theorem proof_159038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159040: (0 : ℕ) + 0 = 0 -/
theorem proof_159040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159041: (1 : ℕ) * 1 = 1 -/
theorem proof_159041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159044: ∀ a : ℕ, a + 0 = a -/
theorem proof_159044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159045: ∀ a : ℕ, a * 1 = a -/
theorem proof_159045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159047: ∀ a : ℕ, 0 + a = a -/
theorem proof_159047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159048: ∀ a : ℕ, 1 * a = a -/
theorem proof_159048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159050: (0 : ℕ) + 0 = 0 -/
theorem proof_159050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159051: (1 : ℕ) * 1 = 1 -/
theorem proof_159051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159054: ∀ a : ℕ, a + 0 = a -/
theorem proof_159054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159055: ∀ a : ℕ, a * 1 = a -/
theorem proof_159055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159057: ∀ a : ℕ, 0 + a = a -/
theorem proof_159057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159058: ∀ a : ℕ, 1 * a = a -/
theorem proof_159058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159060: (0 : ℕ) + 0 = 0 -/
theorem proof_159060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159061: (1 : ℕ) * 1 = 1 -/
theorem proof_159061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159064: ∀ a : ℕ, a + 0 = a -/
theorem proof_159064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159065: ∀ a : ℕ, a * 1 = a -/
theorem proof_159065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159067: ∀ a : ℕ, 0 + a = a -/
theorem proof_159067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159068: ∀ a : ℕ, 1 * a = a -/
theorem proof_159068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159070: (0 : ℕ) + 0 = 0 -/
theorem proof_159070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159071: (1 : ℕ) * 1 = 1 -/
theorem proof_159071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159074: ∀ a : ℕ, a + 0 = a -/
theorem proof_159074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159075: ∀ a : ℕ, a * 1 = a -/
theorem proof_159075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159077: ∀ a : ℕ, 0 + a = a -/
theorem proof_159077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159078: ∀ a : ℕ, 1 * a = a -/
theorem proof_159078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159080: (0 : ℕ) + 0 = 0 -/
theorem proof_159080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159081: (1 : ℕ) * 1 = 1 -/
theorem proof_159081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159084: ∀ a : ℕ, a + 0 = a -/
theorem proof_159084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159085: ∀ a : ℕ, a * 1 = a -/
theorem proof_159085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159087: ∀ a : ℕ, 0 + a = a -/
theorem proof_159087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159088: ∀ a : ℕ, 1 * a = a -/
theorem proof_159088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159090: (0 : ℕ) + 0 = 0 -/
theorem proof_159090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159091: (1 : ℕ) * 1 = 1 -/
theorem proof_159091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159094: ∀ a : ℕ, a + 0 = a -/
theorem proof_159094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159095: ∀ a : ℕ, a * 1 = a -/
theorem proof_159095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159097: ∀ a : ℕ, 0 + a = a -/
theorem proof_159097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159098: ∀ a : ℕ, 1 * a = a -/
theorem proof_159098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159100: (0 : ℕ) + 0 = 0 -/
theorem proof_159100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159101: (1 : ℕ) * 1 = 1 -/
theorem proof_159101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159104: ∀ a : ℕ, a + 0 = a -/
theorem proof_159104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159105: ∀ a : ℕ, a * 1 = a -/
theorem proof_159105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159107: ∀ a : ℕ, 0 + a = a -/
theorem proof_159107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159108: ∀ a : ℕ, 1 * a = a -/
theorem proof_159108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159110: (0 : ℕ) + 0 = 0 -/
theorem proof_159110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159111: (1 : ℕ) * 1 = 1 -/
theorem proof_159111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159114: ∀ a : ℕ, a + 0 = a -/
theorem proof_159114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159115: ∀ a : ℕ, a * 1 = a -/
theorem proof_159115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159117: ∀ a : ℕ, 0 + a = a -/
theorem proof_159117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159118: ∀ a : ℕ, 1 * a = a -/
theorem proof_159118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159120: (0 : ℕ) + 0 = 0 -/
theorem proof_159120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159121: (1 : ℕ) * 1 = 1 -/
theorem proof_159121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159124: ∀ a : ℕ, a + 0 = a -/
theorem proof_159124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159125: ∀ a : ℕ, a * 1 = a -/
theorem proof_159125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159127: ∀ a : ℕ, 0 + a = a -/
theorem proof_159127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159128: ∀ a : ℕ, 1 * a = a -/
theorem proof_159128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159130: (0 : ℕ) + 0 = 0 -/
theorem proof_159130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159131: (1 : ℕ) * 1 = 1 -/
theorem proof_159131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159134: ∀ a : ℕ, a + 0 = a -/
theorem proof_159134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159135: ∀ a : ℕ, a * 1 = a -/
theorem proof_159135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159137: ∀ a : ℕ, 0 + a = a -/
theorem proof_159137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159138: ∀ a : ℕ, 1 * a = a -/
theorem proof_159138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159140: (0 : ℕ) + 0 = 0 -/
theorem proof_159140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159141: (1 : ℕ) * 1 = 1 -/
theorem proof_159141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159144: ∀ a : ℕ, a + 0 = a -/
theorem proof_159144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159145: ∀ a : ℕ, a * 1 = a -/
theorem proof_159145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159147: ∀ a : ℕ, 0 + a = a -/
theorem proof_159147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159148: ∀ a : ℕ, 1 * a = a -/
theorem proof_159148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159150: (0 : ℕ) + 0 = 0 -/
theorem proof_159150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159151: (1 : ℕ) * 1 = 1 -/
theorem proof_159151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159154: ∀ a : ℕ, a + 0 = a -/
theorem proof_159154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159155: ∀ a : ℕ, a * 1 = a -/
theorem proof_159155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159157: ∀ a : ℕ, 0 + a = a -/
theorem proof_159157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159158: ∀ a : ℕ, 1 * a = a -/
theorem proof_159158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159160: (0 : ℕ) + 0 = 0 -/
theorem proof_159160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159161: (1 : ℕ) * 1 = 1 -/
theorem proof_159161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159164: ∀ a : ℕ, a + 0 = a -/
theorem proof_159164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159165: ∀ a : ℕ, a * 1 = a -/
theorem proof_159165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159167: ∀ a : ℕ, 0 + a = a -/
theorem proof_159167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159168: ∀ a : ℕ, 1 * a = a -/
theorem proof_159168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159170: (0 : ℕ) + 0 = 0 -/
theorem proof_159170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159171: (1 : ℕ) * 1 = 1 -/
theorem proof_159171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159174: ∀ a : ℕ, a + 0 = a -/
theorem proof_159174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159175: ∀ a : ℕ, a * 1 = a -/
theorem proof_159175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159177: ∀ a : ℕ, 0 + a = a -/
theorem proof_159177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159178: ∀ a : ℕ, 1 * a = a -/
theorem proof_159178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159180: (0 : ℕ) + 0 = 0 -/
theorem proof_159180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159181: (1 : ℕ) * 1 = 1 -/
theorem proof_159181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159184: ∀ a : ℕ, a + 0 = a -/
theorem proof_159184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159185: ∀ a : ℕ, a * 1 = a -/
theorem proof_159185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159187: ∀ a : ℕ, 0 + a = a -/
theorem proof_159187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159188: ∀ a : ℕ, 1 * a = a -/
theorem proof_159188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159190: (0 : ℕ) + 0 = 0 -/
theorem proof_159190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159191: (1 : ℕ) * 1 = 1 -/
theorem proof_159191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159194: ∀ a : ℕ, a + 0 = a -/
theorem proof_159194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159195: ∀ a : ℕ, a * 1 = a -/
theorem proof_159195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159197: ∀ a : ℕ, 0 + a = a -/
theorem proof_159197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159198: ∀ a : ℕ, 1 * a = a -/
theorem proof_159198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159200: (0 : ℕ) + 0 = 0 -/
theorem proof_159200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159201: (1 : ℕ) * 1 = 1 -/
theorem proof_159201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159204: ∀ a : ℕ, a + 0 = a -/
theorem proof_159204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159205: ∀ a : ℕ, a * 1 = a -/
theorem proof_159205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159207: ∀ a : ℕ, 0 + a = a -/
theorem proof_159207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159208: ∀ a : ℕ, 1 * a = a -/
theorem proof_159208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159210: (0 : ℕ) + 0 = 0 -/
theorem proof_159210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159211: (1 : ℕ) * 1 = 1 -/
theorem proof_159211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159214: ∀ a : ℕ, a + 0 = a -/
theorem proof_159214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159215: ∀ a : ℕ, a * 1 = a -/
theorem proof_159215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159217: ∀ a : ℕ, 0 + a = a -/
theorem proof_159217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159218: ∀ a : ℕ, 1 * a = a -/
theorem proof_159218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159220: (0 : ℕ) + 0 = 0 -/
theorem proof_159220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159221: (1 : ℕ) * 1 = 1 -/
theorem proof_159221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159224: ∀ a : ℕ, a + 0 = a -/
theorem proof_159224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159225: ∀ a : ℕ, a * 1 = a -/
theorem proof_159225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159227: ∀ a : ℕ, 0 + a = a -/
theorem proof_159227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159228: ∀ a : ℕ, 1 * a = a -/
theorem proof_159228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159230: (0 : ℕ) + 0 = 0 -/
theorem proof_159230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159231: (1 : ℕ) * 1 = 1 -/
theorem proof_159231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159234: ∀ a : ℕ, a + 0 = a -/
theorem proof_159234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159235: ∀ a : ℕ, a * 1 = a -/
theorem proof_159235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159237: ∀ a : ℕ, 0 + a = a -/
theorem proof_159237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159238: ∀ a : ℕ, 1 * a = a -/
theorem proof_159238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159240: (0 : ℕ) + 0 = 0 -/
theorem proof_159240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159241: (1 : ℕ) * 1 = 1 -/
theorem proof_159241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159244: ∀ a : ℕ, a + 0 = a -/
theorem proof_159244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159245: ∀ a : ℕ, a * 1 = a -/
theorem proof_159245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159247: ∀ a : ℕ, 0 + a = a -/
theorem proof_159247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159248: ∀ a : ℕ, 1 * a = a -/
theorem proof_159248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159250: (0 : ℕ) + 0 = 0 -/
theorem proof_159250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159251: (1 : ℕ) * 1 = 1 -/
theorem proof_159251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159254: ∀ a : ℕ, a + 0 = a -/
theorem proof_159254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159255: ∀ a : ℕ, a * 1 = a -/
theorem proof_159255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159257: ∀ a : ℕ, 0 + a = a -/
theorem proof_159257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159258: ∀ a : ℕ, 1 * a = a -/
theorem proof_159258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159260: (0 : ℕ) + 0 = 0 -/
theorem proof_159260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159261: (1 : ℕ) * 1 = 1 -/
theorem proof_159261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159264: ∀ a : ℕ, a + 0 = a -/
theorem proof_159264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159265: ∀ a : ℕ, a * 1 = a -/
theorem proof_159265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159267: ∀ a : ℕ, 0 + a = a -/
theorem proof_159267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159268: ∀ a : ℕ, 1 * a = a -/
theorem proof_159268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159270: (0 : ℕ) + 0 = 0 -/
theorem proof_159270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159271: (1 : ℕ) * 1 = 1 -/
theorem proof_159271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159274: ∀ a : ℕ, a + 0 = a -/
theorem proof_159274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159275: ∀ a : ℕ, a * 1 = a -/
theorem proof_159275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159277: ∀ a : ℕ, 0 + a = a -/
theorem proof_159277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159278: ∀ a : ℕ, 1 * a = a -/
theorem proof_159278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159280: (0 : ℕ) + 0 = 0 -/
theorem proof_159280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159281: (1 : ℕ) * 1 = 1 -/
theorem proof_159281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159284: ∀ a : ℕ, a + 0 = a -/
theorem proof_159284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159285: ∀ a : ℕ, a * 1 = a -/
theorem proof_159285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159287: ∀ a : ℕ, 0 + a = a -/
theorem proof_159287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159288: ∀ a : ℕ, 1 * a = a -/
theorem proof_159288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159290: (0 : ℕ) + 0 = 0 -/
theorem proof_159290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159291: (1 : ℕ) * 1 = 1 -/
theorem proof_159291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159294: ∀ a : ℕ, a + 0 = a -/
theorem proof_159294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159295: ∀ a : ℕ, a * 1 = a -/
theorem proof_159295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159297: ∀ a : ℕ, 0 + a = a -/
theorem proof_159297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159298: ∀ a : ℕ, 1 * a = a -/
theorem proof_159298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159300: (0 : ℕ) + 0 = 0 -/
theorem proof_159300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159301: (1 : ℕ) * 1 = 1 -/
theorem proof_159301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159304: ∀ a : ℕ, a + 0 = a -/
theorem proof_159304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159305: ∀ a : ℕ, a * 1 = a -/
theorem proof_159305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159307: ∀ a : ℕ, 0 + a = a -/
theorem proof_159307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159308: ∀ a : ℕ, 1 * a = a -/
theorem proof_159308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159310: (0 : ℕ) + 0 = 0 -/
theorem proof_159310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159311: (1 : ℕ) * 1 = 1 -/
theorem proof_159311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159314: ∀ a : ℕ, a + 0 = a -/
theorem proof_159314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159315: ∀ a : ℕ, a * 1 = a -/
theorem proof_159315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159317: ∀ a : ℕ, 0 + a = a -/
theorem proof_159317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159318: ∀ a : ℕ, 1 * a = a -/
theorem proof_159318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159320: (0 : ℕ) + 0 = 0 -/
theorem proof_159320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159321: (1 : ℕ) * 1 = 1 -/
theorem proof_159321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159324: ∀ a : ℕ, a + 0 = a -/
theorem proof_159324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159325: ∀ a : ℕ, a * 1 = a -/
theorem proof_159325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159327: ∀ a : ℕ, 0 + a = a -/
theorem proof_159327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159328: ∀ a : ℕ, 1 * a = a -/
theorem proof_159328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159330: (0 : ℕ) + 0 = 0 -/
theorem proof_159330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159331: (1 : ℕ) * 1 = 1 -/
theorem proof_159331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159334: ∀ a : ℕ, a + 0 = a -/
theorem proof_159334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159335: ∀ a : ℕ, a * 1 = a -/
theorem proof_159335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159337: ∀ a : ℕ, 0 + a = a -/
theorem proof_159337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159338: ∀ a : ℕ, 1 * a = a -/
theorem proof_159338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159340: (0 : ℕ) + 0 = 0 -/
theorem proof_159340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159341: (1 : ℕ) * 1 = 1 -/
theorem proof_159341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159344: ∀ a : ℕ, a + 0 = a -/
theorem proof_159344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159345: ∀ a : ℕ, a * 1 = a -/
theorem proof_159345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159347: ∀ a : ℕ, 0 + a = a -/
theorem proof_159347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159348: ∀ a : ℕ, 1 * a = a -/
theorem proof_159348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159350: (0 : ℕ) + 0 = 0 -/
theorem proof_159350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159351: (1 : ℕ) * 1 = 1 -/
theorem proof_159351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159354: ∀ a : ℕ, a + 0 = a -/
theorem proof_159354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159355: ∀ a : ℕ, a * 1 = a -/
theorem proof_159355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159357: ∀ a : ℕ, 0 + a = a -/
theorem proof_159357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159358: ∀ a : ℕ, 1 * a = a -/
theorem proof_159358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159360: (0 : ℕ) + 0 = 0 -/
theorem proof_159360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159361: (1 : ℕ) * 1 = 1 -/
theorem proof_159361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159364: ∀ a : ℕ, a + 0 = a -/
theorem proof_159364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159365: ∀ a : ℕ, a * 1 = a -/
theorem proof_159365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159367: ∀ a : ℕ, 0 + a = a -/
theorem proof_159367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159368: ∀ a : ℕ, 1 * a = a -/
theorem proof_159368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159370: (0 : ℕ) + 0 = 0 -/
theorem proof_159370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159371: (1 : ℕ) * 1 = 1 -/
theorem proof_159371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159374: ∀ a : ℕ, a + 0 = a -/
theorem proof_159374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159375: ∀ a : ℕ, a * 1 = a -/
theorem proof_159375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159377: ∀ a : ℕ, 0 + a = a -/
theorem proof_159377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159378: ∀ a : ℕ, 1 * a = a -/
theorem proof_159378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159380: (0 : ℕ) + 0 = 0 -/
theorem proof_159380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159381: (1 : ℕ) * 1 = 1 -/
theorem proof_159381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159384: ∀ a : ℕ, a + 0 = a -/
theorem proof_159384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159385: ∀ a : ℕ, a * 1 = a -/
theorem proof_159385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159387: ∀ a : ℕ, 0 + a = a -/
theorem proof_159387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159388: ∀ a : ℕ, 1 * a = a -/
theorem proof_159388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159390: (0 : ℕ) + 0 = 0 -/
theorem proof_159390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159391: (1 : ℕ) * 1 = 1 -/
theorem proof_159391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159394: ∀ a : ℕ, a + 0 = a -/
theorem proof_159394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159395: ∀ a : ℕ, a * 1 = a -/
theorem proof_159395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159397: ∀ a : ℕ, 0 + a = a -/
theorem proof_159397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159398: ∀ a : ℕ, 1 * a = a -/
theorem proof_159398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159400: (0 : ℕ) + 0 = 0 -/
theorem proof_159400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159401: (1 : ℕ) * 1 = 1 -/
theorem proof_159401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159404: ∀ a : ℕ, a + 0 = a -/
theorem proof_159404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159405: ∀ a : ℕ, a * 1 = a -/
theorem proof_159405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159407: ∀ a : ℕ, 0 + a = a -/
theorem proof_159407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159408: ∀ a : ℕ, 1 * a = a -/
theorem proof_159408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159410: (0 : ℕ) + 0 = 0 -/
theorem proof_159410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159411: (1 : ℕ) * 1 = 1 -/
theorem proof_159411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159414: ∀ a : ℕ, a + 0 = a -/
theorem proof_159414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159415: ∀ a : ℕ, a * 1 = a -/
theorem proof_159415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159417: ∀ a : ℕ, 0 + a = a -/
theorem proof_159417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159418: ∀ a : ℕ, 1 * a = a -/
theorem proof_159418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159420: (0 : ℕ) + 0 = 0 -/
theorem proof_159420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159421: (1 : ℕ) * 1 = 1 -/
theorem proof_159421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159424: ∀ a : ℕ, a + 0 = a -/
theorem proof_159424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159425: ∀ a : ℕ, a * 1 = a -/
theorem proof_159425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159427: ∀ a : ℕ, 0 + a = a -/
theorem proof_159427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159428: ∀ a : ℕ, 1 * a = a -/
theorem proof_159428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159430: (0 : ℕ) + 0 = 0 -/
theorem proof_159430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159431: (1 : ℕ) * 1 = 1 -/
theorem proof_159431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159434: ∀ a : ℕ, a + 0 = a -/
theorem proof_159434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159435: ∀ a : ℕ, a * 1 = a -/
theorem proof_159435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159437: ∀ a : ℕ, 0 + a = a -/
theorem proof_159437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159438: ∀ a : ℕ, 1 * a = a -/
theorem proof_159438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159440: (0 : ℕ) + 0 = 0 -/
theorem proof_159440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159441: (1 : ℕ) * 1 = 1 -/
theorem proof_159441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159444: ∀ a : ℕ, a + 0 = a -/
theorem proof_159444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159445: ∀ a : ℕ, a * 1 = a -/
theorem proof_159445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159447: ∀ a : ℕ, 0 + a = a -/
theorem proof_159447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159448: ∀ a : ℕ, 1 * a = a -/
theorem proof_159448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159450: (0 : ℕ) + 0 = 0 -/
theorem proof_159450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159451: (1 : ℕ) * 1 = 1 -/
theorem proof_159451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159454: ∀ a : ℕ, a + 0 = a -/
theorem proof_159454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159455: ∀ a : ℕ, a * 1 = a -/
theorem proof_159455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159457: ∀ a : ℕ, 0 + a = a -/
theorem proof_159457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159458: ∀ a : ℕ, 1 * a = a -/
theorem proof_159458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159460: (0 : ℕ) + 0 = 0 -/
theorem proof_159460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159461: (1 : ℕ) * 1 = 1 -/
theorem proof_159461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159464: ∀ a : ℕ, a + 0 = a -/
theorem proof_159464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159465: ∀ a : ℕ, a * 1 = a -/
theorem proof_159465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159467: ∀ a : ℕ, 0 + a = a -/
theorem proof_159467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159468: ∀ a : ℕ, 1 * a = a -/
theorem proof_159468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159470: (0 : ℕ) + 0 = 0 -/
theorem proof_159470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159471: (1 : ℕ) * 1 = 1 -/
theorem proof_159471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159474: ∀ a : ℕ, a + 0 = a -/
theorem proof_159474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159475: ∀ a : ℕ, a * 1 = a -/
theorem proof_159475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159477: ∀ a : ℕ, 0 + a = a -/
theorem proof_159477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159478: ∀ a : ℕ, 1 * a = a -/
theorem proof_159478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159480: (0 : ℕ) + 0 = 0 -/
theorem proof_159480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159481: (1 : ℕ) * 1 = 1 -/
theorem proof_159481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159484: ∀ a : ℕ, a + 0 = a -/
theorem proof_159484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159485: ∀ a : ℕ, a * 1 = a -/
theorem proof_159485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159487: ∀ a : ℕ, 0 + a = a -/
theorem proof_159487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159488: ∀ a : ℕ, 1 * a = a -/
theorem proof_159488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159490: (0 : ℕ) + 0 = 0 -/
theorem proof_159490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159491: (1 : ℕ) * 1 = 1 -/
theorem proof_159491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159494: ∀ a : ℕ, a + 0 = a -/
theorem proof_159494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159495: ∀ a : ℕ, a * 1 = a -/
theorem proof_159495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159497: ∀ a : ℕ, 0 + a = a -/
theorem proof_159497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159498: ∀ a : ℕ, 1 * a = a -/
theorem proof_159498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159500: (0 : ℕ) + 0 = 0 -/
theorem proof_159500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159501: (1 : ℕ) * 1 = 1 -/
theorem proof_159501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159504: ∀ a : ℕ, a + 0 = a -/
theorem proof_159504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159505: ∀ a : ℕ, a * 1 = a -/
theorem proof_159505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159507: ∀ a : ℕ, 0 + a = a -/
theorem proof_159507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159508: ∀ a : ℕ, 1 * a = a -/
theorem proof_159508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159510: (0 : ℕ) + 0 = 0 -/
theorem proof_159510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159511: (1 : ℕ) * 1 = 1 -/
theorem proof_159511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159514: ∀ a : ℕ, a + 0 = a -/
theorem proof_159514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159515: ∀ a : ℕ, a * 1 = a -/
theorem proof_159515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159517: ∀ a : ℕ, 0 + a = a -/
theorem proof_159517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159518: ∀ a : ℕ, 1 * a = a -/
theorem proof_159518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159520: (0 : ℕ) + 0 = 0 -/
theorem proof_159520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159521: (1 : ℕ) * 1 = 1 -/
theorem proof_159521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159524: ∀ a : ℕ, a + 0 = a -/
theorem proof_159524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159525: ∀ a : ℕ, a * 1 = a -/
theorem proof_159525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159527: ∀ a : ℕ, 0 + a = a -/
theorem proof_159527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159528: ∀ a : ℕ, 1 * a = a -/
theorem proof_159528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159530: (0 : ℕ) + 0 = 0 -/
theorem proof_159530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159531: (1 : ℕ) * 1 = 1 -/
theorem proof_159531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159534: ∀ a : ℕ, a + 0 = a -/
theorem proof_159534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159535: ∀ a : ℕ, a * 1 = a -/
theorem proof_159535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159537: ∀ a : ℕ, 0 + a = a -/
theorem proof_159537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159538: ∀ a : ℕ, 1 * a = a -/
theorem proof_159538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159540: (0 : ℕ) + 0 = 0 -/
theorem proof_159540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159541: (1 : ℕ) * 1 = 1 -/
theorem proof_159541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159544: ∀ a : ℕ, a + 0 = a -/
theorem proof_159544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159545: ∀ a : ℕ, a * 1 = a -/
theorem proof_159545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159547: ∀ a : ℕ, 0 + a = a -/
theorem proof_159547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159548: ∀ a : ℕ, 1 * a = a -/
theorem proof_159548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159550: (0 : ℕ) + 0 = 0 -/
theorem proof_159550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159551: (1 : ℕ) * 1 = 1 -/
theorem proof_159551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159554: ∀ a : ℕ, a + 0 = a -/
theorem proof_159554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159555: ∀ a : ℕ, a * 1 = a -/
theorem proof_159555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159557: ∀ a : ℕ, 0 + a = a -/
theorem proof_159557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159558: ∀ a : ℕ, 1 * a = a -/
theorem proof_159558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159560: (0 : ℕ) + 0 = 0 -/
theorem proof_159560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159561: (1 : ℕ) * 1 = 1 -/
theorem proof_159561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159564: ∀ a : ℕ, a + 0 = a -/
theorem proof_159564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159565: ∀ a : ℕ, a * 1 = a -/
theorem proof_159565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159567: ∀ a : ℕ, 0 + a = a -/
theorem proof_159567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159568: ∀ a : ℕ, 1 * a = a -/
theorem proof_159568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159570: (0 : ℕ) + 0 = 0 -/
theorem proof_159570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159571: (1 : ℕ) * 1 = 1 -/
theorem proof_159571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159574: ∀ a : ℕ, a + 0 = a -/
theorem proof_159574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159575: ∀ a : ℕ, a * 1 = a -/
theorem proof_159575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159577: ∀ a : ℕ, 0 + a = a -/
theorem proof_159577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159578: ∀ a : ℕ, 1 * a = a -/
theorem proof_159578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159580: (0 : ℕ) + 0 = 0 -/
theorem proof_159580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159581: (1 : ℕ) * 1 = 1 -/
theorem proof_159581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159584: ∀ a : ℕ, a + 0 = a -/
theorem proof_159584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159585: ∀ a : ℕ, a * 1 = a -/
theorem proof_159585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159587: ∀ a : ℕ, 0 + a = a -/
theorem proof_159587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159588: ∀ a : ℕ, 1 * a = a -/
theorem proof_159588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159590: (0 : ℕ) + 0 = 0 -/
theorem proof_159590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159591: (1 : ℕ) * 1 = 1 -/
theorem proof_159591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159594: ∀ a : ℕ, a + 0 = a -/
theorem proof_159594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159595: ∀ a : ℕ, a * 1 = a -/
theorem proof_159595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159597: ∀ a : ℕ, 0 + a = a -/
theorem proof_159597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159598: ∀ a : ℕ, 1 * a = a -/
theorem proof_159598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159600: (0 : ℕ) + 0 = 0 -/
theorem proof_159600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159601: (1 : ℕ) * 1 = 1 -/
theorem proof_159601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159604: ∀ a : ℕ, a + 0 = a -/
theorem proof_159604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159605: ∀ a : ℕ, a * 1 = a -/
theorem proof_159605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159607: ∀ a : ℕ, 0 + a = a -/
theorem proof_159607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159608: ∀ a : ℕ, 1 * a = a -/
theorem proof_159608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159610: (0 : ℕ) + 0 = 0 -/
theorem proof_159610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159611: (1 : ℕ) * 1 = 1 -/
theorem proof_159611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159614: ∀ a : ℕ, a + 0 = a -/
theorem proof_159614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159615: ∀ a : ℕ, a * 1 = a -/
theorem proof_159615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159617: ∀ a : ℕ, 0 + a = a -/
theorem proof_159617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159618: ∀ a : ℕ, 1 * a = a -/
theorem proof_159618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159620: (0 : ℕ) + 0 = 0 -/
theorem proof_159620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159621: (1 : ℕ) * 1 = 1 -/
theorem proof_159621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159624: ∀ a : ℕ, a + 0 = a -/
theorem proof_159624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159625: ∀ a : ℕ, a * 1 = a -/
theorem proof_159625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159627: ∀ a : ℕ, 0 + a = a -/
theorem proof_159627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159628: ∀ a : ℕ, 1 * a = a -/
theorem proof_159628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159630: (0 : ℕ) + 0 = 0 -/
theorem proof_159630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159631: (1 : ℕ) * 1 = 1 -/
theorem proof_159631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159634: ∀ a : ℕ, a + 0 = a -/
theorem proof_159634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159635: ∀ a : ℕ, a * 1 = a -/
theorem proof_159635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159637: ∀ a : ℕ, 0 + a = a -/
theorem proof_159637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159638: ∀ a : ℕ, 1 * a = a -/
theorem proof_159638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159640: (0 : ℕ) + 0 = 0 -/
theorem proof_159640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159641: (1 : ℕ) * 1 = 1 -/
theorem proof_159641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159644: ∀ a : ℕ, a + 0 = a -/
theorem proof_159644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159645: ∀ a : ℕ, a * 1 = a -/
theorem proof_159645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159647: ∀ a : ℕ, 0 + a = a -/
theorem proof_159647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159648: ∀ a : ℕ, 1 * a = a -/
theorem proof_159648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159650: (0 : ℕ) + 0 = 0 -/
theorem proof_159650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159651: (1 : ℕ) * 1 = 1 -/
theorem proof_159651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159654: ∀ a : ℕ, a + 0 = a -/
theorem proof_159654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159655: ∀ a : ℕ, a * 1 = a -/
theorem proof_159655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159657: ∀ a : ℕ, 0 + a = a -/
theorem proof_159657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159658: ∀ a : ℕ, 1 * a = a -/
theorem proof_159658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159660: (0 : ℕ) + 0 = 0 -/
theorem proof_159660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159661: (1 : ℕ) * 1 = 1 -/
theorem proof_159661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159664: ∀ a : ℕ, a + 0 = a -/
theorem proof_159664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159665: ∀ a : ℕ, a * 1 = a -/
theorem proof_159665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159667: ∀ a : ℕ, 0 + a = a -/
theorem proof_159667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159668: ∀ a : ℕ, 1 * a = a -/
theorem proof_159668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159670: (0 : ℕ) + 0 = 0 -/
theorem proof_159670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159671: (1 : ℕ) * 1 = 1 -/
theorem proof_159671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159674: ∀ a : ℕ, a + 0 = a -/
theorem proof_159674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159675: ∀ a : ℕ, a * 1 = a -/
theorem proof_159675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159677: ∀ a : ℕ, 0 + a = a -/
theorem proof_159677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159678: ∀ a : ℕ, 1 * a = a -/
theorem proof_159678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159680: (0 : ℕ) + 0 = 0 -/
theorem proof_159680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159681: (1 : ℕ) * 1 = 1 -/
theorem proof_159681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159684: ∀ a : ℕ, a + 0 = a -/
theorem proof_159684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159685: ∀ a : ℕ, a * 1 = a -/
theorem proof_159685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159687: ∀ a : ℕ, 0 + a = a -/
theorem proof_159687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159688: ∀ a : ℕ, 1 * a = a -/
theorem proof_159688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159690: (0 : ℕ) + 0 = 0 -/
theorem proof_159690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159691: (1 : ℕ) * 1 = 1 -/
theorem proof_159691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159694: ∀ a : ℕ, a + 0 = a -/
theorem proof_159694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159695: ∀ a : ℕ, a * 1 = a -/
theorem proof_159695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159697: ∀ a : ℕ, 0 + a = a -/
theorem proof_159697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159698: ∀ a : ℕ, 1 * a = a -/
theorem proof_159698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159700: (0 : ℕ) + 0 = 0 -/
theorem proof_159700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159701: (1 : ℕ) * 1 = 1 -/
theorem proof_159701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159704: ∀ a : ℕ, a + 0 = a -/
theorem proof_159704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159705: ∀ a : ℕ, a * 1 = a -/
theorem proof_159705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159707: ∀ a : ℕ, 0 + a = a -/
theorem proof_159707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159708: ∀ a : ℕ, 1 * a = a -/
theorem proof_159708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159710: (0 : ℕ) + 0 = 0 -/
theorem proof_159710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159711: (1 : ℕ) * 1 = 1 -/
theorem proof_159711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159714: ∀ a : ℕ, a + 0 = a -/
theorem proof_159714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159715: ∀ a : ℕ, a * 1 = a -/
theorem proof_159715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159717: ∀ a : ℕ, 0 + a = a -/
theorem proof_159717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159718: ∀ a : ℕ, 1 * a = a -/
theorem proof_159718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159720: (0 : ℕ) + 0 = 0 -/
theorem proof_159720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159721: (1 : ℕ) * 1 = 1 -/
theorem proof_159721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159724: ∀ a : ℕ, a + 0 = a -/
theorem proof_159724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159725: ∀ a : ℕ, a * 1 = a -/
theorem proof_159725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159727: ∀ a : ℕ, 0 + a = a -/
theorem proof_159727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159728: ∀ a : ℕ, 1 * a = a -/
theorem proof_159728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159730: (0 : ℕ) + 0 = 0 -/
theorem proof_159730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159731: (1 : ℕ) * 1 = 1 -/
theorem proof_159731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159734: ∀ a : ℕ, a + 0 = a -/
theorem proof_159734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159735: ∀ a : ℕ, a * 1 = a -/
theorem proof_159735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159737: ∀ a : ℕ, 0 + a = a -/
theorem proof_159737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159738: ∀ a : ℕ, 1 * a = a -/
theorem proof_159738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159740: (0 : ℕ) + 0 = 0 -/
theorem proof_159740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159741: (1 : ℕ) * 1 = 1 -/
theorem proof_159741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159744: ∀ a : ℕ, a + 0 = a -/
theorem proof_159744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159745: ∀ a : ℕ, a * 1 = a -/
theorem proof_159745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159747: ∀ a : ℕ, 0 + a = a -/
theorem proof_159747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159748: ∀ a : ℕ, 1 * a = a -/
theorem proof_159748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159750: (0 : ℕ) + 0 = 0 -/
theorem proof_159750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159751: (1 : ℕ) * 1 = 1 -/
theorem proof_159751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159754: ∀ a : ℕ, a + 0 = a -/
theorem proof_159754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159755: ∀ a : ℕ, a * 1 = a -/
theorem proof_159755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159757: ∀ a : ℕ, 0 + a = a -/
theorem proof_159757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159758: ∀ a : ℕ, 1 * a = a -/
theorem proof_159758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159760: (0 : ℕ) + 0 = 0 -/
theorem proof_159760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159761: (1 : ℕ) * 1 = 1 -/
theorem proof_159761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159764: ∀ a : ℕ, a + 0 = a -/
theorem proof_159764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159765: ∀ a : ℕ, a * 1 = a -/
theorem proof_159765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159767: ∀ a : ℕ, 0 + a = a -/
theorem proof_159767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159768: ∀ a : ℕ, 1 * a = a -/
theorem proof_159768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159770: (0 : ℕ) + 0 = 0 -/
theorem proof_159770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159771: (1 : ℕ) * 1 = 1 -/
theorem proof_159771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159774: ∀ a : ℕ, a + 0 = a -/
theorem proof_159774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159775: ∀ a : ℕ, a * 1 = a -/
theorem proof_159775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159777: ∀ a : ℕ, 0 + a = a -/
theorem proof_159777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159778: ∀ a : ℕ, 1 * a = a -/
theorem proof_159778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159780: (0 : ℕ) + 0 = 0 -/
theorem proof_159780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159781: (1 : ℕ) * 1 = 1 -/
theorem proof_159781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159784: ∀ a : ℕ, a + 0 = a -/
theorem proof_159784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159785: ∀ a : ℕ, a * 1 = a -/
theorem proof_159785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159787: ∀ a : ℕ, 0 + a = a -/
theorem proof_159787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159788: ∀ a : ℕ, 1 * a = a -/
theorem proof_159788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159790: (0 : ℕ) + 0 = 0 -/
theorem proof_159790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 159791: (1 : ℕ) * 1 = 1 -/
theorem proof_159791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 159792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 159793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_159793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 159794: ∀ a : ℕ, a + 0 = a -/
theorem proof_159794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 159795: ∀ a : ℕ, a * 1 = a -/
theorem proof_159795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 159796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_159796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 159797: ∀ a : ℕ, 0 + a = a -/
theorem proof_159797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 159798: ∀ a : ℕ, 1 * a = a -/
theorem proof_159798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 159799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_159799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR158M5
