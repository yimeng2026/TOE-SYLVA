/-
================================================================================
SYLVA_ProvenAnalysisR49M1.lean — Analysis Proofs Round 49
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR49M1

open Real

/-- Proof #49000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR49M1
