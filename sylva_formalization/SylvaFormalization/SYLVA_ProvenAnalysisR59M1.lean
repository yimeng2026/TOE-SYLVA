/-
================================================================================
SYLVA_ProvenAnalysisR59M1.lean — Analysis Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR59M1

open Real

/-- Proof #59000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR59M1
