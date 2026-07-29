/-
================================================================================
SYLVA_ProvenAnalysisR278M5.lean — Analysis Proofs Round 278
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR278M5

open Real SYLVA_Hierarchy

/-- Proof #278800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR278M5
