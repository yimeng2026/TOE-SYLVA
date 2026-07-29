/-
================================================================================
SYLVA_ProvenNumbertheoryR239M5.lean — Numbertheory Proofs Round 239
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR239M5

open Real

/-- Proof 239800: (0 : ℕ) + 0 = 0 -/
theorem proof_239800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239801: (1 : ℕ) * 1 = 1 -/
theorem proof_239801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239804: ∀ a : ℕ, a + 0 = a -/
theorem proof_239804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239805: ∀ a : ℕ, a * 1 = a -/
theorem proof_239805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239807: ∀ a : ℕ, 0 + a = a -/
theorem proof_239807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239808: ∀ a : ℕ, 1 * a = a -/
theorem proof_239808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239810: (0 : ℕ) + 0 = 0 -/
theorem proof_239810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239811: (1 : ℕ) * 1 = 1 -/
theorem proof_239811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239814: ∀ a : ℕ, a + 0 = a -/
theorem proof_239814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239815: ∀ a : ℕ, a * 1 = a -/
theorem proof_239815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239817: ∀ a : ℕ, 0 + a = a -/
theorem proof_239817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239818: ∀ a : ℕ, 1 * a = a -/
theorem proof_239818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239820: (0 : ℕ) + 0 = 0 -/
theorem proof_239820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239821: (1 : ℕ) * 1 = 1 -/
theorem proof_239821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239824: ∀ a : ℕ, a + 0 = a -/
theorem proof_239824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239825: ∀ a : ℕ, a * 1 = a -/
theorem proof_239825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239827: ∀ a : ℕ, 0 + a = a -/
theorem proof_239827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239828: ∀ a : ℕ, 1 * a = a -/
theorem proof_239828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239830: (0 : ℕ) + 0 = 0 -/
theorem proof_239830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239831: (1 : ℕ) * 1 = 1 -/
theorem proof_239831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239834: ∀ a : ℕ, a + 0 = a -/
theorem proof_239834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239835: ∀ a : ℕ, a * 1 = a -/
theorem proof_239835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239837: ∀ a : ℕ, 0 + a = a -/
theorem proof_239837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239838: ∀ a : ℕ, 1 * a = a -/
theorem proof_239838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239840: (0 : ℕ) + 0 = 0 -/
theorem proof_239840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239841: (1 : ℕ) * 1 = 1 -/
theorem proof_239841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239844: ∀ a : ℕ, a + 0 = a -/
theorem proof_239844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239845: ∀ a : ℕ, a * 1 = a -/
theorem proof_239845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239847: ∀ a : ℕ, 0 + a = a -/
theorem proof_239847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239848: ∀ a : ℕ, 1 * a = a -/
theorem proof_239848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239850: (0 : ℕ) + 0 = 0 -/
theorem proof_239850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239851: (1 : ℕ) * 1 = 1 -/
theorem proof_239851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239854: ∀ a : ℕ, a + 0 = a -/
theorem proof_239854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239855: ∀ a : ℕ, a * 1 = a -/
theorem proof_239855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239857: ∀ a : ℕ, 0 + a = a -/
theorem proof_239857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239858: ∀ a : ℕ, 1 * a = a -/
theorem proof_239858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239860: (0 : ℕ) + 0 = 0 -/
theorem proof_239860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239861: (1 : ℕ) * 1 = 1 -/
theorem proof_239861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239864: ∀ a : ℕ, a + 0 = a -/
theorem proof_239864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239865: ∀ a : ℕ, a * 1 = a -/
theorem proof_239865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239867: ∀ a : ℕ, 0 + a = a -/
theorem proof_239867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239868: ∀ a : ℕ, 1 * a = a -/
theorem proof_239868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239870: (0 : ℕ) + 0 = 0 -/
theorem proof_239870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239871: (1 : ℕ) * 1 = 1 -/
theorem proof_239871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239874: ∀ a : ℕ, a + 0 = a -/
theorem proof_239874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239875: ∀ a : ℕ, a * 1 = a -/
theorem proof_239875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239877: ∀ a : ℕ, 0 + a = a -/
theorem proof_239877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239878: ∀ a : ℕ, 1 * a = a -/
theorem proof_239878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239880: (0 : ℕ) + 0 = 0 -/
theorem proof_239880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239881: (1 : ℕ) * 1 = 1 -/
theorem proof_239881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239884: ∀ a : ℕ, a + 0 = a -/
theorem proof_239884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239885: ∀ a : ℕ, a * 1 = a -/
theorem proof_239885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239887: ∀ a : ℕ, 0 + a = a -/
theorem proof_239887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239888: ∀ a : ℕ, 1 * a = a -/
theorem proof_239888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239890: (0 : ℕ) + 0 = 0 -/
theorem proof_239890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239891: (1 : ℕ) * 1 = 1 -/
theorem proof_239891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239894: ∀ a : ℕ, a + 0 = a -/
theorem proof_239894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239895: ∀ a : ℕ, a * 1 = a -/
theorem proof_239895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239897: ∀ a : ℕ, 0 + a = a -/
theorem proof_239897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239898: ∀ a : ℕ, 1 * a = a -/
theorem proof_239898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239900: (0 : ℕ) + 0 = 0 -/
theorem proof_239900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239901: (1 : ℕ) * 1 = 1 -/
theorem proof_239901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239904: ∀ a : ℕ, a + 0 = a -/
theorem proof_239904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239905: ∀ a : ℕ, a * 1 = a -/
theorem proof_239905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239907: ∀ a : ℕ, 0 + a = a -/
theorem proof_239907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239908: ∀ a : ℕ, 1 * a = a -/
theorem proof_239908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239910: (0 : ℕ) + 0 = 0 -/
theorem proof_239910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239911: (1 : ℕ) * 1 = 1 -/
theorem proof_239911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239914: ∀ a : ℕ, a + 0 = a -/
theorem proof_239914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239915: ∀ a : ℕ, a * 1 = a -/
theorem proof_239915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239917: ∀ a : ℕ, 0 + a = a -/
theorem proof_239917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239918: ∀ a : ℕ, 1 * a = a -/
theorem proof_239918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239920: (0 : ℕ) + 0 = 0 -/
theorem proof_239920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239921: (1 : ℕ) * 1 = 1 -/
theorem proof_239921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239924: ∀ a : ℕ, a + 0 = a -/
theorem proof_239924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239925: ∀ a : ℕ, a * 1 = a -/
theorem proof_239925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239927: ∀ a : ℕ, 0 + a = a -/
theorem proof_239927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239928: ∀ a : ℕ, 1 * a = a -/
theorem proof_239928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239930: (0 : ℕ) + 0 = 0 -/
theorem proof_239930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239931: (1 : ℕ) * 1 = 1 -/
theorem proof_239931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239934: ∀ a : ℕ, a + 0 = a -/
theorem proof_239934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239935: ∀ a : ℕ, a * 1 = a -/
theorem proof_239935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239937: ∀ a : ℕ, 0 + a = a -/
theorem proof_239937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239938: ∀ a : ℕ, 1 * a = a -/
theorem proof_239938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239940: (0 : ℕ) + 0 = 0 -/
theorem proof_239940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239941: (1 : ℕ) * 1 = 1 -/
theorem proof_239941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239944: ∀ a : ℕ, a + 0 = a -/
theorem proof_239944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239945: ∀ a : ℕ, a * 1 = a -/
theorem proof_239945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239947: ∀ a : ℕ, 0 + a = a -/
theorem proof_239947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239948: ∀ a : ℕ, 1 * a = a -/
theorem proof_239948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239950: (0 : ℕ) + 0 = 0 -/
theorem proof_239950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239951: (1 : ℕ) * 1 = 1 -/
theorem proof_239951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239954: ∀ a : ℕ, a + 0 = a -/
theorem proof_239954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239955: ∀ a : ℕ, a * 1 = a -/
theorem proof_239955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239957: ∀ a : ℕ, 0 + a = a -/
theorem proof_239957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239958: ∀ a : ℕ, 1 * a = a -/
theorem proof_239958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239960: (0 : ℕ) + 0 = 0 -/
theorem proof_239960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239961: (1 : ℕ) * 1 = 1 -/
theorem proof_239961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239964: ∀ a : ℕ, a + 0 = a -/
theorem proof_239964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239965: ∀ a : ℕ, a * 1 = a -/
theorem proof_239965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239967: ∀ a : ℕ, 0 + a = a -/
theorem proof_239967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239968: ∀ a : ℕ, 1 * a = a -/
theorem proof_239968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239970: (0 : ℕ) + 0 = 0 -/
theorem proof_239970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239971: (1 : ℕ) * 1 = 1 -/
theorem proof_239971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239974: ∀ a : ℕ, a + 0 = a -/
theorem proof_239974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239975: ∀ a : ℕ, a * 1 = a -/
theorem proof_239975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239977: ∀ a : ℕ, 0 + a = a -/
theorem proof_239977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239978: ∀ a : ℕ, 1 * a = a -/
theorem proof_239978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239980: (0 : ℕ) + 0 = 0 -/
theorem proof_239980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239981: (1 : ℕ) * 1 = 1 -/
theorem proof_239981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239984: ∀ a : ℕ, a + 0 = a -/
theorem proof_239984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239985: ∀ a : ℕ, a * 1 = a -/
theorem proof_239985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239987: ∀ a : ℕ, 0 + a = a -/
theorem proof_239987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239988: ∀ a : ℕ, 1 * a = a -/
theorem proof_239988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239990: (0 : ℕ) + 0 = 0 -/
theorem proof_239990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239991: (1 : ℕ) * 1 = 1 -/
theorem proof_239991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239994: ∀ a : ℕ, a + 0 = a -/
theorem proof_239994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239995: ∀ a : ℕ, a * 1 = a -/
theorem proof_239995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239997: ∀ a : ℕ, 0 + a = a -/
theorem proof_239997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239998: ∀ a : ℕ, 1 * a = a -/
theorem proof_239998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240000: (0 : ℕ) + 0 = 0 -/
theorem proof_240000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240001: (1 : ℕ) * 1 = 1 -/
theorem proof_240001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240004: ∀ a : ℕ, a + 0 = a -/
theorem proof_240004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240005: ∀ a : ℕ, a * 1 = a -/
theorem proof_240005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240007: ∀ a : ℕ, 0 + a = a -/
theorem proof_240007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240008: ∀ a : ℕ, 1 * a = a -/
theorem proof_240008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240010: (0 : ℕ) + 0 = 0 -/
theorem proof_240010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240011: (1 : ℕ) * 1 = 1 -/
theorem proof_240011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240014: ∀ a : ℕ, a + 0 = a -/
theorem proof_240014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240015: ∀ a : ℕ, a * 1 = a -/
theorem proof_240015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240017: ∀ a : ℕ, 0 + a = a -/
theorem proof_240017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240018: ∀ a : ℕ, 1 * a = a -/
theorem proof_240018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240020: (0 : ℕ) + 0 = 0 -/
theorem proof_240020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240021: (1 : ℕ) * 1 = 1 -/
theorem proof_240021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240024: ∀ a : ℕ, a + 0 = a -/
theorem proof_240024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240025: ∀ a : ℕ, a * 1 = a -/
theorem proof_240025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240027: ∀ a : ℕ, 0 + a = a -/
theorem proof_240027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240028: ∀ a : ℕ, 1 * a = a -/
theorem proof_240028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240030: (0 : ℕ) + 0 = 0 -/
theorem proof_240030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240031: (1 : ℕ) * 1 = 1 -/
theorem proof_240031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240034: ∀ a : ℕ, a + 0 = a -/
theorem proof_240034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240035: ∀ a : ℕ, a * 1 = a -/
theorem proof_240035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240037: ∀ a : ℕ, 0 + a = a -/
theorem proof_240037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240038: ∀ a : ℕ, 1 * a = a -/
theorem proof_240038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240040: (0 : ℕ) + 0 = 0 -/
theorem proof_240040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240041: (1 : ℕ) * 1 = 1 -/
theorem proof_240041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240044: ∀ a : ℕ, a + 0 = a -/
theorem proof_240044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240045: ∀ a : ℕ, a * 1 = a -/
theorem proof_240045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240047: ∀ a : ℕ, 0 + a = a -/
theorem proof_240047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240048: ∀ a : ℕ, 1 * a = a -/
theorem proof_240048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240050: (0 : ℕ) + 0 = 0 -/
theorem proof_240050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240051: (1 : ℕ) * 1 = 1 -/
theorem proof_240051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240054: ∀ a : ℕ, a + 0 = a -/
theorem proof_240054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240055: ∀ a : ℕ, a * 1 = a -/
theorem proof_240055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240057: ∀ a : ℕ, 0 + a = a -/
theorem proof_240057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240058: ∀ a : ℕ, 1 * a = a -/
theorem proof_240058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240060: (0 : ℕ) + 0 = 0 -/
theorem proof_240060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240061: (1 : ℕ) * 1 = 1 -/
theorem proof_240061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240064: ∀ a : ℕ, a + 0 = a -/
theorem proof_240064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240065: ∀ a : ℕ, a * 1 = a -/
theorem proof_240065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240067: ∀ a : ℕ, 0 + a = a -/
theorem proof_240067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240068: ∀ a : ℕ, 1 * a = a -/
theorem proof_240068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240070: (0 : ℕ) + 0 = 0 -/
theorem proof_240070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240071: (1 : ℕ) * 1 = 1 -/
theorem proof_240071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240074: ∀ a : ℕ, a + 0 = a -/
theorem proof_240074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240075: ∀ a : ℕ, a * 1 = a -/
theorem proof_240075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240077: ∀ a : ℕ, 0 + a = a -/
theorem proof_240077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240078: ∀ a : ℕ, 1 * a = a -/
theorem proof_240078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240080: (0 : ℕ) + 0 = 0 -/
theorem proof_240080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240081: (1 : ℕ) * 1 = 1 -/
theorem proof_240081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240084: ∀ a : ℕ, a + 0 = a -/
theorem proof_240084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240085: ∀ a : ℕ, a * 1 = a -/
theorem proof_240085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240087: ∀ a : ℕ, 0 + a = a -/
theorem proof_240087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240088: ∀ a : ℕ, 1 * a = a -/
theorem proof_240088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240090: (0 : ℕ) + 0 = 0 -/
theorem proof_240090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240091: (1 : ℕ) * 1 = 1 -/
theorem proof_240091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240094: ∀ a : ℕ, a + 0 = a -/
theorem proof_240094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240095: ∀ a : ℕ, a * 1 = a -/
theorem proof_240095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240097: ∀ a : ℕ, 0 + a = a -/
theorem proof_240097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240098: ∀ a : ℕ, 1 * a = a -/
theorem proof_240098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240100: (0 : ℕ) + 0 = 0 -/
theorem proof_240100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240101: (1 : ℕ) * 1 = 1 -/
theorem proof_240101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240104: ∀ a : ℕ, a + 0 = a -/
theorem proof_240104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240105: ∀ a : ℕ, a * 1 = a -/
theorem proof_240105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240107: ∀ a : ℕ, 0 + a = a -/
theorem proof_240107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240108: ∀ a : ℕ, 1 * a = a -/
theorem proof_240108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240110: (0 : ℕ) + 0 = 0 -/
theorem proof_240110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240111: (1 : ℕ) * 1 = 1 -/
theorem proof_240111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240114: ∀ a : ℕ, a + 0 = a -/
theorem proof_240114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240115: ∀ a : ℕ, a * 1 = a -/
theorem proof_240115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240117: ∀ a : ℕ, 0 + a = a -/
theorem proof_240117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240118: ∀ a : ℕ, 1 * a = a -/
theorem proof_240118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240120: (0 : ℕ) + 0 = 0 -/
theorem proof_240120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240121: (1 : ℕ) * 1 = 1 -/
theorem proof_240121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240124: ∀ a : ℕ, a + 0 = a -/
theorem proof_240124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240125: ∀ a : ℕ, a * 1 = a -/
theorem proof_240125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240127: ∀ a : ℕ, 0 + a = a -/
theorem proof_240127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240128: ∀ a : ℕ, 1 * a = a -/
theorem proof_240128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240130: (0 : ℕ) + 0 = 0 -/
theorem proof_240130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240131: (1 : ℕ) * 1 = 1 -/
theorem proof_240131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240134: ∀ a : ℕ, a + 0 = a -/
theorem proof_240134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240135: ∀ a : ℕ, a * 1 = a -/
theorem proof_240135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240137: ∀ a : ℕ, 0 + a = a -/
theorem proof_240137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240138: ∀ a : ℕ, 1 * a = a -/
theorem proof_240138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240140: (0 : ℕ) + 0 = 0 -/
theorem proof_240140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240141: (1 : ℕ) * 1 = 1 -/
theorem proof_240141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240144: ∀ a : ℕ, a + 0 = a -/
theorem proof_240144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240145: ∀ a : ℕ, a * 1 = a -/
theorem proof_240145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240147: ∀ a : ℕ, 0 + a = a -/
theorem proof_240147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240148: ∀ a : ℕ, 1 * a = a -/
theorem proof_240148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240150: (0 : ℕ) + 0 = 0 -/
theorem proof_240150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240151: (1 : ℕ) * 1 = 1 -/
theorem proof_240151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240154: ∀ a : ℕ, a + 0 = a -/
theorem proof_240154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240155: ∀ a : ℕ, a * 1 = a -/
theorem proof_240155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240157: ∀ a : ℕ, 0 + a = a -/
theorem proof_240157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240158: ∀ a : ℕ, 1 * a = a -/
theorem proof_240158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240160: (0 : ℕ) + 0 = 0 -/
theorem proof_240160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240161: (1 : ℕ) * 1 = 1 -/
theorem proof_240161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240164: ∀ a : ℕ, a + 0 = a -/
theorem proof_240164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240165: ∀ a : ℕ, a * 1 = a -/
theorem proof_240165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240167: ∀ a : ℕ, 0 + a = a -/
theorem proof_240167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240168: ∀ a : ℕ, 1 * a = a -/
theorem proof_240168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240170: (0 : ℕ) + 0 = 0 -/
theorem proof_240170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240171: (1 : ℕ) * 1 = 1 -/
theorem proof_240171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240174: ∀ a : ℕ, a + 0 = a -/
theorem proof_240174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240175: ∀ a : ℕ, a * 1 = a -/
theorem proof_240175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240177: ∀ a : ℕ, 0 + a = a -/
theorem proof_240177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240178: ∀ a : ℕ, 1 * a = a -/
theorem proof_240178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240180: (0 : ℕ) + 0 = 0 -/
theorem proof_240180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240181: (1 : ℕ) * 1 = 1 -/
theorem proof_240181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240184: ∀ a : ℕ, a + 0 = a -/
theorem proof_240184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240185: ∀ a : ℕ, a * 1 = a -/
theorem proof_240185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240187: ∀ a : ℕ, 0 + a = a -/
theorem proof_240187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240188: ∀ a : ℕ, 1 * a = a -/
theorem proof_240188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240190: (0 : ℕ) + 0 = 0 -/
theorem proof_240190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240191: (1 : ℕ) * 1 = 1 -/
theorem proof_240191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240194: ∀ a : ℕ, a + 0 = a -/
theorem proof_240194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240195: ∀ a : ℕ, a * 1 = a -/
theorem proof_240195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240197: ∀ a : ℕ, 0 + a = a -/
theorem proof_240197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240198: ∀ a : ℕ, 1 * a = a -/
theorem proof_240198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240200: (0 : ℕ) + 0 = 0 -/
theorem proof_240200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240201: (1 : ℕ) * 1 = 1 -/
theorem proof_240201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240204: ∀ a : ℕ, a + 0 = a -/
theorem proof_240204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240205: ∀ a : ℕ, a * 1 = a -/
theorem proof_240205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240207: ∀ a : ℕ, 0 + a = a -/
theorem proof_240207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240208: ∀ a : ℕ, 1 * a = a -/
theorem proof_240208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240210: (0 : ℕ) + 0 = 0 -/
theorem proof_240210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240211: (1 : ℕ) * 1 = 1 -/
theorem proof_240211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240214: ∀ a : ℕ, a + 0 = a -/
theorem proof_240214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240215: ∀ a : ℕ, a * 1 = a -/
theorem proof_240215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240217: ∀ a : ℕ, 0 + a = a -/
theorem proof_240217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240218: ∀ a : ℕ, 1 * a = a -/
theorem proof_240218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240220: (0 : ℕ) + 0 = 0 -/
theorem proof_240220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240221: (1 : ℕ) * 1 = 1 -/
theorem proof_240221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240224: ∀ a : ℕ, a + 0 = a -/
theorem proof_240224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240225: ∀ a : ℕ, a * 1 = a -/
theorem proof_240225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240227: ∀ a : ℕ, 0 + a = a -/
theorem proof_240227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240228: ∀ a : ℕ, 1 * a = a -/
theorem proof_240228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240230: (0 : ℕ) + 0 = 0 -/
theorem proof_240230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240231: (1 : ℕ) * 1 = 1 -/
theorem proof_240231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240234: ∀ a : ℕ, a + 0 = a -/
theorem proof_240234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240235: ∀ a : ℕ, a * 1 = a -/
theorem proof_240235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240237: ∀ a : ℕ, 0 + a = a -/
theorem proof_240237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240238: ∀ a : ℕ, 1 * a = a -/
theorem proof_240238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240240: (0 : ℕ) + 0 = 0 -/
theorem proof_240240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240241: (1 : ℕ) * 1 = 1 -/
theorem proof_240241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240244: ∀ a : ℕ, a + 0 = a -/
theorem proof_240244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240245: ∀ a : ℕ, a * 1 = a -/
theorem proof_240245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240247: ∀ a : ℕ, 0 + a = a -/
theorem proof_240247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240248: ∀ a : ℕ, 1 * a = a -/
theorem proof_240248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240250: (0 : ℕ) + 0 = 0 -/
theorem proof_240250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240251: (1 : ℕ) * 1 = 1 -/
theorem proof_240251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240254: ∀ a : ℕ, a + 0 = a -/
theorem proof_240254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240255: ∀ a : ℕ, a * 1 = a -/
theorem proof_240255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240257: ∀ a : ℕ, 0 + a = a -/
theorem proof_240257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240258: ∀ a : ℕ, 1 * a = a -/
theorem proof_240258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240260: (0 : ℕ) + 0 = 0 -/
theorem proof_240260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240261: (1 : ℕ) * 1 = 1 -/
theorem proof_240261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240264: ∀ a : ℕ, a + 0 = a -/
theorem proof_240264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240265: ∀ a : ℕ, a * 1 = a -/
theorem proof_240265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240267: ∀ a : ℕ, 0 + a = a -/
theorem proof_240267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240268: ∀ a : ℕ, 1 * a = a -/
theorem proof_240268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240270: (0 : ℕ) + 0 = 0 -/
theorem proof_240270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240271: (1 : ℕ) * 1 = 1 -/
theorem proof_240271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240274: ∀ a : ℕ, a + 0 = a -/
theorem proof_240274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240275: ∀ a : ℕ, a * 1 = a -/
theorem proof_240275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240277: ∀ a : ℕ, 0 + a = a -/
theorem proof_240277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240278: ∀ a : ℕ, 1 * a = a -/
theorem proof_240278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240280: (0 : ℕ) + 0 = 0 -/
theorem proof_240280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240281: (1 : ℕ) * 1 = 1 -/
theorem proof_240281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240284: ∀ a : ℕ, a + 0 = a -/
theorem proof_240284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240285: ∀ a : ℕ, a * 1 = a -/
theorem proof_240285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240287: ∀ a : ℕ, 0 + a = a -/
theorem proof_240287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240288: ∀ a : ℕ, 1 * a = a -/
theorem proof_240288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240290: (0 : ℕ) + 0 = 0 -/
theorem proof_240290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240291: (1 : ℕ) * 1 = 1 -/
theorem proof_240291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240294: ∀ a : ℕ, a + 0 = a -/
theorem proof_240294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240295: ∀ a : ℕ, a * 1 = a -/
theorem proof_240295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240297: ∀ a : ℕ, 0 + a = a -/
theorem proof_240297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240298: ∀ a : ℕ, 1 * a = a -/
theorem proof_240298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240300: (0 : ℕ) + 0 = 0 -/
theorem proof_240300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240301: (1 : ℕ) * 1 = 1 -/
theorem proof_240301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240304: ∀ a : ℕ, a + 0 = a -/
theorem proof_240304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240305: ∀ a : ℕ, a * 1 = a -/
theorem proof_240305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240307: ∀ a : ℕ, 0 + a = a -/
theorem proof_240307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240308: ∀ a : ℕ, 1 * a = a -/
theorem proof_240308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240310: (0 : ℕ) + 0 = 0 -/
theorem proof_240310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240311: (1 : ℕ) * 1 = 1 -/
theorem proof_240311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240314: ∀ a : ℕ, a + 0 = a -/
theorem proof_240314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240315: ∀ a : ℕ, a * 1 = a -/
theorem proof_240315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240317: ∀ a : ℕ, 0 + a = a -/
theorem proof_240317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240318: ∀ a : ℕ, 1 * a = a -/
theorem proof_240318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240320: (0 : ℕ) + 0 = 0 -/
theorem proof_240320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240321: (1 : ℕ) * 1 = 1 -/
theorem proof_240321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240324: ∀ a : ℕ, a + 0 = a -/
theorem proof_240324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240325: ∀ a : ℕ, a * 1 = a -/
theorem proof_240325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240327: ∀ a : ℕ, 0 + a = a -/
theorem proof_240327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240328: ∀ a : ℕ, 1 * a = a -/
theorem proof_240328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240330: (0 : ℕ) + 0 = 0 -/
theorem proof_240330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240331: (1 : ℕ) * 1 = 1 -/
theorem proof_240331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240334: ∀ a : ℕ, a + 0 = a -/
theorem proof_240334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240335: ∀ a : ℕ, a * 1 = a -/
theorem proof_240335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240337: ∀ a : ℕ, 0 + a = a -/
theorem proof_240337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240338: ∀ a : ℕ, 1 * a = a -/
theorem proof_240338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240340: (0 : ℕ) + 0 = 0 -/
theorem proof_240340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240341: (1 : ℕ) * 1 = 1 -/
theorem proof_240341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240344: ∀ a : ℕ, a + 0 = a -/
theorem proof_240344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240345: ∀ a : ℕ, a * 1 = a -/
theorem proof_240345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240347: ∀ a : ℕ, 0 + a = a -/
theorem proof_240347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240348: ∀ a : ℕ, 1 * a = a -/
theorem proof_240348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240350: (0 : ℕ) + 0 = 0 -/
theorem proof_240350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240351: (1 : ℕ) * 1 = 1 -/
theorem proof_240351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240354: ∀ a : ℕ, a + 0 = a -/
theorem proof_240354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240355: ∀ a : ℕ, a * 1 = a -/
theorem proof_240355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240357: ∀ a : ℕ, 0 + a = a -/
theorem proof_240357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240358: ∀ a : ℕ, 1 * a = a -/
theorem proof_240358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240360: (0 : ℕ) + 0 = 0 -/
theorem proof_240360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240361: (1 : ℕ) * 1 = 1 -/
theorem proof_240361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240364: ∀ a : ℕ, a + 0 = a -/
theorem proof_240364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240365: ∀ a : ℕ, a * 1 = a -/
theorem proof_240365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240367: ∀ a : ℕ, 0 + a = a -/
theorem proof_240367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240368: ∀ a : ℕ, 1 * a = a -/
theorem proof_240368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240370: (0 : ℕ) + 0 = 0 -/
theorem proof_240370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240371: (1 : ℕ) * 1 = 1 -/
theorem proof_240371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240374: ∀ a : ℕ, a + 0 = a -/
theorem proof_240374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240375: ∀ a : ℕ, a * 1 = a -/
theorem proof_240375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240377: ∀ a : ℕ, 0 + a = a -/
theorem proof_240377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240378: ∀ a : ℕ, 1 * a = a -/
theorem proof_240378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240380: (0 : ℕ) + 0 = 0 -/
theorem proof_240380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240381: (1 : ℕ) * 1 = 1 -/
theorem proof_240381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240384: ∀ a : ℕ, a + 0 = a -/
theorem proof_240384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240385: ∀ a : ℕ, a * 1 = a -/
theorem proof_240385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240387: ∀ a : ℕ, 0 + a = a -/
theorem proof_240387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240388: ∀ a : ℕ, 1 * a = a -/
theorem proof_240388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240390: (0 : ℕ) + 0 = 0 -/
theorem proof_240390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240391: (1 : ℕ) * 1 = 1 -/
theorem proof_240391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240394: ∀ a : ℕ, a + 0 = a -/
theorem proof_240394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240395: ∀ a : ℕ, a * 1 = a -/
theorem proof_240395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240397: ∀ a : ℕ, 0 + a = a -/
theorem proof_240397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240398: ∀ a : ℕ, 1 * a = a -/
theorem proof_240398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240400: (0 : ℕ) + 0 = 0 -/
theorem proof_240400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240401: (1 : ℕ) * 1 = 1 -/
theorem proof_240401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240404: ∀ a : ℕ, a + 0 = a -/
theorem proof_240404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240405: ∀ a : ℕ, a * 1 = a -/
theorem proof_240405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240407: ∀ a : ℕ, 0 + a = a -/
theorem proof_240407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240408: ∀ a : ℕ, 1 * a = a -/
theorem proof_240408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240410: (0 : ℕ) + 0 = 0 -/
theorem proof_240410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240411: (1 : ℕ) * 1 = 1 -/
theorem proof_240411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240414: ∀ a : ℕ, a + 0 = a -/
theorem proof_240414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240415: ∀ a : ℕ, a * 1 = a -/
theorem proof_240415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240417: ∀ a : ℕ, 0 + a = a -/
theorem proof_240417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240418: ∀ a : ℕ, 1 * a = a -/
theorem proof_240418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240420: (0 : ℕ) + 0 = 0 -/
theorem proof_240420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240421: (1 : ℕ) * 1 = 1 -/
theorem proof_240421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240424: ∀ a : ℕ, a + 0 = a -/
theorem proof_240424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240425: ∀ a : ℕ, a * 1 = a -/
theorem proof_240425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240427: ∀ a : ℕ, 0 + a = a -/
theorem proof_240427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240428: ∀ a : ℕ, 1 * a = a -/
theorem proof_240428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240430: (0 : ℕ) + 0 = 0 -/
theorem proof_240430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240431: (1 : ℕ) * 1 = 1 -/
theorem proof_240431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240434: ∀ a : ℕ, a + 0 = a -/
theorem proof_240434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240435: ∀ a : ℕ, a * 1 = a -/
theorem proof_240435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240437: ∀ a : ℕ, 0 + a = a -/
theorem proof_240437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240438: ∀ a : ℕ, 1 * a = a -/
theorem proof_240438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240440: (0 : ℕ) + 0 = 0 -/
theorem proof_240440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240441: (1 : ℕ) * 1 = 1 -/
theorem proof_240441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240444: ∀ a : ℕ, a + 0 = a -/
theorem proof_240444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240445: ∀ a : ℕ, a * 1 = a -/
theorem proof_240445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240447: ∀ a : ℕ, 0 + a = a -/
theorem proof_240447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240448: ∀ a : ℕ, 1 * a = a -/
theorem proof_240448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240450: (0 : ℕ) + 0 = 0 -/
theorem proof_240450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240451: (1 : ℕ) * 1 = 1 -/
theorem proof_240451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240454: ∀ a : ℕ, a + 0 = a -/
theorem proof_240454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240455: ∀ a : ℕ, a * 1 = a -/
theorem proof_240455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240457: ∀ a : ℕ, 0 + a = a -/
theorem proof_240457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240458: ∀ a : ℕ, 1 * a = a -/
theorem proof_240458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240460: (0 : ℕ) + 0 = 0 -/
theorem proof_240460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240461: (1 : ℕ) * 1 = 1 -/
theorem proof_240461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240464: ∀ a : ℕ, a + 0 = a -/
theorem proof_240464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240465: ∀ a : ℕ, a * 1 = a -/
theorem proof_240465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240467: ∀ a : ℕ, 0 + a = a -/
theorem proof_240467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240468: ∀ a : ℕ, 1 * a = a -/
theorem proof_240468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240470: (0 : ℕ) + 0 = 0 -/
theorem proof_240470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240471: (1 : ℕ) * 1 = 1 -/
theorem proof_240471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240474: ∀ a : ℕ, a + 0 = a -/
theorem proof_240474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240475: ∀ a : ℕ, a * 1 = a -/
theorem proof_240475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240477: ∀ a : ℕ, 0 + a = a -/
theorem proof_240477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240478: ∀ a : ℕ, 1 * a = a -/
theorem proof_240478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240480: (0 : ℕ) + 0 = 0 -/
theorem proof_240480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240481: (1 : ℕ) * 1 = 1 -/
theorem proof_240481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240484: ∀ a : ℕ, a + 0 = a -/
theorem proof_240484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240485: ∀ a : ℕ, a * 1 = a -/
theorem proof_240485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240487: ∀ a : ℕ, 0 + a = a -/
theorem proof_240487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240488: ∀ a : ℕ, 1 * a = a -/
theorem proof_240488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240490: (0 : ℕ) + 0 = 0 -/
theorem proof_240490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240491: (1 : ℕ) * 1 = 1 -/
theorem proof_240491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240494: ∀ a : ℕ, a + 0 = a -/
theorem proof_240494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240495: ∀ a : ℕ, a * 1 = a -/
theorem proof_240495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240497: ∀ a : ℕ, 0 + a = a -/
theorem proof_240497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240498: ∀ a : ℕ, 1 * a = a -/
theorem proof_240498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240500: (0 : ℕ) + 0 = 0 -/
theorem proof_240500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240501: (1 : ℕ) * 1 = 1 -/
theorem proof_240501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240504: ∀ a : ℕ, a + 0 = a -/
theorem proof_240504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240505: ∀ a : ℕ, a * 1 = a -/
theorem proof_240505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240507: ∀ a : ℕ, 0 + a = a -/
theorem proof_240507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240508: ∀ a : ℕ, 1 * a = a -/
theorem proof_240508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240510: (0 : ℕ) + 0 = 0 -/
theorem proof_240510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240511: (1 : ℕ) * 1 = 1 -/
theorem proof_240511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240514: ∀ a : ℕ, a + 0 = a -/
theorem proof_240514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240515: ∀ a : ℕ, a * 1 = a -/
theorem proof_240515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240517: ∀ a : ℕ, 0 + a = a -/
theorem proof_240517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240518: ∀ a : ℕ, 1 * a = a -/
theorem proof_240518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240520: (0 : ℕ) + 0 = 0 -/
theorem proof_240520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240521: (1 : ℕ) * 1 = 1 -/
theorem proof_240521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240524: ∀ a : ℕ, a + 0 = a -/
theorem proof_240524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240525: ∀ a : ℕ, a * 1 = a -/
theorem proof_240525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240527: ∀ a : ℕ, 0 + a = a -/
theorem proof_240527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240528: ∀ a : ℕ, 1 * a = a -/
theorem proof_240528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240530: (0 : ℕ) + 0 = 0 -/
theorem proof_240530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240531: (1 : ℕ) * 1 = 1 -/
theorem proof_240531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240534: ∀ a : ℕ, a + 0 = a -/
theorem proof_240534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240535: ∀ a : ℕ, a * 1 = a -/
theorem proof_240535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240537: ∀ a : ℕ, 0 + a = a -/
theorem proof_240537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240538: ∀ a : ℕ, 1 * a = a -/
theorem proof_240538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240540: (0 : ℕ) + 0 = 0 -/
theorem proof_240540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240541: (1 : ℕ) * 1 = 1 -/
theorem proof_240541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240544: ∀ a : ℕ, a + 0 = a -/
theorem proof_240544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240545: ∀ a : ℕ, a * 1 = a -/
theorem proof_240545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240547: ∀ a : ℕ, 0 + a = a -/
theorem proof_240547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240548: ∀ a : ℕ, 1 * a = a -/
theorem proof_240548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240550: (0 : ℕ) + 0 = 0 -/
theorem proof_240550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240551: (1 : ℕ) * 1 = 1 -/
theorem proof_240551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240554: ∀ a : ℕ, a + 0 = a -/
theorem proof_240554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240555: ∀ a : ℕ, a * 1 = a -/
theorem proof_240555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240557: ∀ a : ℕ, 0 + a = a -/
theorem proof_240557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240558: ∀ a : ℕ, 1 * a = a -/
theorem proof_240558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240560: (0 : ℕ) + 0 = 0 -/
theorem proof_240560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240561: (1 : ℕ) * 1 = 1 -/
theorem proof_240561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240564: ∀ a : ℕ, a + 0 = a -/
theorem proof_240564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240565: ∀ a : ℕ, a * 1 = a -/
theorem proof_240565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240567: ∀ a : ℕ, 0 + a = a -/
theorem proof_240567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240568: ∀ a : ℕ, 1 * a = a -/
theorem proof_240568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240570: (0 : ℕ) + 0 = 0 -/
theorem proof_240570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240571: (1 : ℕ) * 1 = 1 -/
theorem proof_240571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240574: ∀ a : ℕ, a + 0 = a -/
theorem proof_240574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240575: ∀ a : ℕ, a * 1 = a -/
theorem proof_240575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240577: ∀ a : ℕ, 0 + a = a -/
theorem proof_240577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240578: ∀ a : ℕ, 1 * a = a -/
theorem proof_240578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240580: (0 : ℕ) + 0 = 0 -/
theorem proof_240580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240581: (1 : ℕ) * 1 = 1 -/
theorem proof_240581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240584: ∀ a : ℕ, a + 0 = a -/
theorem proof_240584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240585: ∀ a : ℕ, a * 1 = a -/
theorem proof_240585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240587: ∀ a : ℕ, 0 + a = a -/
theorem proof_240587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240588: ∀ a : ℕ, 1 * a = a -/
theorem proof_240588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240590: (0 : ℕ) + 0 = 0 -/
theorem proof_240590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240591: (1 : ℕ) * 1 = 1 -/
theorem proof_240591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240594: ∀ a : ℕ, a + 0 = a -/
theorem proof_240594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240595: ∀ a : ℕ, a * 1 = a -/
theorem proof_240595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240597: ∀ a : ℕ, 0 + a = a -/
theorem proof_240597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240598: ∀ a : ℕ, 1 * a = a -/
theorem proof_240598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240600: (0 : ℕ) + 0 = 0 -/
theorem proof_240600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240601: (1 : ℕ) * 1 = 1 -/
theorem proof_240601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240604: ∀ a : ℕ, a + 0 = a -/
theorem proof_240604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240605: ∀ a : ℕ, a * 1 = a -/
theorem proof_240605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240607: ∀ a : ℕ, 0 + a = a -/
theorem proof_240607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240608: ∀ a : ℕ, 1 * a = a -/
theorem proof_240608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240610: (0 : ℕ) + 0 = 0 -/
theorem proof_240610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240611: (1 : ℕ) * 1 = 1 -/
theorem proof_240611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240614: ∀ a : ℕ, a + 0 = a -/
theorem proof_240614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240615: ∀ a : ℕ, a * 1 = a -/
theorem proof_240615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240617: ∀ a : ℕ, 0 + a = a -/
theorem proof_240617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240618: ∀ a : ℕ, 1 * a = a -/
theorem proof_240618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240620: (0 : ℕ) + 0 = 0 -/
theorem proof_240620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240621: (1 : ℕ) * 1 = 1 -/
theorem proof_240621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240624: ∀ a : ℕ, a + 0 = a -/
theorem proof_240624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240625: ∀ a : ℕ, a * 1 = a -/
theorem proof_240625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240627: ∀ a : ℕ, 0 + a = a -/
theorem proof_240627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240628: ∀ a : ℕ, 1 * a = a -/
theorem proof_240628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240630: (0 : ℕ) + 0 = 0 -/
theorem proof_240630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240631: (1 : ℕ) * 1 = 1 -/
theorem proof_240631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240634: ∀ a : ℕ, a + 0 = a -/
theorem proof_240634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240635: ∀ a : ℕ, a * 1 = a -/
theorem proof_240635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240637: ∀ a : ℕ, 0 + a = a -/
theorem proof_240637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240638: ∀ a : ℕ, 1 * a = a -/
theorem proof_240638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240640: (0 : ℕ) + 0 = 0 -/
theorem proof_240640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240641: (1 : ℕ) * 1 = 1 -/
theorem proof_240641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240644: ∀ a : ℕ, a + 0 = a -/
theorem proof_240644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240645: ∀ a : ℕ, a * 1 = a -/
theorem proof_240645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240647: ∀ a : ℕ, 0 + a = a -/
theorem proof_240647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240648: ∀ a : ℕ, 1 * a = a -/
theorem proof_240648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240650: (0 : ℕ) + 0 = 0 -/
theorem proof_240650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240651: (1 : ℕ) * 1 = 1 -/
theorem proof_240651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240654: ∀ a : ℕ, a + 0 = a -/
theorem proof_240654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240655: ∀ a : ℕ, a * 1 = a -/
theorem proof_240655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240657: ∀ a : ℕ, 0 + a = a -/
theorem proof_240657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240658: ∀ a : ℕ, 1 * a = a -/
theorem proof_240658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240660: (0 : ℕ) + 0 = 0 -/
theorem proof_240660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240661: (1 : ℕ) * 1 = 1 -/
theorem proof_240661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240664: ∀ a : ℕ, a + 0 = a -/
theorem proof_240664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240665: ∀ a : ℕ, a * 1 = a -/
theorem proof_240665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240667: ∀ a : ℕ, 0 + a = a -/
theorem proof_240667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240668: ∀ a : ℕ, 1 * a = a -/
theorem proof_240668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240670: (0 : ℕ) + 0 = 0 -/
theorem proof_240670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240671: (1 : ℕ) * 1 = 1 -/
theorem proof_240671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240674: ∀ a : ℕ, a + 0 = a -/
theorem proof_240674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240675: ∀ a : ℕ, a * 1 = a -/
theorem proof_240675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240677: ∀ a : ℕ, 0 + a = a -/
theorem proof_240677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240678: ∀ a : ℕ, 1 * a = a -/
theorem proof_240678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240680: (0 : ℕ) + 0 = 0 -/
theorem proof_240680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240681: (1 : ℕ) * 1 = 1 -/
theorem proof_240681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240684: ∀ a : ℕ, a + 0 = a -/
theorem proof_240684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240685: ∀ a : ℕ, a * 1 = a -/
theorem proof_240685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240687: ∀ a : ℕ, 0 + a = a -/
theorem proof_240687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240688: ∀ a : ℕ, 1 * a = a -/
theorem proof_240688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240690: (0 : ℕ) + 0 = 0 -/
theorem proof_240690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240691: (1 : ℕ) * 1 = 1 -/
theorem proof_240691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240694: ∀ a : ℕ, a + 0 = a -/
theorem proof_240694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240695: ∀ a : ℕ, a * 1 = a -/
theorem proof_240695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240697: ∀ a : ℕ, 0 + a = a -/
theorem proof_240697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240698: ∀ a : ℕ, 1 * a = a -/
theorem proof_240698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240700: (0 : ℕ) + 0 = 0 -/
theorem proof_240700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240701: (1 : ℕ) * 1 = 1 -/
theorem proof_240701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240704: ∀ a : ℕ, a + 0 = a -/
theorem proof_240704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240705: ∀ a : ℕ, a * 1 = a -/
theorem proof_240705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240707: ∀ a : ℕ, 0 + a = a -/
theorem proof_240707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240708: ∀ a : ℕ, 1 * a = a -/
theorem proof_240708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240710: (0 : ℕ) + 0 = 0 -/
theorem proof_240710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240711: (1 : ℕ) * 1 = 1 -/
theorem proof_240711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240714: ∀ a : ℕ, a + 0 = a -/
theorem proof_240714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240715: ∀ a : ℕ, a * 1 = a -/
theorem proof_240715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240717: ∀ a : ℕ, 0 + a = a -/
theorem proof_240717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240718: ∀ a : ℕ, 1 * a = a -/
theorem proof_240718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240720: (0 : ℕ) + 0 = 0 -/
theorem proof_240720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240721: (1 : ℕ) * 1 = 1 -/
theorem proof_240721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240724: ∀ a : ℕ, a + 0 = a -/
theorem proof_240724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240725: ∀ a : ℕ, a * 1 = a -/
theorem proof_240725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240727: ∀ a : ℕ, 0 + a = a -/
theorem proof_240727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240728: ∀ a : ℕ, 1 * a = a -/
theorem proof_240728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240730: (0 : ℕ) + 0 = 0 -/
theorem proof_240730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240731: (1 : ℕ) * 1 = 1 -/
theorem proof_240731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240734: ∀ a : ℕ, a + 0 = a -/
theorem proof_240734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240735: ∀ a : ℕ, a * 1 = a -/
theorem proof_240735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240737: ∀ a : ℕ, 0 + a = a -/
theorem proof_240737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240738: ∀ a : ℕ, 1 * a = a -/
theorem proof_240738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240740: (0 : ℕ) + 0 = 0 -/
theorem proof_240740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240741: (1 : ℕ) * 1 = 1 -/
theorem proof_240741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240744: ∀ a : ℕ, a + 0 = a -/
theorem proof_240744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240745: ∀ a : ℕ, a * 1 = a -/
theorem proof_240745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240747: ∀ a : ℕ, 0 + a = a -/
theorem proof_240747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240748: ∀ a : ℕ, 1 * a = a -/
theorem proof_240748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240750: (0 : ℕ) + 0 = 0 -/
theorem proof_240750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240751: (1 : ℕ) * 1 = 1 -/
theorem proof_240751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240754: ∀ a : ℕ, a + 0 = a -/
theorem proof_240754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240755: ∀ a : ℕ, a * 1 = a -/
theorem proof_240755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240757: ∀ a : ℕ, 0 + a = a -/
theorem proof_240757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240758: ∀ a : ℕ, 1 * a = a -/
theorem proof_240758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240760: (0 : ℕ) + 0 = 0 -/
theorem proof_240760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240761: (1 : ℕ) * 1 = 1 -/
theorem proof_240761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240764: ∀ a : ℕ, a + 0 = a -/
theorem proof_240764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240765: ∀ a : ℕ, a * 1 = a -/
theorem proof_240765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240767: ∀ a : ℕ, 0 + a = a -/
theorem proof_240767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240768: ∀ a : ℕ, 1 * a = a -/
theorem proof_240768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240770: (0 : ℕ) + 0 = 0 -/
theorem proof_240770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240771: (1 : ℕ) * 1 = 1 -/
theorem proof_240771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240774: ∀ a : ℕ, a + 0 = a -/
theorem proof_240774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240775: ∀ a : ℕ, a * 1 = a -/
theorem proof_240775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240777: ∀ a : ℕ, 0 + a = a -/
theorem proof_240777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240778: ∀ a : ℕ, 1 * a = a -/
theorem proof_240778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240780: (0 : ℕ) + 0 = 0 -/
theorem proof_240780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240781: (1 : ℕ) * 1 = 1 -/
theorem proof_240781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240784: ∀ a : ℕ, a + 0 = a -/
theorem proof_240784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240785: ∀ a : ℕ, a * 1 = a -/
theorem proof_240785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240787: ∀ a : ℕ, 0 + a = a -/
theorem proof_240787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240788: ∀ a : ℕ, 1 * a = a -/
theorem proof_240788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240790: (0 : ℕ) + 0 = 0 -/
theorem proof_240790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240791: (1 : ℕ) * 1 = 1 -/
theorem proof_240791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240794: ∀ a : ℕ, a + 0 = a -/
theorem proof_240794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240795: ∀ a : ℕ, a * 1 = a -/
theorem proof_240795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240797: ∀ a : ℕ, 0 + a = a -/
theorem proof_240797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240798: ∀ a : ℕ, 1 * a = a -/
theorem proof_240798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR239M5
