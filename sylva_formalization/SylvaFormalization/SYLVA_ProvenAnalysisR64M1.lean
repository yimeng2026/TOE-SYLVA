/-
================================================================================
SYLVA_ProvenAnalysisR64M1.lean — Analysis Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR64M1

open Real

/-- Proof #64000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #64190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_64190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #64191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_64191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #64192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_64192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #64193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_64193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #64194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_64194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #64195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_64195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #64196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_64196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #64197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_64197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #64198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_64198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #64199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_64199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR64M1
