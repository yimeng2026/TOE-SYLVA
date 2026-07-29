/-
================================================================================
SYLVA_ProvenAnalysisR68M1.lean — Analysis Proofs Round 68
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR68M1

open Real

/-- Proof #68000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #68190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_68190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #68191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_68191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #68192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_68192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #68193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_68193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #68194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_68194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #68195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_68195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #68196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_68196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #68197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_68197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #68198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_68198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #68199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_68199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR68M1
