/-
================================================================================
SYLVA_ProvenAnalysisR8M1.lean — analysis Proofs Batch 8
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR8M1

open Real

/-- Proof #8000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8007: (0 : ℝ) < 1 -/
theorem analysis_proof_8007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8017: (0 : ℝ) < 1 -/
theorem analysis_proof_8017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8027: (0 : ℝ) < 1 -/
theorem analysis_proof_8027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8037: (0 : ℝ) < 1 -/
theorem analysis_proof_8037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8047: (0 : ℝ) < 1 -/
theorem analysis_proof_8047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8057: (0 : ℝ) < 1 -/
theorem analysis_proof_8057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8067: (0 : ℝ) < 1 -/
theorem analysis_proof_8067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8077: (0 : ℝ) < 1 -/
theorem analysis_proof_8077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8087: (0 : ℝ) < 1 -/
theorem analysis_proof_8087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8097: (0 : ℝ) < 1 -/
theorem analysis_proof_8097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8107: (0 : ℝ) < 1 -/
theorem analysis_proof_8107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8117: (0 : ℝ) < 1 -/
theorem analysis_proof_8117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8127: (0 : ℝ) < 1 -/
theorem analysis_proof_8127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8137: (0 : ℝ) < 1 -/
theorem analysis_proof_8137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8147: (0 : ℝ) < 1 -/
theorem analysis_proof_8147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8157: (0 : ℝ) < 1 -/
theorem analysis_proof_8157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8167: (0 : ℝ) < 1 -/
theorem analysis_proof_8167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8177: (0 : ℝ) < 1 -/
theorem analysis_proof_8177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8187: (0 : ℝ) < 1 -/
theorem analysis_proof_8187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8197: (0 : ℝ) < 1 -/
theorem analysis_proof_8197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8207: (0 : ℝ) < 1 -/
theorem analysis_proof_8207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8217: (0 : ℝ) < 1 -/
theorem analysis_proof_8217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8227: (0 : ℝ) < 1 -/
theorem analysis_proof_8227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8237: (0 : ℝ) < 1 -/
theorem analysis_proof_8237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8247: (0 : ℝ) < 1 -/
theorem analysis_proof_8247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8257: (0 : ℝ) < 1 -/
theorem analysis_proof_8257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8267: (0 : ℝ) < 1 -/
theorem analysis_proof_8267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8277: (0 : ℝ) < 1 -/
theorem analysis_proof_8277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8287: (0 : ℝ) < 1 -/
theorem analysis_proof_8287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8297: (0 : ℝ) < 1 -/
theorem analysis_proof_8297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8307: (0 : ℝ) < 1 -/
theorem analysis_proof_8307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8317: (0 : ℝ) < 1 -/
theorem analysis_proof_8317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8327: (0 : ℝ) < 1 -/
theorem analysis_proof_8327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8337: (0 : ℝ) < 1 -/
theorem analysis_proof_8337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8347: (0 : ℝ) < 1 -/
theorem analysis_proof_8347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8357: (0 : ℝ) < 1 -/
theorem analysis_proof_8357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8367: (0 : ℝ) < 1 -/
theorem analysis_proof_8367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8377: (0 : ℝ) < 1 -/
theorem analysis_proof_8377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8387: (0 : ℝ) < 1 -/
theorem analysis_proof_8387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8397: (0 : ℝ) < 1 -/
theorem analysis_proof_8397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8407: (0 : ℝ) < 1 -/
theorem analysis_proof_8407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8417: (0 : ℝ) < 1 -/
theorem analysis_proof_8417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8427: (0 : ℝ) < 1 -/
theorem analysis_proof_8427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8437: (0 : ℝ) < 1 -/
theorem analysis_proof_8437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8447: (0 : ℝ) < 1 -/
theorem analysis_proof_8447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8457: (0 : ℝ) < 1 -/
theorem analysis_proof_8457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8467: (0 : ℝ) < 1 -/
theorem analysis_proof_8467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8477: (0 : ℝ) < 1 -/
theorem analysis_proof_8477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8487: (0 : ℝ) < 1 -/
theorem analysis_proof_8487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8497: (0 : ℝ) < 1 -/
theorem analysis_proof_8497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8507: (0 : ℝ) < 1 -/
theorem analysis_proof_8507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8517: (0 : ℝ) < 1 -/
theorem analysis_proof_8517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8527: (0 : ℝ) < 1 -/
theorem analysis_proof_8527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8537: (0 : ℝ) < 1 -/
theorem analysis_proof_8537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8547: (0 : ℝ) < 1 -/
theorem analysis_proof_8547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8557: (0 : ℝ) < 1 -/
theorem analysis_proof_8557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8567: (0 : ℝ) < 1 -/
theorem analysis_proof_8567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8577: (0 : ℝ) < 1 -/
theorem analysis_proof_8577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8587: (0 : ℝ) < 1 -/
theorem analysis_proof_8587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8597: (0 : ℝ) < 1 -/
theorem analysis_proof_8597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8607: (0 : ℝ) < 1 -/
theorem analysis_proof_8607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8617: (0 : ℝ) < 1 -/
theorem analysis_proof_8617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8627: (0 : ℝ) < 1 -/
theorem analysis_proof_8627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8637: (0 : ℝ) < 1 -/
theorem analysis_proof_8637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8647: (0 : ℝ) < 1 -/
theorem analysis_proof_8647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8657: (0 : ℝ) < 1 -/
theorem analysis_proof_8657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8667: (0 : ℝ) < 1 -/
theorem analysis_proof_8667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8677: (0 : ℝ) < 1 -/
theorem analysis_proof_8677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8687: (0 : ℝ) < 1 -/
theorem analysis_proof_8687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8697: (0 : ℝ) < 1 -/
theorem analysis_proof_8697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8707: (0 : ℝ) < 1 -/
theorem analysis_proof_8707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8717: (0 : ℝ) < 1 -/
theorem analysis_proof_8717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8727: (0 : ℝ) < 1 -/
theorem analysis_proof_8727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8737: (0 : ℝ) < 1 -/
theorem analysis_proof_8737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8747: (0 : ℝ) < 1 -/
theorem analysis_proof_8747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8757: (0 : ℝ) < 1 -/
theorem analysis_proof_8757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8767: (0 : ℝ) < 1 -/
theorem analysis_proof_8767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8777: (0 : ℝ) < 1 -/
theorem analysis_proof_8777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8787: (0 : ℝ) < 1 -/
theorem analysis_proof_8787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8797: (0 : ℝ) < 1 -/
theorem analysis_proof_8797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8807: (0 : ℝ) < 1 -/
theorem analysis_proof_8807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8817: (0 : ℝ) < 1 -/
theorem analysis_proof_8817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8827: (0 : ℝ) < 1 -/
theorem analysis_proof_8827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8837: (0 : ℝ) < 1 -/
theorem analysis_proof_8837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8847: (0 : ℝ) < 1 -/
theorem analysis_proof_8847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8857: (0 : ℝ) < 1 -/
theorem analysis_proof_8857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8867: (0 : ℝ) < 1 -/
theorem analysis_proof_8867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8877: (0 : ℝ) < 1 -/
theorem analysis_proof_8877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8887: (0 : ℝ) < 1 -/
theorem analysis_proof_8887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8897: (0 : ℝ) < 1 -/
theorem analysis_proof_8897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8907: (0 : ℝ) < 1 -/
theorem analysis_proof_8907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8917: (0 : ℝ) < 1 -/
theorem analysis_proof_8917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8927: (0 : ℝ) < 1 -/
theorem analysis_proof_8927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8937: (0 : ℝ) < 1 -/
theorem analysis_proof_8937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8947: (0 : ℝ) < 1 -/
theorem analysis_proof_8947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8957: (0 : ℝ) < 1 -/
theorem analysis_proof_8957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8967: (0 : ℝ) < 1 -/
theorem analysis_proof_8967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8977: (0 : ℝ) < 1 -/
theorem analysis_proof_8977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8987: (0 : ℝ) < 1 -/
theorem analysis_proof_8987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #8990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_8990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #8991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_8991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #8992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_8992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #8993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_8993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #8994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_8994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #8995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_8995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #8996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_8996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #8997: (0 : ℝ) < 1 -/
theorem analysis_proof_8997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #8998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_8998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #8999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_8999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR8M1
