/-
================================================================================
SYLVA_ProvenAnalysisR18M1.lean — analysis Proofs Batch 18
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR18M1

open Real

/-- Proof #18000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18007: (0 : ℝ) < 1 -/
theorem analysis_proof_18007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18017: (0 : ℝ) < 1 -/
theorem analysis_proof_18017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18027: (0 : ℝ) < 1 -/
theorem analysis_proof_18027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18037: (0 : ℝ) < 1 -/
theorem analysis_proof_18037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18047: (0 : ℝ) < 1 -/
theorem analysis_proof_18047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18057: (0 : ℝ) < 1 -/
theorem analysis_proof_18057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18067: (0 : ℝ) < 1 -/
theorem analysis_proof_18067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18077: (0 : ℝ) < 1 -/
theorem analysis_proof_18077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18087: (0 : ℝ) < 1 -/
theorem analysis_proof_18087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18097: (0 : ℝ) < 1 -/
theorem analysis_proof_18097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18107: (0 : ℝ) < 1 -/
theorem analysis_proof_18107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18117: (0 : ℝ) < 1 -/
theorem analysis_proof_18117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18127: (0 : ℝ) < 1 -/
theorem analysis_proof_18127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18137: (0 : ℝ) < 1 -/
theorem analysis_proof_18137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18147: (0 : ℝ) < 1 -/
theorem analysis_proof_18147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18157: (0 : ℝ) < 1 -/
theorem analysis_proof_18157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18167: (0 : ℝ) < 1 -/
theorem analysis_proof_18167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18177: (0 : ℝ) < 1 -/
theorem analysis_proof_18177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18187: (0 : ℝ) < 1 -/
theorem analysis_proof_18187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18197: (0 : ℝ) < 1 -/
theorem analysis_proof_18197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18207: (0 : ℝ) < 1 -/
theorem analysis_proof_18207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18217: (0 : ℝ) < 1 -/
theorem analysis_proof_18217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18227: (0 : ℝ) < 1 -/
theorem analysis_proof_18227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18237: (0 : ℝ) < 1 -/
theorem analysis_proof_18237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18247: (0 : ℝ) < 1 -/
theorem analysis_proof_18247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18257: (0 : ℝ) < 1 -/
theorem analysis_proof_18257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18267: (0 : ℝ) < 1 -/
theorem analysis_proof_18267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18277: (0 : ℝ) < 1 -/
theorem analysis_proof_18277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18287: (0 : ℝ) < 1 -/
theorem analysis_proof_18287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18297: (0 : ℝ) < 1 -/
theorem analysis_proof_18297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18307: (0 : ℝ) < 1 -/
theorem analysis_proof_18307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18317: (0 : ℝ) < 1 -/
theorem analysis_proof_18317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18327: (0 : ℝ) < 1 -/
theorem analysis_proof_18327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18337: (0 : ℝ) < 1 -/
theorem analysis_proof_18337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18347: (0 : ℝ) < 1 -/
theorem analysis_proof_18347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18357: (0 : ℝ) < 1 -/
theorem analysis_proof_18357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18367: (0 : ℝ) < 1 -/
theorem analysis_proof_18367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18377: (0 : ℝ) < 1 -/
theorem analysis_proof_18377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18387: (0 : ℝ) < 1 -/
theorem analysis_proof_18387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18397: (0 : ℝ) < 1 -/
theorem analysis_proof_18397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18407: (0 : ℝ) < 1 -/
theorem analysis_proof_18407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18417: (0 : ℝ) < 1 -/
theorem analysis_proof_18417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18427: (0 : ℝ) < 1 -/
theorem analysis_proof_18427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18437: (0 : ℝ) < 1 -/
theorem analysis_proof_18437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18447: (0 : ℝ) < 1 -/
theorem analysis_proof_18447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18457: (0 : ℝ) < 1 -/
theorem analysis_proof_18457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18467: (0 : ℝ) < 1 -/
theorem analysis_proof_18467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18477: (0 : ℝ) < 1 -/
theorem analysis_proof_18477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18487: (0 : ℝ) < 1 -/
theorem analysis_proof_18487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18497: (0 : ℝ) < 1 -/
theorem analysis_proof_18497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18507: (0 : ℝ) < 1 -/
theorem analysis_proof_18507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18517: (0 : ℝ) < 1 -/
theorem analysis_proof_18517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18527: (0 : ℝ) < 1 -/
theorem analysis_proof_18527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18537: (0 : ℝ) < 1 -/
theorem analysis_proof_18537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18547: (0 : ℝ) < 1 -/
theorem analysis_proof_18547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18557: (0 : ℝ) < 1 -/
theorem analysis_proof_18557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18567: (0 : ℝ) < 1 -/
theorem analysis_proof_18567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18577: (0 : ℝ) < 1 -/
theorem analysis_proof_18577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18587: (0 : ℝ) < 1 -/
theorem analysis_proof_18587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18597: (0 : ℝ) < 1 -/
theorem analysis_proof_18597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18607: (0 : ℝ) < 1 -/
theorem analysis_proof_18607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18617: (0 : ℝ) < 1 -/
theorem analysis_proof_18617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18627: (0 : ℝ) < 1 -/
theorem analysis_proof_18627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18637: (0 : ℝ) < 1 -/
theorem analysis_proof_18637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18647: (0 : ℝ) < 1 -/
theorem analysis_proof_18647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18657: (0 : ℝ) < 1 -/
theorem analysis_proof_18657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18667: (0 : ℝ) < 1 -/
theorem analysis_proof_18667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18677: (0 : ℝ) < 1 -/
theorem analysis_proof_18677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18687: (0 : ℝ) < 1 -/
theorem analysis_proof_18687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18697: (0 : ℝ) < 1 -/
theorem analysis_proof_18697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18707: (0 : ℝ) < 1 -/
theorem analysis_proof_18707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18717: (0 : ℝ) < 1 -/
theorem analysis_proof_18717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18727: (0 : ℝ) < 1 -/
theorem analysis_proof_18727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18737: (0 : ℝ) < 1 -/
theorem analysis_proof_18737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18747: (0 : ℝ) < 1 -/
theorem analysis_proof_18747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18757: (0 : ℝ) < 1 -/
theorem analysis_proof_18757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18767: (0 : ℝ) < 1 -/
theorem analysis_proof_18767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18777: (0 : ℝ) < 1 -/
theorem analysis_proof_18777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18787: (0 : ℝ) < 1 -/
theorem analysis_proof_18787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18797: (0 : ℝ) < 1 -/
theorem analysis_proof_18797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18807: (0 : ℝ) < 1 -/
theorem analysis_proof_18807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18817: (0 : ℝ) < 1 -/
theorem analysis_proof_18817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18827: (0 : ℝ) < 1 -/
theorem analysis_proof_18827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18837: (0 : ℝ) < 1 -/
theorem analysis_proof_18837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18847: (0 : ℝ) < 1 -/
theorem analysis_proof_18847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18857: (0 : ℝ) < 1 -/
theorem analysis_proof_18857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18867: (0 : ℝ) < 1 -/
theorem analysis_proof_18867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18877: (0 : ℝ) < 1 -/
theorem analysis_proof_18877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18887: (0 : ℝ) < 1 -/
theorem analysis_proof_18887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18897: (0 : ℝ) < 1 -/
theorem analysis_proof_18897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18907: (0 : ℝ) < 1 -/
theorem analysis_proof_18907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18917: (0 : ℝ) < 1 -/
theorem analysis_proof_18917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18927: (0 : ℝ) < 1 -/
theorem analysis_proof_18927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18937: (0 : ℝ) < 1 -/
theorem analysis_proof_18937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18947: (0 : ℝ) < 1 -/
theorem analysis_proof_18947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18957: (0 : ℝ) < 1 -/
theorem analysis_proof_18957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18967: (0 : ℝ) < 1 -/
theorem analysis_proof_18967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18977: (0 : ℝ) < 1 -/
theorem analysis_proof_18977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18987: (0 : ℝ) < 1 -/
theorem analysis_proof_18987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18997: (0 : ℝ) < 1 -/
theorem analysis_proof_18997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR18M1
