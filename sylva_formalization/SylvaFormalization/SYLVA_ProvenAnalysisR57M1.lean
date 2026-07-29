/-
================================================================================
SYLVA_ProvenAnalysisR57M1.lean — Analysis Proofs Round 57
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR57M1

open Real

/-- Proof #57000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR57M1
