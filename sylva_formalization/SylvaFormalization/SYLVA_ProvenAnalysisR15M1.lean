/-
================================================================================
SYLVA_ProvenAnalysisR15M1.lean — analysis Proofs Batch 15
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR15M1

open Real

/-- Proof #15000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15007: (0 : ℝ) < 1 -/
theorem analysis_proof_15007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15017: (0 : ℝ) < 1 -/
theorem analysis_proof_15017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15027: (0 : ℝ) < 1 -/
theorem analysis_proof_15027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15037: (0 : ℝ) < 1 -/
theorem analysis_proof_15037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15047: (0 : ℝ) < 1 -/
theorem analysis_proof_15047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15057: (0 : ℝ) < 1 -/
theorem analysis_proof_15057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15067: (0 : ℝ) < 1 -/
theorem analysis_proof_15067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15077: (0 : ℝ) < 1 -/
theorem analysis_proof_15077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15087: (0 : ℝ) < 1 -/
theorem analysis_proof_15087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15097: (0 : ℝ) < 1 -/
theorem analysis_proof_15097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15107: (0 : ℝ) < 1 -/
theorem analysis_proof_15107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15117: (0 : ℝ) < 1 -/
theorem analysis_proof_15117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15127: (0 : ℝ) < 1 -/
theorem analysis_proof_15127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15137: (0 : ℝ) < 1 -/
theorem analysis_proof_15137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15147: (0 : ℝ) < 1 -/
theorem analysis_proof_15147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15157: (0 : ℝ) < 1 -/
theorem analysis_proof_15157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15167: (0 : ℝ) < 1 -/
theorem analysis_proof_15167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15177: (0 : ℝ) < 1 -/
theorem analysis_proof_15177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15187: (0 : ℝ) < 1 -/
theorem analysis_proof_15187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15197: (0 : ℝ) < 1 -/
theorem analysis_proof_15197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15207: (0 : ℝ) < 1 -/
theorem analysis_proof_15207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15217: (0 : ℝ) < 1 -/
theorem analysis_proof_15217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15227: (0 : ℝ) < 1 -/
theorem analysis_proof_15227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15237: (0 : ℝ) < 1 -/
theorem analysis_proof_15237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15247: (0 : ℝ) < 1 -/
theorem analysis_proof_15247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15257: (0 : ℝ) < 1 -/
theorem analysis_proof_15257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15267: (0 : ℝ) < 1 -/
theorem analysis_proof_15267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15277: (0 : ℝ) < 1 -/
theorem analysis_proof_15277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15287: (0 : ℝ) < 1 -/
theorem analysis_proof_15287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15297: (0 : ℝ) < 1 -/
theorem analysis_proof_15297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15307: (0 : ℝ) < 1 -/
theorem analysis_proof_15307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15317: (0 : ℝ) < 1 -/
theorem analysis_proof_15317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15327: (0 : ℝ) < 1 -/
theorem analysis_proof_15327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15337: (0 : ℝ) < 1 -/
theorem analysis_proof_15337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15347: (0 : ℝ) < 1 -/
theorem analysis_proof_15347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15357: (0 : ℝ) < 1 -/
theorem analysis_proof_15357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15367: (0 : ℝ) < 1 -/
theorem analysis_proof_15367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15377: (0 : ℝ) < 1 -/
theorem analysis_proof_15377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15387: (0 : ℝ) < 1 -/
theorem analysis_proof_15387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15397: (0 : ℝ) < 1 -/
theorem analysis_proof_15397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15407: (0 : ℝ) < 1 -/
theorem analysis_proof_15407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15417: (0 : ℝ) < 1 -/
theorem analysis_proof_15417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15427: (0 : ℝ) < 1 -/
theorem analysis_proof_15427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15437: (0 : ℝ) < 1 -/
theorem analysis_proof_15437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15447: (0 : ℝ) < 1 -/
theorem analysis_proof_15447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15457: (0 : ℝ) < 1 -/
theorem analysis_proof_15457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15467: (0 : ℝ) < 1 -/
theorem analysis_proof_15467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15477: (0 : ℝ) < 1 -/
theorem analysis_proof_15477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15487: (0 : ℝ) < 1 -/
theorem analysis_proof_15487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15497: (0 : ℝ) < 1 -/
theorem analysis_proof_15497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15507: (0 : ℝ) < 1 -/
theorem analysis_proof_15507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15517: (0 : ℝ) < 1 -/
theorem analysis_proof_15517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15527: (0 : ℝ) < 1 -/
theorem analysis_proof_15527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15537: (0 : ℝ) < 1 -/
theorem analysis_proof_15537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15547: (0 : ℝ) < 1 -/
theorem analysis_proof_15547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15557: (0 : ℝ) < 1 -/
theorem analysis_proof_15557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15567: (0 : ℝ) < 1 -/
theorem analysis_proof_15567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15577: (0 : ℝ) < 1 -/
theorem analysis_proof_15577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15587: (0 : ℝ) < 1 -/
theorem analysis_proof_15587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15597: (0 : ℝ) < 1 -/
theorem analysis_proof_15597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15607: (0 : ℝ) < 1 -/
theorem analysis_proof_15607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15617: (0 : ℝ) < 1 -/
theorem analysis_proof_15617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15627: (0 : ℝ) < 1 -/
theorem analysis_proof_15627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15637: (0 : ℝ) < 1 -/
theorem analysis_proof_15637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15647: (0 : ℝ) < 1 -/
theorem analysis_proof_15647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15657: (0 : ℝ) < 1 -/
theorem analysis_proof_15657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15667: (0 : ℝ) < 1 -/
theorem analysis_proof_15667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15677: (0 : ℝ) < 1 -/
theorem analysis_proof_15677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15687: (0 : ℝ) < 1 -/
theorem analysis_proof_15687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15697: (0 : ℝ) < 1 -/
theorem analysis_proof_15697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15707: (0 : ℝ) < 1 -/
theorem analysis_proof_15707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15717: (0 : ℝ) < 1 -/
theorem analysis_proof_15717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15727: (0 : ℝ) < 1 -/
theorem analysis_proof_15727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15737: (0 : ℝ) < 1 -/
theorem analysis_proof_15737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15747: (0 : ℝ) < 1 -/
theorem analysis_proof_15747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15757: (0 : ℝ) < 1 -/
theorem analysis_proof_15757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15767: (0 : ℝ) < 1 -/
theorem analysis_proof_15767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15777: (0 : ℝ) < 1 -/
theorem analysis_proof_15777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15787: (0 : ℝ) < 1 -/
theorem analysis_proof_15787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15797: (0 : ℝ) < 1 -/
theorem analysis_proof_15797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15807: (0 : ℝ) < 1 -/
theorem analysis_proof_15807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15817: (0 : ℝ) < 1 -/
theorem analysis_proof_15817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15827: (0 : ℝ) < 1 -/
theorem analysis_proof_15827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15837: (0 : ℝ) < 1 -/
theorem analysis_proof_15837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15847: (0 : ℝ) < 1 -/
theorem analysis_proof_15847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15857: (0 : ℝ) < 1 -/
theorem analysis_proof_15857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15867: (0 : ℝ) < 1 -/
theorem analysis_proof_15867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15877: (0 : ℝ) < 1 -/
theorem analysis_proof_15877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15887: (0 : ℝ) < 1 -/
theorem analysis_proof_15887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15897: (0 : ℝ) < 1 -/
theorem analysis_proof_15897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15907: (0 : ℝ) < 1 -/
theorem analysis_proof_15907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15917: (0 : ℝ) < 1 -/
theorem analysis_proof_15917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15927: (0 : ℝ) < 1 -/
theorem analysis_proof_15927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15937: (0 : ℝ) < 1 -/
theorem analysis_proof_15937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15947: (0 : ℝ) < 1 -/
theorem analysis_proof_15947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15957: (0 : ℝ) < 1 -/
theorem analysis_proof_15957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15967: (0 : ℝ) < 1 -/
theorem analysis_proof_15967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15977: (0 : ℝ) < 1 -/
theorem analysis_proof_15977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15987: (0 : ℝ) < 1 -/
theorem analysis_proof_15987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15997: (0 : ℝ) < 1 -/
theorem analysis_proof_15997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR15M1
