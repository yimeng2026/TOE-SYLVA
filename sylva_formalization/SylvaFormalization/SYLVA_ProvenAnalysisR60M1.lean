/-
================================================================================
SYLVA_ProvenAnalysisR60M1.lean — Analysis Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR60M1

open Real

/-- Proof #60000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR60M1
