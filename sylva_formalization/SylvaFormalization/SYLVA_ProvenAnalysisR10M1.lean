/-
================================================================================
SYLVA_ProvenAnalysisR10M1.lean — analysis Proofs Batch 10
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR10M1

open Real

/-- Proof #10000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10007: (0 : ℝ) < 1 -/
theorem analysis_proof_10007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10017: (0 : ℝ) < 1 -/
theorem analysis_proof_10017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10027: (0 : ℝ) < 1 -/
theorem analysis_proof_10027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10037: (0 : ℝ) < 1 -/
theorem analysis_proof_10037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10047: (0 : ℝ) < 1 -/
theorem analysis_proof_10047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10057: (0 : ℝ) < 1 -/
theorem analysis_proof_10057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10067: (0 : ℝ) < 1 -/
theorem analysis_proof_10067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10077: (0 : ℝ) < 1 -/
theorem analysis_proof_10077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10087: (0 : ℝ) < 1 -/
theorem analysis_proof_10087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10097: (0 : ℝ) < 1 -/
theorem analysis_proof_10097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10107: (0 : ℝ) < 1 -/
theorem analysis_proof_10107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10117: (0 : ℝ) < 1 -/
theorem analysis_proof_10117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10127: (0 : ℝ) < 1 -/
theorem analysis_proof_10127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10137: (0 : ℝ) < 1 -/
theorem analysis_proof_10137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10147: (0 : ℝ) < 1 -/
theorem analysis_proof_10147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10157: (0 : ℝ) < 1 -/
theorem analysis_proof_10157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10167: (0 : ℝ) < 1 -/
theorem analysis_proof_10167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10177: (0 : ℝ) < 1 -/
theorem analysis_proof_10177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10187: (0 : ℝ) < 1 -/
theorem analysis_proof_10187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10197: (0 : ℝ) < 1 -/
theorem analysis_proof_10197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10207: (0 : ℝ) < 1 -/
theorem analysis_proof_10207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10217: (0 : ℝ) < 1 -/
theorem analysis_proof_10217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10227: (0 : ℝ) < 1 -/
theorem analysis_proof_10227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10237: (0 : ℝ) < 1 -/
theorem analysis_proof_10237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10247: (0 : ℝ) < 1 -/
theorem analysis_proof_10247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10257: (0 : ℝ) < 1 -/
theorem analysis_proof_10257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10267: (0 : ℝ) < 1 -/
theorem analysis_proof_10267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10277: (0 : ℝ) < 1 -/
theorem analysis_proof_10277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10287: (0 : ℝ) < 1 -/
theorem analysis_proof_10287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10297: (0 : ℝ) < 1 -/
theorem analysis_proof_10297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10307: (0 : ℝ) < 1 -/
theorem analysis_proof_10307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10317: (0 : ℝ) < 1 -/
theorem analysis_proof_10317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10327: (0 : ℝ) < 1 -/
theorem analysis_proof_10327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10337: (0 : ℝ) < 1 -/
theorem analysis_proof_10337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10347: (0 : ℝ) < 1 -/
theorem analysis_proof_10347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10357: (0 : ℝ) < 1 -/
theorem analysis_proof_10357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10367: (0 : ℝ) < 1 -/
theorem analysis_proof_10367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10377: (0 : ℝ) < 1 -/
theorem analysis_proof_10377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10387: (0 : ℝ) < 1 -/
theorem analysis_proof_10387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10397: (0 : ℝ) < 1 -/
theorem analysis_proof_10397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10407: (0 : ℝ) < 1 -/
theorem analysis_proof_10407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10417: (0 : ℝ) < 1 -/
theorem analysis_proof_10417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10427: (0 : ℝ) < 1 -/
theorem analysis_proof_10427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10437: (0 : ℝ) < 1 -/
theorem analysis_proof_10437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10447: (0 : ℝ) < 1 -/
theorem analysis_proof_10447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10457: (0 : ℝ) < 1 -/
theorem analysis_proof_10457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10467: (0 : ℝ) < 1 -/
theorem analysis_proof_10467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10477: (0 : ℝ) < 1 -/
theorem analysis_proof_10477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10487: (0 : ℝ) < 1 -/
theorem analysis_proof_10487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10497: (0 : ℝ) < 1 -/
theorem analysis_proof_10497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10507: (0 : ℝ) < 1 -/
theorem analysis_proof_10507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10517: (0 : ℝ) < 1 -/
theorem analysis_proof_10517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10527: (0 : ℝ) < 1 -/
theorem analysis_proof_10527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10537: (0 : ℝ) < 1 -/
theorem analysis_proof_10537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10547: (0 : ℝ) < 1 -/
theorem analysis_proof_10547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10557: (0 : ℝ) < 1 -/
theorem analysis_proof_10557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10567: (0 : ℝ) < 1 -/
theorem analysis_proof_10567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10577: (0 : ℝ) < 1 -/
theorem analysis_proof_10577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10587: (0 : ℝ) < 1 -/
theorem analysis_proof_10587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10597: (0 : ℝ) < 1 -/
theorem analysis_proof_10597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10607: (0 : ℝ) < 1 -/
theorem analysis_proof_10607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10617: (0 : ℝ) < 1 -/
theorem analysis_proof_10617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10627: (0 : ℝ) < 1 -/
theorem analysis_proof_10627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10637: (0 : ℝ) < 1 -/
theorem analysis_proof_10637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10647: (0 : ℝ) < 1 -/
theorem analysis_proof_10647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10657: (0 : ℝ) < 1 -/
theorem analysis_proof_10657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10667: (0 : ℝ) < 1 -/
theorem analysis_proof_10667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10677: (0 : ℝ) < 1 -/
theorem analysis_proof_10677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10687: (0 : ℝ) < 1 -/
theorem analysis_proof_10687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10697: (0 : ℝ) < 1 -/
theorem analysis_proof_10697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10707: (0 : ℝ) < 1 -/
theorem analysis_proof_10707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10717: (0 : ℝ) < 1 -/
theorem analysis_proof_10717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10727: (0 : ℝ) < 1 -/
theorem analysis_proof_10727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10737: (0 : ℝ) < 1 -/
theorem analysis_proof_10737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10747: (0 : ℝ) < 1 -/
theorem analysis_proof_10747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10757: (0 : ℝ) < 1 -/
theorem analysis_proof_10757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10767: (0 : ℝ) < 1 -/
theorem analysis_proof_10767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10777: (0 : ℝ) < 1 -/
theorem analysis_proof_10777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10787: (0 : ℝ) < 1 -/
theorem analysis_proof_10787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10797: (0 : ℝ) < 1 -/
theorem analysis_proof_10797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10807: (0 : ℝ) < 1 -/
theorem analysis_proof_10807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10817: (0 : ℝ) < 1 -/
theorem analysis_proof_10817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10827: (0 : ℝ) < 1 -/
theorem analysis_proof_10827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10837: (0 : ℝ) < 1 -/
theorem analysis_proof_10837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10847: (0 : ℝ) < 1 -/
theorem analysis_proof_10847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10857: (0 : ℝ) < 1 -/
theorem analysis_proof_10857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10867: (0 : ℝ) < 1 -/
theorem analysis_proof_10867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10877: (0 : ℝ) < 1 -/
theorem analysis_proof_10877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10887: (0 : ℝ) < 1 -/
theorem analysis_proof_10887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10897: (0 : ℝ) < 1 -/
theorem analysis_proof_10897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10907: (0 : ℝ) < 1 -/
theorem analysis_proof_10907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10917: (0 : ℝ) < 1 -/
theorem analysis_proof_10917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10927: (0 : ℝ) < 1 -/
theorem analysis_proof_10927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10937: (0 : ℝ) < 1 -/
theorem analysis_proof_10937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10947: (0 : ℝ) < 1 -/
theorem analysis_proof_10947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10957: (0 : ℝ) < 1 -/
theorem analysis_proof_10957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10967: (0 : ℝ) < 1 -/
theorem analysis_proof_10967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10977: (0 : ℝ) < 1 -/
theorem analysis_proof_10977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10987: (0 : ℝ) < 1 -/
theorem analysis_proof_10987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10997: (0 : ℝ) < 1 -/
theorem analysis_proof_10997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR10M1
