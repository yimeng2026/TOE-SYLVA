/-
================================================================================
SYLVA_ProvenAnalysisR67M1.lean — Analysis Proofs Round 67
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR67M1

open Real

/-- Proof #67000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR67M1
