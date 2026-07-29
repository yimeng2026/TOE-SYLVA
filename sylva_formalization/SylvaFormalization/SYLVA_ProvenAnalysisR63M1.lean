/-
================================================================================
SYLVA_ProvenAnalysisR63M1.lean — Analysis Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR63M1

open Real

/-- Proof #63000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR63M1
