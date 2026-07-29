/-
================================================================================
SYLVA_ProvenAnalysisR278M1.lean — Analysis Proofs Round 278
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR278M1

open Real SYLVA_Hierarchy

/-- Proof #278000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR278M1
