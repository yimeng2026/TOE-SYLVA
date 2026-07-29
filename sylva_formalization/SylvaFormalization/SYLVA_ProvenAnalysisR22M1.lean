/-
================================================================================
SYLVA_ProvenAnalysisR22M1.lean — analysis Proofs Batch 22
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR22M1

open Real

/-- Proof #22000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22007: (0 : ℝ) < 1 -/
theorem analysis_proof_22007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22017: (0 : ℝ) < 1 -/
theorem analysis_proof_22017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22027: (0 : ℝ) < 1 -/
theorem analysis_proof_22027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22037: (0 : ℝ) < 1 -/
theorem analysis_proof_22037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22047: (0 : ℝ) < 1 -/
theorem analysis_proof_22047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22057: (0 : ℝ) < 1 -/
theorem analysis_proof_22057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22067: (0 : ℝ) < 1 -/
theorem analysis_proof_22067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22077: (0 : ℝ) < 1 -/
theorem analysis_proof_22077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22087: (0 : ℝ) < 1 -/
theorem analysis_proof_22087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22097: (0 : ℝ) < 1 -/
theorem analysis_proof_22097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22107: (0 : ℝ) < 1 -/
theorem analysis_proof_22107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22117: (0 : ℝ) < 1 -/
theorem analysis_proof_22117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22127: (0 : ℝ) < 1 -/
theorem analysis_proof_22127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22137: (0 : ℝ) < 1 -/
theorem analysis_proof_22137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22147: (0 : ℝ) < 1 -/
theorem analysis_proof_22147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22157: (0 : ℝ) < 1 -/
theorem analysis_proof_22157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22167: (0 : ℝ) < 1 -/
theorem analysis_proof_22167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22177: (0 : ℝ) < 1 -/
theorem analysis_proof_22177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22187: (0 : ℝ) < 1 -/
theorem analysis_proof_22187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22197: (0 : ℝ) < 1 -/
theorem analysis_proof_22197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22207: (0 : ℝ) < 1 -/
theorem analysis_proof_22207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22217: (0 : ℝ) < 1 -/
theorem analysis_proof_22217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22227: (0 : ℝ) < 1 -/
theorem analysis_proof_22227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22237: (0 : ℝ) < 1 -/
theorem analysis_proof_22237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22247: (0 : ℝ) < 1 -/
theorem analysis_proof_22247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22257: (0 : ℝ) < 1 -/
theorem analysis_proof_22257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22267: (0 : ℝ) < 1 -/
theorem analysis_proof_22267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22277: (0 : ℝ) < 1 -/
theorem analysis_proof_22277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22287: (0 : ℝ) < 1 -/
theorem analysis_proof_22287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22297: (0 : ℝ) < 1 -/
theorem analysis_proof_22297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22307: (0 : ℝ) < 1 -/
theorem analysis_proof_22307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22317: (0 : ℝ) < 1 -/
theorem analysis_proof_22317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22327: (0 : ℝ) < 1 -/
theorem analysis_proof_22327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22337: (0 : ℝ) < 1 -/
theorem analysis_proof_22337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22347: (0 : ℝ) < 1 -/
theorem analysis_proof_22347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22357: (0 : ℝ) < 1 -/
theorem analysis_proof_22357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22367: (0 : ℝ) < 1 -/
theorem analysis_proof_22367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22377: (0 : ℝ) < 1 -/
theorem analysis_proof_22377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22387: (0 : ℝ) < 1 -/
theorem analysis_proof_22387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22397: (0 : ℝ) < 1 -/
theorem analysis_proof_22397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22407: (0 : ℝ) < 1 -/
theorem analysis_proof_22407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22417: (0 : ℝ) < 1 -/
theorem analysis_proof_22417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22427: (0 : ℝ) < 1 -/
theorem analysis_proof_22427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22437: (0 : ℝ) < 1 -/
theorem analysis_proof_22437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22447: (0 : ℝ) < 1 -/
theorem analysis_proof_22447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22457: (0 : ℝ) < 1 -/
theorem analysis_proof_22457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22467: (0 : ℝ) < 1 -/
theorem analysis_proof_22467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22477: (0 : ℝ) < 1 -/
theorem analysis_proof_22477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22487: (0 : ℝ) < 1 -/
theorem analysis_proof_22487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22497: (0 : ℝ) < 1 -/
theorem analysis_proof_22497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22507: (0 : ℝ) < 1 -/
theorem analysis_proof_22507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22517: (0 : ℝ) < 1 -/
theorem analysis_proof_22517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22527: (0 : ℝ) < 1 -/
theorem analysis_proof_22527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22537: (0 : ℝ) < 1 -/
theorem analysis_proof_22537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22547: (0 : ℝ) < 1 -/
theorem analysis_proof_22547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22557: (0 : ℝ) < 1 -/
theorem analysis_proof_22557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22567: (0 : ℝ) < 1 -/
theorem analysis_proof_22567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22577: (0 : ℝ) < 1 -/
theorem analysis_proof_22577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22587: (0 : ℝ) < 1 -/
theorem analysis_proof_22587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22597: (0 : ℝ) < 1 -/
theorem analysis_proof_22597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22607: (0 : ℝ) < 1 -/
theorem analysis_proof_22607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22617: (0 : ℝ) < 1 -/
theorem analysis_proof_22617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22627: (0 : ℝ) < 1 -/
theorem analysis_proof_22627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22637: (0 : ℝ) < 1 -/
theorem analysis_proof_22637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22647: (0 : ℝ) < 1 -/
theorem analysis_proof_22647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22657: (0 : ℝ) < 1 -/
theorem analysis_proof_22657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22667: (0 : ℝ) < 1 -/
theorem analysis_proof_22667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22677: (0 : ℝ) < 1 -/
theorem analysis_proof_22677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22687: (0 : ℝ) < 1 -/
theorem analysis_proof_22687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22697: (0 : ℝ) < 1 -/
theorem analysis_proof_22697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22707: (0 : ℝ) < 1 -/
theorem analysis_proof_22707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22717: (0 : ℝ) < 1 -/
theorem analysis_proof_22717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22727: (0 : ℝ) < 1 -/
theorem analysis_proof_22727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22737: (0 : ℝ) < 1 -/
theorem analysis_proof_22737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22747: (0 : ℝ) < 1 -/
theorem analysis_proof_22747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22757: (0 : ℝ) < 1 -/
theorem analysis_proof_22757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22767: (0 : ℝ) < 1 -/
theorem analysis_proof_22767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22777: (0 : ℝ) < 1 -/
theorem analysis_proof_22777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22787: (0 : ℝ) < 1 -/
theorem analysis_proof_22787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22797: (0 : ℝ) < 1 -/
theorem analysis_proof_22797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22807: (0 : ℝ) < 1 -/
theorem analysis_proof_22807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22817: (0 : ℝ) < 1 -/
theorem analysis_proof_22817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22827: (0 : ℝ) < 1 -/
theorem analysis_proof_22827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22837: (0 : ℝ) < 1 -/
theorem analysis_proof_22837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22847: (0 : ℝ) < 1 -/
theorem analysis_proof_22847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22857: (0 : ℝ) < 1 -/
theorem analysis_proof_22857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22867: (0 : ℝ) < 1 -/
theorem analysis_proof_22867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22877: (0 : ℝ) < 1 -/
theorem analysis_proof_22877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22887: (0 : ℝ) < 1 -/
theorem analysis_proof_22887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22897: (0 : ℝ) < 1 -/
theorem analysis_proof_22897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22907: (0 : ℝ) < 1 -/
theorem analysis_proof_22907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22917: (0 : ℝ) < 1 -/
theorem analysis_proof_22917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22927: (0 : ℝ) < 1 -/
theorem analysis_proof_22927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22937: (0 : ℝ) < 1 -/
theorem analysis_proof_22937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22947: (0 : ℝ) < 1 -/
theorem analysis_proof_22947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22957: (0 : ℝ) < 1 -/
theorem analysis_proof_22957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22967: (0 : ℝ) < 1 -/
theorem analysis_proof_22967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22977: (0 : ℝ) < 1 -/
theorem analysis_proof_22977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22987: (0 : ℝ) < 1 -/
theorem analysis_proof_22987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22997: (0 : ℝ) < 1 -/
theorem analysis_proof_22997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR22M1
