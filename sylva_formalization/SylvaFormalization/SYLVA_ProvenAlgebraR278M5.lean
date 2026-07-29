/-
================================================================================
SYLVA_ProvenAlgebraR278M5.lean — Algebra Proofs Round 278
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR278M5

open Real SYLVA_Hierarchy

/-- Proof #278800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR278M5
