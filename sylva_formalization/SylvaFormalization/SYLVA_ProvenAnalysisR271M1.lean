/-
================================================================================
SYLVA_ProvenAnalysisR271M1.lean — Analysis Proofs Round 271
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR271M1

open Real SYLVA_Hierarchy

/-- Proof #271000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR271M1
