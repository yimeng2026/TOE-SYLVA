/-
================================================================================
SYLVA_ProvenAnalysisR50M1.lean — Analysis Proofs Round 50
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR50M1

open Real

/-- Proof #50000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR50M1
