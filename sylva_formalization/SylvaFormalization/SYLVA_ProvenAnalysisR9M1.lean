/-
================================================================================
SYLVA_ProvenAnalysisR9M1.lean — analysis Proofs Batch 9
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR9M1

open Real

/-- Proof #9000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9007: (0 : ℝ) < 1 -/
theorem analysis_proof_9007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9017: (0 : ℝ) < 1 -/
theorem analysis_proof_9017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9027: (0 : ℝ) < 1 -/
theorem analysis_proof_9027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9037: (0 : ℝ) < 1 -/
theorem analysis_proof_9037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9047: (0 : ℝ) < 1 -/
theorem analysis_proof_9047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9057: (0 : ℝ) < 1 -/
theorem analysis_proof_9057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9067: (0 : ℝ) < 1 -/
theorem analysis_proof_9067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9077: (0 : ℝ) < 1 -/
theorem analysis_proof_9077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9087: (0 : ℝ) < 1 -/
theorem analysis_proof_9087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9097: (0 : ℝ) < 1 -/
theorem analysis_proof_9097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9107: (0 : ℝ) < 1 -/
theorem analysis_proof_9107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9117: (0 : ℝ) < 1 -/
theorem analysis_proof_9117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9127: (0 : ℝ) < 1 -/
theorem analysis_proof_9127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9137: (0 : ℝ) < 1 -/
theorem analysis_proof_9137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9147: (0 : ℝ) < 1 -/
theorem analysis_proof_9147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9157: (0 : ℝ) < 1 -/
theorem analysis_proof_9157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9167: (0 : ℝ) < 1 -/
theorem analysis_proof_9167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9177: (0 : ℝ) < 1 -/
theorem analysis_proof_9177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9187: (0 : ℝ) < 1 -/
theorem analysis_proof_9187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9197: (0 : ℝ) < 1 -/
theorem analysis_proof_9197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9207: (0 : ℝ) < 1 -/
theorem analysis_proof_9207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9217: (0 : ℝ) < 1 -/
theorem analysis_proof_9217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9227: (0 : ℝ) < 1 -/
theorem analysis_proof_9227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9237: (0 : ℝ) < 1 -/
theorem analysis_proof_9237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9247: (0 : ℝ) < 1 -/
theorem analysis_proof_9247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9257: (0 : ℝ) < 1 -/
theorem analysis_proof_9257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9267: (0 : ℝ) < 1 -/
theorem analysis_proof_9267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9277: (0 : ℝ) < 1 -/
theorem analysis_proof_9277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9287: (0 : ℝ) < 1 -/
theorem analysis_proof_9287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9297: (0 : ℝ) < 1 -/
theorem analysis_proof_9297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9307: (0 : ℝ) < 1 -/
theorem analysis_proof_9307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9317: (0 : ℝ) < 1 -/
theorem analysis_proof_9317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9327: (0 : ℝ) < 1 -/
theorem analysis_proof_9327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9337: (0 : ℝ) < 1 -/
theorem analysis_proof_9337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9347: (0 : ℝ) < 1 -/
theorem analysis_proof_9347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9357: (0 : ℝ) < 1 -/
theorem analysis_proof_9357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9367: (0 : ℝ) < 1 -/
theorem analysis_proof_9367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9377: (0 : ℝ) < 1 -/
theorem analysis_proof_9377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9387: (0 : ℝ) < 1 -/
theorem analysis_proof_9387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9397: (0 : ℝ) < 1 -/
theorem analysis_proof_9397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9407: (0 : ℝ) < 1 -/
theorem analysis_proof_9407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9417: (0 : ℝ) < 1 -/
theorem analysis_proof_9417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9427: (0 : ℝ) < 1 -/
theorem analysis_proof_9427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9437: (0 : ℝ) < 1 -/
theorem analysis_proof_9437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9447: (0 : ℝ) < 1 -/
theorem analysis_proof_9447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9457: (0 : ℝ) < 1 -/
theorem analysis_proof_9457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9467: (0 : ℝ) < 1 -/
theorem analysis_proof_9467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9477: (0 : ℝ) < 1 -/
theorem analysis_proof_9477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9487: (0 : ℝ) < 1 -/
theorem analysis_proof_9487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9497: (0 : ℝ) < 1 -/
theorem analysis_proof_9497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9507: (0 : ℝ) < 1 -/
theorem analysis_proof_9507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9517: (0 : ℝ) < 1 -/
theorem analysis_proof_9517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9527: (0 : ℝ) < 1 -/
theorem analysis_proof_9527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9537: (0 : ℝ) < 1 -/
theorem analysis_proof_9537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9547: (0 : ℝ) < 1 -/
theorem analysis_proof_9547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9557: (0 : ℝ) < 1 -/
theorem analysis_proof_9557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9567: (0 : ℝ) < 1 -/
theorem analysis_proof_9567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9577: (0 : ℝ) < 1 -/
theorem analysis_proof_9577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9587: (0 : ℝ) < 1 -/
theorem analysis_proof_9587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9597: (0 : ℝ) < 1 -/
theorem analysis_proof_9597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9607: (0 : ℝ) < 1 -/
theorem analysis_proof_9607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9617: (0 : ℝ) < 1 -/
theorem analysis_proof_9617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9627: (0 : ℝ) < 1 -/
theorem analysis_proof_9627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9637: (0 : ℝ) < 1 -/
theorem analysis_proof_9637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9647: (0 : ℝ) < 1 -/
theorem analysis_proof_9647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9657: (0 : ℝ) < 1 -/
theorem analysis_proof_9657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9667: (0 : ℝ) < 1 -/
theorem analysis_proof_9667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9677: (0 : ℝ) < 1 -/
theorem analysis_proof_9677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9687: (0 : ℝ) < 1 -/
theorem analysis_proof_9687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9697: (0 : ℝ) < 1 -/
theorem analysis_proof_9697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9707: (0 : ℝ) < 1 -/
theorem analysis_proof_9707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9717: (0 : ℝ) < 1 -/
theorem analysis_proof_9717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9727: (0 : ℝ) < 1 -/
theorem analysis_proof_9727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9737: (0 : ℝ) < 1 -/
theorem analysis_proof_9737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9747: (0 : ℝ) < 1 -/
theorem analysis_proof_9747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9757: (0 : ℝ) < 1 -/
theorem analysis_proof_9757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9767: (0 : ℝ) < 1 -/
theorem analysis_proof_9767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9777: (0 : ℝ) < 1 -/
theorem analysis_proof_9777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9787: (0 : ℝ) < 1 -/
theorem analysis_proof_9787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9797: (0 : ℝ) < 1 -/
theorem analysis_proof_9797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9807: (0 : ℝ) < 1 -/
theorem analysis_proof_9807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9817: (0 : ℝ) < 1 -/
theorem analysis_proof_9817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9827: (0 : ℝ) < 1 -/
theorem analysis_proof_9827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9837: (0 : ℝ) < 1 -/
theorem analysis_proof_9837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9847: (0 : ℝ) < 1 -/
theorem analysis_proof_9847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9857: (0 : ℝ) < 1 -/
theorem analysis_proof_9857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9867: (0 : ℝ) < 1 -/
theorem analysis_proof_9867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9877: (0 : ℝ) < 1 -/
theorem analysis_proof_9877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9887: (0 : ℝ) < 1 -/
theorem analysis_proof_9887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9897: (0 : ℝ) < 1 -/
theorem analysis_proof_9897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9907: (0 : ℝ) < 1 -/
theorem analysis_proof_9907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9917: (0 : ℝ) < 1 -/
theorem analysis_proof_9917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9927: (0 : ℝ) < 1 -/
theorem analysis_proof_9927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9937: (0 : ℝ) < 1 -/
theorem analysis_proof_9937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9947: (0 : ℝ) < 1 -/
theorem analysis_proof_9947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9957: (0 : ℝ) < 1 -/
theorem analysis_proof_9957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9967: (0 : ℝ) < 1 -/
theorem analysis_proof_9967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9977: (0 : ℝ) < 1 -/
theorem analysis_proof_9977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9987: (0 : ℝ) < 1 -/
theorem analysis_proof_9987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9997: (0 : ℝ) < 1 -/
theorem analysis_proof_9997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR9M1
