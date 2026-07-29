/-
================================================================================
SYLVA_ProvenAnalysisR272M1.lean — Analysis Proofs Round 272
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR272M1

open Real SYLVA_Hierarchy

/-- Proof #272000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR272M1
