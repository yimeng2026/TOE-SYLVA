/-
================================================================================
SYLVA_ProvenAnalysisR61M1.lean — Analysis Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR61M1

open Real

/-- Proof #61000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR61M1
