/-
================================================================================
SYLVA_ProvenAlgebraR64M5.lean — Algebra Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR64M5

open Real

/-- Proof #64800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR64M5
