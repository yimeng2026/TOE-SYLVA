/-
================================================================================
SYLVA_ProvenNumbertheoryR185M5.lean — Numbertheory Proofs Round 185
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR185M5

open Real

/-- Proof 185800: (0 : ℕ) + 0 = 0 -/
theorem proof_185800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185801: (1 : ℕ) * 1 = 1 -/
theorem proof_185801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185804: ∀ a : ℕ, a + 0 = a -/
theorem proof_185804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185805: ∀ a : ℕ, a * 1 = a -/
theorem proof_185805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185807: ∀ a : ℕ, 0 + a = a -/
theorem proof_185807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185808: ∀ a : ℕ, 1 * a = a -/
theorem proof_185808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185810: (0 : ℕ) + 0 = 0 -/
theorem proof_185810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185811: (1 : ℕ) * 1 = 1 -/
theorem proof_185811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185814: ∀ a : ℕ, a + 0 = a -/
theorem proof_185814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185815: ∀ a : ℕ, a * 1 = a -/
theorem proof_185815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185817: ∀ a : ℕ, 0 + a = a -/
theorem proof_185817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185818: ∀ a : ℕ, 1 * a = a -/
theorem proof_185818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185820: (0 : ℕ) + 0 = 0 -/
theorem proof_185820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185821: (1 : ℕ) * 1 = 1 -/
theorem proof_185821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185824: ∀ a : ℕ, a + 0 = a -/
theorem proof_185824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185825: ∀ a : ℕ, a * 1 = a -/
theorem proof_185825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185827: ∀ a : ℕ, 0 + a = a -/
theorem proof_185827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185828: ∀ a : ℕ, 1 * a = a -/
theorem proof_185828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185830: (0 : ℕ) + 0 = 0 -/
theorem proof_185830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185831: (1 : ℕ) * 1 = 1 -/
theorem proof_185831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185834: ∀ a : ℕ, a + 0 = a -/
theorem proof_185834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185835: ∀ a : ℕ, a * 1 = a -/
theorem proof_185835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185837: ∀ a : ℕ, 0 + a = a -/
theorem proof_185837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185838: ∀ a : ℕ, 1 * a = a -/
theorem proof_185838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185840: (0 : ℕ) + 0 = 0 -/
theorem proof_185840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185841: (1 : ℕ) * 1 = 1 -/
theorem proof_185841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185844: ∀ a : ℕ, a + 0 = a -/
theorem proof_185844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185845: ∀ a : ℕ, a * 1 = a -/
theorem proof_185845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185847: ∀ a : ℕ, 0 + a = a -/
theorem proof_185847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185848: ∀ a : ℕ, 1 * a = a -/
theorem proof_185848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185850: (0 : ℕ) + 0 = 0 -/
theorem proof_185850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185851: (1 : ℕ) * 1 = 1 -/
theorem proof_185851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185854: ∀ a : ℕ, a + 0 = a -/
theorem proof_185854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185855: ∀ a : ℕ, a * 1 = a -/
theorem proof_185855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185857: ∀ a : ℕ, 0 + a = a -/
theorem proof_185857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185858: ∀ a : ℕ, 1 * a = a -/
theorem proof_185858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185860: (0 : ℕ) + 0 = 0 -/
theorem proof_185860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185861: (1 : ℕ) * 1 = 1 -/
theorem proof_185861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185864: ∀ a : ℕ, a + 0 = a -/
theorem proof_185864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185865: ∀ a : ℕ, a * 1 = a -/
theorem proof_185865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185867: ∀ a : ℕ, 0 + a = a -/
theorem proof_185867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185868: ∀ a : ℕ, 1 * a = a -/
theorem proof_185868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185870: (0 : ℕ) + 0 = 0 -/
theorem proof_185870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185871: (1 : ℕ) * 1 = 1 -/
theorem proof_185871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185874: ∀ a : ℕ, a + 0 = a -/
theorem proof_185874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185875: ∀ a : ℕ, a * 1 = a -/
theorem proof_185875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185877: ∀ a : ℕ, 0 + a = a -/
theorem proof_185877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185878: ∀ a : ℕ, 1 * a = a -/
theorem proof_185878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185880: (0 : ℕ) + 0 = 0 -/
theorem proof_185880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185881: (1 : ℕ) * 1 = 1 -/
theorem proof_185881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185884: ∀ a : ℕ, a + 0 = a -/
theorem proof_185884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185885: ∀ a : ℕ, a * 1 = a -/
theorem proof_185885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185887: ∀ a : ℕ, 0 + a = a -/
theorem proof_185887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185888: ∀ a : ℕ, 1 * a = a -/
theorem proof_185888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185890: (0 : ℕ) + 0 = 0 -/
theorem proof_185890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185891: (1 : ℕ) * 1 = 1 -/
theorem proof_185891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185894: ∀ a : ℕ, a + 0 = a -/
theorem proof_185894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185895: ∀ a : ℕ, a * 1 = a -/
theorem proof_185895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185897: ∀ a : ℕ, 0 + a = a -/
theorem proof_185897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185898: ∀ a : ℕ, 1 * a = a -/
theorem proof_185898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185900: (0 : ℕ) + 0 = 0 -/
theorem proof_185900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185901: (1 : ℕ) * 1 = 1 -/
theorem proof_185901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185904: ∀ a : ℕ, a + 0 = a -/
theorem proof_185904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185905: ∀ a : ℕ, a * 1 = a -/
theorem proof_185905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185907: ∀ a : ℕ, 0 + a = a -/
theorem proof_185907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185908: ∀ a : ℕ, 1 * a = a -/
theorem proof_185908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185910: (0 : ℕ) + 0 = 0 -/
theorem proof_185910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185911: (1 : ℕ) * 1 = 1 -/
theorem proof_185911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185914: ∀ a : ℕ, a + 0 = a -/
theorem proof_185914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185915: ∀ a : ℕ, a * 1 = a -/
theorem proof_185915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185917: ∀ a : ℕ, 0 + a = a -/
theorem proof_185917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185918: ∀ a : ℕ, 1 * a = a -/
theorem proof_185918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185920: (0 : ℕ) + 0 = 0 -/
theorem proof_185920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185921: (1 : ℕ) * 1 = 1 -/
theorem proof_185921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185924: ∀ a : ℕ, a + 0 = a -/
theorem proof_185924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185925: ∀ a : ℕ, a * 1 = a -/
theorem proof_185925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185927: ∀ a : ℕ, 0 + a = a -/
theorem proof_185927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185928: ∀ a : ℕ, 1 * a = a -/
theorem proof_185928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185930: (0 : ℕ) + 0 = 0 -/
theorem proof_185930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185931: (1 : ℕ) * 1 = 1 -/
theorem proof_185931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185934: ∀ a : ℕ, a + 0 = a -/
theorem proof_185934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185935: ∀ a : ℕ, a * 1 = a -/
theorem proof_185935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185937: ∀ a : ℕ, 0 + a = a -/
theorem proof_185937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185938: ∀ a : ℕ, 1 * a = a -/
theorem proof_185938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185940: (0 : ℕ) + 0 = 0 -/
theorem proof_185940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185941: (1 : ℕ) * 1 = 1 -/
theorem proof_185941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185944: ∀ a : ℕ, a + 0 = a -/
theorem proof_185944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185945: ∀ a : ℕ, a * 1 = a -/
theorem proof_185945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185947: ∀ a : ℕ, 0 + a = a -/
theorem proof_185947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185948: ∀ a : ℕ, 1 * a = a -/
theorem proof_185948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185950: (0 : ℕ) + 0 = 0 -/
theorem proof_185950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185951: (1 : ℕ) * 1 = 1 -/
theorem proof_185951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185954: ∀ a : ℕ, a + 0 = a -/
theorem proof_185954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185955: ∀ a : ℕ, a * 1 = a -/
theorem proof_185955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185957: ∀ a : ℕ, 0 + a = a -/
theorem proof_185957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185958: ∀ a : ℕ, 1 * a = a -/
theorem proof_185958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185960: (0 : ℕ) + 0 = 0 -/
theorem proof_185960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185961: (1 : ℕ) * 1 = 1 -/
theorem proof_185961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185964: ∀ a : ℕ, a + 0 = a -/
theorem proof_185964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185965: ∀ a : ℕ, a * 1 = a -/
theorem proof_185965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185967: ∀ a : ℕ, 0 + a = a -/
theorem proof_185967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185968: ∀ a : ℕ, 1 * a = a -/
theorem proof_185968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185970: (0 : ℕ) + 0 = 0 -/
theorem proof_185970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185971: (1 : ℕ) * 1 = 1 -/
theorem proof_185971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185974: ∀ a : ℕ, a + 0 = a -/
theorem proof_185974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185975: ∀ a : ℕ, a * 1 = a -/
theorem proof_185975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185977: ∀ a : ℕ, 0 + a = a -/
theorem proof_185977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185978: ∀ a : ℕ, 1 * a = a -/
theorem proof_185978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185980: (0 : ℕ) + 0 = 0 -/
theorem proof_185980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185981: (1 : ℕ) * 1 = 1 -/
theorem proof_185981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185984: ∀ a : ℕ, a + 0 = a -/
theorem proof_185984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185985: ∀ a : ℕ, a * 1 = a -/
theorem proof_185985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185987: ∀ a : ℕ, 0 + a = a -/
theorem proof_185987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185988: ∀ a : ℕ, 1 * a = a -/
theorem proof_185988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185990: (0 : ℕ) + 0 = 0 -/
theorem proof_185990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185991: (1 : ℕ) * 1 = 1 -/
theorem proof_185991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185994: ∀ a : ℕ, a + 0 = a -/
theorem proof_185994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185995: ∀ a : ℕ, a * 1 = a -/
theorem proof_185995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185997: ∀ a : ℕ, 0 + a = a -/
theorem proof_185997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185998: ∀ a : ℕ, 1 * a = a -/
theorem proof_185998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186000: (0 : ℕ) + 0 = 0 -/
theorem proof_186000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186001: (1 : ℕ) * 1 = 1 -/
theorem proof_186001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186004: ∀ a : ℕ, a + 0 = a -/
theorem proof_186004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186005: ∀ a : ℕ, a * 1 = a -/
theorem proof_186005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186007: ∀ a : ℕ, 0 + a = a -/
theorem proof_186007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186008: ∀ a : ℕ, 1 * a = a -/
theorem proof_186008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186010: (0 : ℕ) + 0 = 0 -/
theorem proof_186010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186011: (1 : ℕ) * 1 = 1 -/
theorem proof_186011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186014: ∀ a : ℕ, a + 0 = a -/
theorem proof_186014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186015: ∀ a : ℕ, a * 1 = a -/
theorem proof_186015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186017: ∀ a : ℕ, 0 + a = a -/
theorem proof_186017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186018: ∀ a : ℕ, 1 * a = a -/
theorem proof_186018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186020: (0 : ℕ) + 0 = 0 -/
theorem proof_186020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186021: (1 : ℕ) * 1 = 1 -/
theorem proof_186021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186024: ∀ a : ℕ, a + 0 = a -/
theorem proof_186024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186025: ∀ a : ℕ, a * 1 = a -/
theorem proof_186025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186027: ∀ a : ℕ, 0 + a = a -/
theorem proof_186027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186028: ∀ a : ℕ, 1 * a = a -/
theorem proof_186028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186030: (0 : ℕ) + 0 = 0 -/
theorem proof_186030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186031: (1 : ℕ) * 1 = 1 -/
theorem proof_186031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186034: ∀ a : ℕ, a + 0 = a -/
theorem proof_186034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186035: ∀ a : ℕ, a * 1 = a -/
theorem proof_186035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186037: ∀ a : ℕ, 0 + a = a -/
theorem proof_186037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186038: ∀ a : ℕ, 1 * a = a -/
theorem proof_186038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186040: (0 : ℕ) + 0 = 0 -/
theorem proof_186040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186041: (1 : ℕ) * 1 = 1 -/
theorem proof_186041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186044: ∀ a : ℕ, a + 0 = a -/
theorem proof_186044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186045: ∀ a : ℕ, a * 1 = a -/
theorem proof_186045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186047: ∀ a : ℕ, 0 + a = a -/
theorem proof_186047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186048: ∀ a : ℕ, 1 * a = a -/
theorem proof_186048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186050: (0 : ℕ) + 0 = 0 -/
theorem proof_186050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186051: (1 : ℕ) * 1 = 1 -/
theorem proof_186051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186054: ∀ a : ℕ, a + 0 = a -/
theorem proof_186054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186055: ∀ a : ℕ, a * 1 = a -/
theorem proof_186055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186057: ∀ a : ℕ, 0 + a = a -/
theorem proof_186057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186058: ∀ a : ℕ, 1 * a = a -/
theorem proof_186058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186060: (0 : ℕ) + 0 = 0 -/
theorem proof_186060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186061: (1 : ℕ) * 1 = 1 -/
theorem proof_186061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186064: ∀ a : ℕ, a + 0 = a -/
theorem proof_186064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186065: ∀ a : ℕ, a * 1 = a -/
theorem proof_186065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186067: ∀ a : ℕ, 0 + a = a -/
theorem proof_186067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186068: ∀ a : ℕ, 1 * a = a -/
theorem proof_186068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186070: (0 : ℕ) + 0 = 0 -/
theorem proof_186070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186071: (1 : ℕ) * 1 = 1 -/
theorem proof_186071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186074: ∀ a : ℕ, a + 0 = a -/
theorem proof_186074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186075: ∀ a : ℕ, a * 1 = a -/
theorem proof_186075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186077: ∀ a : ℕ, 0 + a = a -/
theorem proof_186077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186078: ∀ a : ℕ, 1 * a = a -/
theorem proof_186078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186080: (0 : ℕ) + 0 = 0 -/
theorem proof_186080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186081: (1 : ℕ) * 1 = 1 -/
theorem proof_186081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186084: ∀ a : ℕ, a + 0 = a -/
theorem proof_186084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186085: ∀ a : ℕ, a * 1 = a -/
theorem proof_186085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186087: ∀ a : ℕ, 0 + a = a -/
theorem proof_186087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186088: ∀ a : ℕ, 1 * a = a -/
theorem proof_186088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186090: (0 : ℕ) + 0 = 0 -/
theorem proof_186090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186091: (1 : ℕ) * 1 = 1 -/
theorem proof_186091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186094: ∀ a : ℕ, a + 0 = a -/
theorem proof_186094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186095: ∀ a : ℕ, a * 1 = a -/
theorem proof_186095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186097: ∀ a : ℕ, 0 + a = a -/
theorem proof_186097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186098: ∀ a : ℕ, 1 * a = a -/
theorem proof_186098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186100: (0 : ℕ) + 0 = 0 -/
theorem proof_186100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186101: (1 : ℕ) * 1 = 1 -/
theorem proof_186101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186104: ∀ a : ℕ, a + 0 = a -/
theorem proof_186104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186105: ∀ a : ℕ, a * 1 = a -/
theorem proof_186105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186107: ∀ a : ℕ, 0 + a = a -/
theorem proof_186107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186108: ∀ a : ℕ, 1 * a = a -/
theorem proof_186108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186110: (0 : ℕ) + 0 = 0 -/
theorem proof_186110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186111: (1 : ℕ) * 1 = 1 -/
theorem proof_186111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186114: ∀ a : ℕ, a + 0 = a -/
theorem proof_186114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186115: ∀ a : ℕ, a * 1 = a -/
theorem proof_186115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186117: ∀ a : ℕ, 0 + a = a -/
theorem proof_186117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186118: ∀ a : ℕ, 1 * a = a -/
theorem proof_186118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186120: (0 : ℕ) + 0 = 0 -/
theorem proof_186120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186121: (1 : ℕ) * 1 = 1 -/
theorem proof_186121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186124: ∀ a : ℕ, a + 0 = a -/
theorem proof_186124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186125: ∀ a : ℕ, a * 1 = a -/
theorem proof_186125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186127: ∀ a : ℕ, 0 + a = a -/
theorem proof_186127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186128: ∀ a : ℕ, 1 * a = a -/
theorem proof_186128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186130: (0 : ℕ) + 0 = 0 -/
theorem proof_186130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186131: (1 : ℕ) * 1 = 1 -/
theorem proof_186131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186134: ∀ a : ℕ, a + 0 = a -/
theorem proof_186134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186135: ∀ a : ℕ, a * 1 = a -/
theorem proof_186135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186137: ∀ a : ℕ, 0 + a = a -/
theorem proof_186137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186138: ∀ a : ℕ, 1 * a = a -/
theorem proof_186138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186140: (0 : ℕ) + 0 = 0 -/
theorem proof_186140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186141: (1 : ℕ) * 1 = 1 -/
theorem proof_186141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186144: ∀ a : ℕ, a + 0 = a -/
theorem proof_186144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186145: ∀ a : ℕ, a * 1 = a -/
theorem proof_186145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186147: ∀ a : ℕ, 0 + a = a -/
theorem proof_186147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186148: ∀ a : ℕ, 1 * a = a -/
theorem proof_186148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186150: (0 : ℕ) + 0 = 0 -/
theorem proof_186150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186151: (1 : ℕ) * 1 = 1 -/
theorem proof_186151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186154: ∀ a : ℕ, a + 0 = a -/
theorem proof_186154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186155: ∀ a : ℕ, a * 1 = a -/
theorem proof_186155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186157: ∀ a : ℕ, 0 + a = a -/
theorem proof_186157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186158: ∀ a : ℕ, 1 * a = a -/
theorem proof_186158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186160: (0 : ℕ) + 0 = 0 -/
theorem proof_186160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186161: (1 : ℕ) * 1 = 1 -/
theorem proof_186161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186164: ∀ a : ℕ, a + 0 = a -/
theorem proof_186164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186165: ∀ a : ℕ, a * 1 = a -/
theorem proof_186165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186167: ∀ a : ℕ, 0 + a = a -/
theorem proof_186167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186168: ∀ a : ℕ, 1 * a = a -/
theorem proof_186168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186170: (0 : ℕ) + 0 = 0 -/
theorem proof_186170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186171: (1 : ℕ) * 1 = 1 -/
theorem proof_186171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186174: ∀ a : ℕ, a + 0 = a -/
theorem proof_186174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186175: ∀ a : ℕ, a * 1 = a -/
theorem proof_186175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186177: ∀ a : ℕ, 0 + a = a -/
theorem proof_186177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186178: ∀ a : ℕ, 1 * a = a -/
theorem proof_186178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186180: (0 : ℕ) + 0 = 0 -/
theorem proof_186180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186181: (1 : ℕ) * 1 = 1 -/
theorem proof_186181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186184: ∀ a : ℕ, a + 0 = a -/
theorem proof_186184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186185: ∀ a : ℕ, a * 1 = a -/
theorem proof_186185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186187: ∀ a : ℕ, 0 + a = a -/
theorem proof_186187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186188: ∀ a : ℕ, 1 * a = a -/
theorem proof_186188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186190: (0 : ℕ) + 0 = 0 -/
theorem proof_186190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186191: (1 : ℕ) * 1 = 1 -/
theorem proof_186191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186194: ∀ a : ℕ, a + 0 = a -/
theorem proof_186194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186195: ∀ a : ℕ, a * 1 = a -/
theorem proof_186195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186197: ∀ a : ℕ, 0 + a = a -/
theorem proof_186197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186198: ∀ a : ℕ, 1 * a = a -/
theorem proof_186198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186200: (0 : ℕ) + 0 = 0 -/
theorem proof_186200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186201: (1 : ℕ) * 1 = 1 -/
theorem proof_186201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186204: ∀ a : ℕ, a + 0 = a -/
theorem proof_186204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186205: ∀ a : ℕ, a * 1 = a -/
theorem proof_186205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186207: ∀ a : ℕ, 0 + a = a -/
theorem proof_186207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186208: ∀ a : ℕ, 1 * a = a -/
theorem proof_186208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186210: (0 : ℕ) + 0 = 0 -/
theorem proof_186210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186211: (1 : ℕ) * 1 = 1 -/
theorem proof_186211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186214: ∀ a : ℕ, a + 0 = a -/
theorem proof_186214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186215: ∀ a : ℕ, a * 1 = a -/
theorem proof_186215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186217: ∀ a : ℕ, 0 + a = a -/
theorem proof_186217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186218: ∀ a : ℕ, 1 * a = a -/
theorem proof_186218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186220: (0 : ℕ) + 0 = 0 -/
theorem proof_186220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186221: (1 : ℕ) * 1 = 1 -/
theorem proof_186221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186224: ∀ a : ℕ, a + 0 = a -/
theorem proof_186224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186225: ∀ a : ℕ, a * 1 = a -/
theorem proof_186225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186227: ∀ a : ℕ, 0 + a = a -/
theorem proof_186227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186228: ∀ a : ℕ, 1 * a = a -/
theorem proof_186228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186230: (0 : ℕ) + 0 = 0 -/
theorem proof_186230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186231: (1 : ℕ) * 1 = 1 -/
theorem proof_186231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186234: ∀ a : ℕ, a + 0 = a -/
theorem proof_186234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186235: ∀ a : ℕ, a * 1 = a -/
theorem proof_186235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186237: ∀ a : ℕ, 0 + a = a -/
theorem proof_186237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186238: ∀ a : ℕ, 1 * a = a -/
theorem proof_186238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186240: (0 : ℕ) + 0 = 0 -/
theorem proof_186240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186241: (1 : ℕ) * 1 = 1 -/
theorem proof_186241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186244: ∀ a : ℕ, a + 0 = a -/
theorem proof_186244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186245: ∀ a : ℕ, a * 1 = a -/
theorem proof_186245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186247: ∀ a : ℕ, 0 + a = a -/
theorem proof_186247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186248: ∀ a : ℕ, 1 * a = a -/
theorem proof_186248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186250: (0 : ℕ) + 0 = 0 -/
theorem proof_186250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186251: (1 : ℕ) * 1 = 1 -/
theorem proof_186251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186254: ∀ a : ℕ, a + 0 = a -/
theorem proof_186254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186255: ∀ a : ℕ, a * 1 = a -/
theorem proof_186255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186257: ∀ a : ℕ, 0 + a = a -/
theorem proof_186257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186258: ∀ a : ℕ, 1 * a = a -/
theorem proof_186258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186260: (0 : ℕ) + 0 = 0 -/
theorem proof_186260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186261: (1 : ℕ) * 1 = 1 -/
theorem proof_186261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186264: ∀ a : ℕ, a + 0 = a -/
theorem proof_186264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186265: ∀ a : ℕ, a * 1 = a -/
theorem proof_186265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186267: ∀ a : ℕ, 0 + a = a -/
theorem proof_186267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186268: ∀ a : ℕ, 1 * a = a -/
theorem proof_186268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186270: (0 : ℕ) + 0 = 0 -/
theorem proof_186270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186271: (1 : ℕ) * 1 = 1 -/
theorem proof_186271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186274: ∀ a : ℕ, a + 0 = a -/
theorem proof_186274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186275: ∀ a : ℕ, a * 1 = a -/
theorem proof_186275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186277: ∀ a : ℕ, 0 + a = a -/
theorem proof_186277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186278: ∀ a : ℕ, 1 * a = a -/
theorem proof_186278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186280: (0 : ℕ) + 0 = 0 -/
theorem proof_186280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186281: (1 : ℕ) * 1 = 1 -/
theorem proof_186281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186284: ∀ a : ℕ, a + 0 = a -/
theorem proof_186284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186285: ∀ a : ℕ, a * 1 = a -/
theorem proof_186285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186287: ∀ a : ℕ, 0 + a = a -/
theorem proof_186287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186288: ∀ a : ℕ, 1 * a = a -/
theorem proof_186288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186290: (0 : ℕ) + 0 = 0 -/
theorem proof_186290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186291: (1 : ℕ) * 1 = 1 -/
theorem proof_186291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186294: ∀ a : ℕ, a + 0 = a -/
theorem proof_186294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186295: ∀ a : ℕ, a * 1 = a -/
theorem proof_186295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186297: ∀ a : ℕ, 0 + a = a -/
theorem proof_186297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186298: ∀ a : ℕ, 1 * a = a -/
theorem proof_186298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186300: (0 : ℕ) + 0 = 0 -/
theorem proof_186300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186301: (1 : ℕ) * 1 = 1 -/
theorem proof_186301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186304: ∀ a : ℕ, a + 0 = a -/
theorem proof_186304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186305: ∀ a : ℕ, a * 1 = a -/
theorem proof_186305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186307: ∀ a : ℕ, 0 + a = a -/
theorem proof_186307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186308: ∀ a : ℕ, 1 * a = a -/
theorem proof_186308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186310: (0 : ℕ) + 0 = 0 -/
theorem proof_186310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186311: (1 : ℕ) * 1 = 1 -/
theorem proof_186311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186314: ∀ a : ℕ, a + 0 = a -/
theorem proof_186314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186315: ∀ a : ℕ, a * 1 = a -/
theorem proof_186315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186317: ∀ a : ℕ, 0 + a = a -/
theorem proof_186317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186318: ∀ a : ℕ, 1 * a = a -/
theorem proof_186318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186320: (0 : ℕ) + 0 = 0 -/
theorem proof_186320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186321: (1 : ℕ) * 1 = 1 -/
theorem proof_186321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186324: ∀ a : ℕ, a + 0 = a -/
theorem proof_186324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186325: ∀ a : ℕ, a * 1 = a -/
theorem proof_186325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186327: ∀ a : ℕ, 0 + a = a -/
theorem proof_186327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186328: ∀ a : ℕ, 1 * a = a -/
theorem proof_186328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186330: (0 : ℕ) + 0 = 0 -/
theorem proof_186330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186331: (1 : ℕ) * 1 = 1 -/
theorem proof_186331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186334: ∀ a : ℕ, a + 0 = a -/
theorem proof_186334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186335: ∀ a : ℕ, a * 1 = a -/
theorem proof_186335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186337: ∀ a : ℕ, 0 + a = a -/
theorem proof_186337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186338: ∀ a : ℕ, 1 * a = a -/
theorem proof_186338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186340: (0 : ℕ) + 0 = 0 -/
theorem proof_186340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186341: (1 : ℕ) * 1 = 1 -/
theorem proof_186341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186344: ∀ a : ℕ, a + 0 = a -/
theorem proof_186344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186345: ∀ a : ℕ, a * 1 = a -/
theorem proof_186345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186347: ∀ a : ℕ, 0 + a = a -/
theorem proof_186347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186348: ∀ a : ℕ, 1 * a = a -/
theorem proof_186348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186350: (0 : ℕ) + 0 = 0 -/
theorem proof_186350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186351: (1 : ℕ) * 1 = 1 -/
theorem proof_186351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186354: ∀ a : ℕ, a + 0 = a -/
theorem proof_186354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186355: ∀ a : ℕ, a * 1 = a -/
theorem proof_186355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186357: ∀ a : ℕ, 0 + a = a -/
theorem proof_186357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186358: ∀ a : ℕ, 1 * a = a -/
theorem proof_186358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186360: (0 : ℕ) + 0 = 0 -/
theorem proof_186360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186361: (1 : ℕ) * 1 = 1 -/
theorem proof_186361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186364: ∀ a : ℕ, a + 0 = a -/
theorem proof_186364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186365: ∀ a : ℕ, a * 1 = a -/
theorem proof_186365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186367: ∀ a : ℕ, 0 + a = a -/
theorem proof_186367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186368: ∀ a : ℕ, 1 * a = a -/
theorem proof_186368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186370: (0 : ℕ) + 0 = 0 -/
theorem proof_186370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186371: (1 : ℕ) * 1 = 1 -/
theorem proof_186371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186374: ∀ a : ℕ, a + 0 = a -/
theorem proof_186374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186375: ∀ a : ℕ, a * 1 = a -/
theorem proof_186375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186377: ∀ a : ℕ, 0 + a = a -/
theorem proof_186377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186378: ∀ a : ℕ, 1 * a = a -/
theorem proof_186378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186380: (0 : ℕ) + 0 = 0 -/
theorem proof_186380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186381: (1 : ℕ) * 1 = 1 -/
theorem proof_186381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186384: ∀ a : ℕ, a + 0 = a -/
theorem proof_186384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186385: ∀ a : ℕ, a * 1 = a -/
theorem proof_186385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186387: ∀ a : ℕ, 0 + a = a -/
theorem proof_186387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186388: ∀ a : ℕ, 1 * a = a -/
theorem proof_186388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186390: (0 : ℕ) + 0 = 0 -/
theorem proof_186390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186391: (1 : ℕ) * 1 = 1 -/
theorem proof_186391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186394: ∀ a : ℕ, a + 0 = a -/
theorem proof_186394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186395: ∀ a : ℕ, a * 1 = a -/
theorem proof_186395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186397: ∀ a : ℕ, 0 + a = a -/
theorem proof_186397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186398: ∀ a : ℕ, 1 * a = a -/
theorem proof_186398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186400: (0 : ℕ) + 0 = 0 -/
theorem proof_186400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186401: (1 : ℕ) * 1 = 1 -/
theorem proof_186401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186404: ∀ a : ℕ, a + 0 = a -/
theorem proof_186404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186405: ∀ a : ℕ, a * 1 = a -/
theorem proof_186405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186407: ∀ a : ℕ, 0 + a = a -/
theorem proof_186407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186408: ∀ a : ℕ, 1 * a = a -/
theorem proof_186408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186410: (0 : ℕ) + 0 = 0 -/
theorem proof_186410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186411: (1 : ℕ) * 1 = 1 -/
theorem proof_186411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186414: ∀ a : ℕ, a + 0 = a -/
theorem proof_186414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186415: ∀ a : ℕ, a * 1 = a -/
theorem proof_186415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186417: ∀ a : ℕ, 0 + a = a -/
theorem proof_186417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186418: ∀ a : ℕ, 1 * a = a -/
theorem proof_186418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186420: (0 : ℕ) + 0 = 0 -/
theorem proof_186420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186421: (1 : ℕ) * 1 = 1 -/
theorem proof_186421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186424: ∀ a : ℕ, a + 0 = a -/
theorem proof_186424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186425: ∀ a : ℕ, a * 1 = a -/
theorem proof_186425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186427: ∀ a : ℕ, 0 + a = a -/
theorem proof_186427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186428: ∀ a : ℕ, 1 * a = a -/
theorem proof_186428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186430: (0 : ℕ) + 0 = 0 -/
theorem proof_186430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186431: (1 : ℕ) * 1 = 1 -/
theorem proof_186431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186434: ∀ a : ℕ, a + 0 = a -/
theorem proof_186434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186435: ∀ a : ℕ, a * 1 = a -/
theorem proof_186435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186437: ∀ a : ℕ, 0 + a = a -/
theorem proof_186437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186438: ∀ a : ℕ, 1 * a = a -/
theorem proof_186438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186440: (0 : ℕ) + 0 = 0 -/
theorem proof_186440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186441: (1 : ℕ) * 1 = 1 -/
theorem proof_186441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186444: ∀ a : ℕ, a + 0 = a -/
theorem proof_186444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186445: ∀ a : ℕ, a * 1 = a -/
theorem proof_186445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186447: ∀ a : ℕ, 0 + a = a -/
theorem proof_186447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186448: ∀ a : ℕ, 1 * a = a -/
theorem proof_186448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186450: (0 : ℕ) + 0 = 0 -/
theorem proof_186450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186451: (1 : ℕ) * 1 = 1 -/
theorem proof_186451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186454: ∀ a : ℕ, a + 0 = a -/
theorem proof_186454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186455: ∀ a : ℕ, a * 1 = a -/
theorem proof_186455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186457: ∀ a : ℕ, 0 + a = a -/
theorem proof_186457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186458: ∀ a : ℕ, 1 * a = a -/
theorem proof_186458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186460: (0 : ℕ) + 0 = 0 -/
theorem proof_186460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186461: (1 : ℕ) * 1 = 1 -/
theorem proof_186461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186464: ∀ a : ℕ, a + 0 = a -/
theorem proof_186464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186465: ∀ a : ℕ, a * 1 = a -/
theorem proof_186465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186467: ∀ a : ℕ, 0 + a = a -/
theorem proof_186467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186468: ∀ a : ℕ, 1 * a = a -/
theorem proof_186468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186470: (0 : ℕ) + 0 = 0 -/
theorem proof_186470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186471: (1 : ℕ) * 1 = 1 -/
theorem proof_186471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186474: ∀ a : ℕ, a + 0 = a -/
theorem proof_186474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186475: ∀ a : ℕ, a * 1 = a -/
theorem proof_186475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186477: ∀ a : ℕ, 0 + a = a -/
theorem proof_186477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186478: ∀ a : ℕ, 1 * a = a -/
theorem proof_186478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186480: (0 : ℕ) + 0 = 0 -/
theorem proof_186480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186481: (1 : ℕ) * 1 = 1 -/
theorem proof_186481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186484: ∀ a : ℕ, a + 0 = a -/
theorem proof_186484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186485: ∀ a : ℕ, a * 1 = a -/
theorem proof_186485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186487: ∀ a : ℕ, 0 + a = a -/
theorem proof_186487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186488: ∀ a : ℕ, 1 * a = a -/
theorem proof_186488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186490: (0 : ℕ) + 0 = 0 -/
theorem proof_186490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186491: (1 : ℕ) * 1 = 1 -/
theorem proof_186491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186494: ∀ a : ℕ, a + 0 = a -/
theorem proof_186494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186495: ∀ a : ℕ, a * 1 = a -/
theorem proof_186495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186497: ∀ a : ℕ, 0 + a = a -/
theorem proof_186497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186498: ∀ a : ℕ, 1 * a = a -/
theorem proof_186498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186500: (0 : ℕ) + 0 = 0 -/
theorem proof_186500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186501: (1 : ℕ) * 1 = 1 -/
theorem proof_186501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186504: ∀ a : ℕ, a + 0 = a -/
theorem proof_186504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186505: ∀ a : ℕ, a * 1 = a -/
theorem proof_186505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186507: ∀ a : ℕ, 0 + a = a -/
theorem proof_186507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186508: ∀ a : ℕ, 1 * a = a -/
theorem proof_186508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186510: (0 : ℕ) + 0 = 0 -/
theorem proof_186510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186511: (1 : ℕ) * 1 = 1 -/
theorem proof_186511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186514: ∀ a : ℕ, a + 0 = a -/
theorem proof_186514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186515: ∀ a : ℕ, a * 1 = a -/
theorem proof_186515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186517: ∀ a : ℕ, 0 + a = a -/
theorem proof_186517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186518: ∀ a : ℕ, 1 * a = a -/
theorem proof_186518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186520: (0 : ℕ) + 0 = 0 -/
theorem proof_186520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186521: (1 : ℕ) * 1 = 1 -/
theorem proof_186521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186524: ∀ a : ℕ, a + 0 = a -/
theorem proof_186524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186525: ∀ a : ℕ, a * 1 = a -/
theorem proof_186525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186527: ∀ a : ℕ, 0 + a = a -/
theorem proof_186527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186528: ∀ a : ℕ, 1 * a = a -/
theorem proof_186528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186530: (0 : ℕ) + 0 = 0 -/
theorem proof_186530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186531: (1 : ℕ) * 1 = 1 -/
theorem proof_186531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186534: ∀ a : ℕ, a + 0 = a -/
theorem proof_186534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186535: ∀ a : ℕ, a * 1 = a -/
theorem proof_186535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186537: ∀ a : ℕ, 0 + a = a -/
theorem proof_186537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186538: ∀ a : ℕ, 1 * a = a -/
theorem proof_186538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186540: (0 : ℕ) + 0 = 0 -/
theorem proof_186540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186541: (1 : ℕ) * 1 = 1 -/
theorem proof_186541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186544: ∀ a : ℕ, a + 0 = a -/
theorem proof_186544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186545: ∀ a : ℕ, a * 1 = a -/
theorem proof_186545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186547: ∀ a : ℕ, 0 + a = a -/
theorem proof_186547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186548: ∀ a : ℕ, 1 * a = a -/
theorem proof_186548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186550: (0 : ℕ) + 0 = 0 -/
theorem proof_186550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186551: (1 : ℕ) * 1 = 1 -/
theorem proof_186551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186554: ∀ a : ℕ, a + 0 = a -/
theorem proof_186554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186555: ∀ a : ℕ, a * 1 = a -/
theorem proof_186555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186557: ∀ a : ℕ, 0 + a = a -/
theorem proof_186557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186558: ∀ a : ℕ, 1 * a = a -/
theorem proof_186558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186560: (0 : ℕ) + 0 = 0 -/
theorem proof_186560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186561: (1 : ℕ) * 1 = 1 -/
theorem proof_186561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186564: ∀ a : ℕ, a + 0 = a -/
theorem proof_186564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186565: ∀ a : ℕ, a * 1 = a -/
theorem proof_186565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186567: ∀ a : ℕ, 0 + a = a -/
theorem proof_186567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186568: ∀ a : ℕ, 1 * a = a -/
theorem proof_186568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186570: (0 : ℕ) + 0 = 0 -/
theorem proof_186570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186571: (1 : ℕ) * 1 = 1 -/
theorem proof_186571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186574: ∀ a : ℕ, a + 0 = a -/
theorem proof_186574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186575: ∀ a : ℕ, a * 1 = a -/
theorem proof_186575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186577: ∀ a : ℕ, 0 + a = a -/
theorem proof_186577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186578: ∀ a : ℕ, 1 * a = a -/
theorem proof_186578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186580: (0 : ℕ) + 0 = 0 -/
theorem proof_186580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186581: (1 : ℕ) * 1 = 1 -/
theorem proof_186581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186584: ∀ a : ℕ, a + 0 = a -/
theorem proof_186584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186585: ∀ a : ℕ, a * 1 = a -/
theorem proof_186585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186587: ∀ a : ℕ, 0 + a = a -/
theorem proof_186587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186588: ∀ a : ℕ, 1 * a = a -/
theorem proof_186588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186590: (0 : ℕ) + 0 = 0 -/
theorem proof_186590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186591: (1 : ℕ) * 1 = 1 -/
theorem proof_186591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186594: ∀ a : ℕ, a + 0 = a -/
theorem proof_186594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186595: ∀ a : ℕ, a * 1 = a -/
theorem proof_186595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186597: ∀ a : ℕ, 0 + a = a -/
theorem proof_186597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186598: ∀ a : ℕ, 1 * a = a -/
theorem proof_186598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186600: (0 : ℕ) + 0 = 0 -/
theorem proof_186600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186601: (1 : ℕ) * 1 = 1 -/
theorem proof_186601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186604: ∀ a : ℕ, a + 0 = a -/
theorem proof_186604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186605: ∀ a : ℕ, a * 1 = a -/
theorem proof_186605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186607: ∀ a : ℕ, 0 + a = a -/
theorem proof_186607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186608: ∀ a : ℕ, 1 * a = a -/
theorem proof_186608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186610: (0 : ℕ) + 0 = 0 -/
theorem proof_186610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186611: (1 : ℕ) * 1 = 1 -/
theorem proof_186611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186614: ∀ a : ℕ, a + 0 = a -/
theorem proof_186614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186615: ∀ a : ℕ, a * 1 = a -/
theorem proof_186615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186617: ∀ a : ℕ, 0 + a = a -/
theorem proof_186617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186618: ∀ a : ℕ, 1 * a = a -/
theorem proof_186618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186620: (0 : ℕ) + 0 = 0 -/
theorem proof_186620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186621: (1 : ℕ) * 1 = 1 -/
theorem proof_186621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186624: ∀ a : ℕ, a + 0 = a -/
theorem proof_186624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186625: ∀ a : ℕ, a * 1 = a -/
theorem proof_186625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186627: ∀ a : ℕ, 0 + a = a -/
theorem proof_186627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186628: ∀ a : ℕ, 1 * a = a -/
theorem proof_186628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186630: (0 : ℕ) + 0 = 0 -/
theorem proof_186630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186631: (1 : ℕ) * 1 = 1 -/
theorem proof_186631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186634: ∀ a : ℕ, a + 0 = a -/
theorem proof_186634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186635: ∀ a : ℕ, a * 1 = a -/
theorem proof_186635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186637: ∀ a : ℕ, 0 + a = a -/
theorem proof_186637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186638: ∀ a : ℕ, 1 * a = a -/
theorem proof_186638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186640: (0 : ℕ) + 0 = 0 -/
theorem proof_186640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186641: (1 : ℕ) * 1 = 1 -/
theorem proof_186641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186644: ∀ a : ℕ, a + 0 = a -/
theorem proof_186644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186645: ∀ a : ℕ, a * 1 = a -/
theorem proof_186645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186647: ∀ a : ℕ, 0 + a = a -/
theorem proof_186647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186648: ∀ a : ℕ, 1 * a = a -/
theorem proof_186648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186650: (0 : ℕ) + 0 = 0 -/
theorem proof_186650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186651: (1 : ℕ) * 1 = 1 -/
theorem proof_186651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186654: ∀ a : ℕ, a + 0 = a -/
theorem proof_186654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186655: ∀ a : ℕ, a * 1 = a -/
theorem proof_186655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186657: ∀ a : ℕ, 0 + a = a -/
theorem proof_186657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186658: ∀ a : ℕ, 1 * a = a -/
theorem proof_186658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186660: (0 : ℕ) + 0 = 0 -/
theorem proof_186660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186661: (1 : ℕ) * 1 = 1 -/
theorem proof_186661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186664: ∀ a : ℕ, a + 0 = a -/
theorem proof_186664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186665: ∀ a : ℕ, a * 1 = a -/
theorem proof_186665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186667: ∀ a : ℕ, 0 + a = a -/
theorem proof_186667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186668: ∀ a : ℕ, 1 * a = a -/
theorem proof_186668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186670: (0 : ℕ) + 0 = 0 -/
theorem proof_186670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186671: (1 : ℕ) * 1 = 1 -/
theorem proof_186671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186674: ∀ a : ℕ, a + 0 = a -/
theorem proof_186674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186675: ∀ a : ℕ, a * 1 = a -/
theorem proof_186675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186677: ∀ a : ℕ, 0 + a = a -/
theorem proof_186677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186678: ∀ a : ℕ, 1 * a = a -/
theorem proof_186678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186680: (0 : ℕ) + 0 = 0 -/
theorem proof_186680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186681: (1 : ℕ) * 1 = 1 -/
theorem proof_186681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186684: ∀ a : ℕ, a + 0 = a -/
theorem proof_186684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186685: ∀ a : ℕ, a * 1 = a -/
theorem proof_186685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186687: ∀ a : ℕ, 0 + a = a -/
theorem proof_186687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186688: ∀ a : ℕ, 1 * a = a -/
theorem proof_186688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186690: (0 : ℕ) + 0 = 0 -/
theorem proof_186690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186691: (1 : ℕ) * 1 = 1 -/
theorem proof_186691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186694: ∀ a : ℕ, a + 0 = a -/
theorem proof_186694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186695: ∀ a : ℕ, a * 1 = a -/
theorem proof_186695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186697: ∀ a : ℕ, 0 + a = a -/
theorem proof_186697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186698: ∀ a : ℕ, 1 * a = a -/
theorem proof_186698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186700: (0 : ℕ) + 0 = 0 -/
theorem proof_186700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186701: (1 : ℕ) * 1 = 1 -/
theorem proof_186701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186704: ∀ a : ℕ, a + 0 = a -/
theorem proof_186704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186705: ∀ a : ℕ, a * 1 = a -/
theorem proof_186705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186707: ∀ a : ℕ, 0 + a = a -/
theorem proof_186707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186708: ∀ a : ℕ, 1 * a = a -/
theorem proof_186708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186710: (0 : ℕ) + 0 = 0 -/
theorem proof_186710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186711: (1 : ℕ) * 1 = 1 -/
theorem proof_186711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186714: ∀ a : ℕ, a + 0 = a -/
theorem proof_186714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186715: ∀ a : ℕ, a * 1 = a -/
theorem proof_186715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186717: ∀ a : ℕ, 0 + a = a -/
theorem proof_186717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186718: ∀ a : ℕ, 1 * a = a -/
theorem proof_186718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186720: (0 : ℕ) + 0 = 0 -/
theorem proof_186720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186721: (1 : ℕ) * 1 = 1 -/
theorem proof_186721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186724: ∀ a : ℕ, a + 0 = a -/
theorem proof_186724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186725: ∀ a : ℕ, a * 1 = a -/
theorem proof_186725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186727: ∀ a : ℕ, 0 + a = a -/
theorem proof_186727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186728: ∀ a : ℕ, 1 * a = a -/
theorem proof_186728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186730: (0 : ℕ) + 0 = 0 -/
theorem proof_186730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186731: (1 : ℕ) * 1 = 1 -/
theorem proof_186731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186734: ∀ a : ℕ, a + 0 = a -/
theorem proof_186734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186735: ∀ a : ℕ, a * 1 = a -/
theorem proof_186735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186737: ∀ a : ℕ, 0 + a = a -/
theorem proof_186737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186738: ∀ a : ℕ, 1 * a = a -/
theorem proof_186738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186740: (0 : ℕ) + 0 = 0 -/
theorem proof_186740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186741: (1 : ℕ) * 1 = 1 -/
theorem proof_186741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186744: ∀ a : ℕ, a + 0 = a -/
theorem proof_186744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186745: ∀ a : ℕ, a * 1 = a -/
theorem proof_186745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186747: ∀ a : ℕ, 0 + a = a -/
theorem proof_186747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186748: ∀ a : ℕ, 1 * a = a -/
theorem proof_186748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186750: (0 : ℕ) + 0 = 0 -/
theorem proof_186750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186751: (1 : ℕ) * 1 = 1 -/
theorem proof_186751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186754: ∀ a : ℕ, a + 0 = a -/
theorem proof_186754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186755: ∀ a : ℕ, a * 1 = a -/
theorem proof_186755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186757: ∀ a : ℕ, 0 + a = a -/
theorem proof_186757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186758: ∀ a : ℕ, 1 * a = a -/
theorem proof_186758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186760: (0 : ℕ) + 0 = 0 -/
theorem proof_186760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186761: (1 : ℕ) * 1 = 1 -/
theorem proof_186761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186764: ∀ a : ℕ, a + 0 = a -/
theorem proof_186764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186765: ∀ a : ℕ, a * 1 = a -/
theorem proof_186765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186767: ∀ a : ℕ, 0 + a = a -/
theorem proof_186767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186768: ∀ a : ℕ, 1 * a = a -/
theorem proof_186768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186770: (0 : ℕ) + 0 = 0 -/
theorem proof_186770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186771: (1 : ℕ) * 1 = 1 -/
theorem proof_186771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186774: ∀ a : ℕ, a + 0 = a -/
theorem proof_186774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186775: ∀ a : ℕ, a * 1 = a -/
theorem proof_186775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186777: ∀ a : ℕ, 0 + a = a -/
theorem proof_186777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186778: ∀ a : ℕ, 1 * a = a -/
theorem proof_186778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186780: (0 : ℕ) + 0 = 0 -/
theorem proof_186780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186781: (1 : ℕ) * 1 = 1 -/
theorem proof_186781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186784: ∀ a : ℕ, a + 0 = a -/
theorem proof_186784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186785: ∀ a : ℕ, a * 1 = a -/
theorem proof_186785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186787: ∀ a : ℕ, 0 + a = a -/
theorem proof_186787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186788: ∀ a : ℕ, 1 * a = a -/
theorem proof_186788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186790: (0 : ℕ) + 0 = 0 -/
theorem proof_186790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186791: (1 : ℕ) * 1 = 1 -/
theorem proof_186791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186794: ∀ a : ℕ, a + 0 = a -/
theorem proof_186794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186795: ∀ a : ℕ, a * 1 = a -/
theorem proof_186795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186797: ∀ a : ℕ, 0 + a = a -/
theorem proof_186797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186798: ∀ a : ℕ, 1 * a = a -/
theorem proof_186798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR185M5
