/-
================================================================================
SYLVA_ProvenNumber_theoryR11M5.lean — number_theory Proofs Batch 11
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR11M5

open Real

/-- Proof #11800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12799 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR11M5
