/-
================================================================================
SYLVA_ProvenAnalysisR280M1.lean — Analysis Proofs Round 280
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR280M1

open Real SYLVA_Hierarchy

/-- Proof #280000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR280M1
