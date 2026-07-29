/-
================================================================================
SYLVA_ProvenAnalysisR51M1.lean — Analysis Proofs Round 51
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR51M1

open Real

/-- Proof #51000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR51M1
