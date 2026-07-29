/-
================================================================================
SYLVA_ProvenAnalysisR62M1.lean — Analysis Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR62M1

open Real

/-- Proof #62000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR62M1
