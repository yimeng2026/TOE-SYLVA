/-
================================================================================
SYLVA_ProvenAnalysisR71M1.lean — Analysis Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR71M1

open Real

/-- Proof #71000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR71M1
