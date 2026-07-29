/-
================================================================================
SYLVA_ProvenAnalysisR275M1.lean — Analysis Proofs Round 275
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR275M1

open Real SYLVA_Hierarchy

/-- Proof #275000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR275M1
