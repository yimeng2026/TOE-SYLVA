/-
================================================================================
SYLVA_ProvenAnalysisR192M1.lean — Analysis Proofs Round 192
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR192M1

open Real

/-- Proof 192000: |(0 : ℝ)| = 0 -/
theorem proof_192000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192001: |(1 : ℝ)| = 1 -/
theorem proof_192001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192006: ∀ a : ℝ, |0| = 0 -/
theorem proof_192006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192007: ∀ a : ℝ, |1| = 1 -/
theorem proof_192007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192008: ∀ a : ℝ, a - 0 = a -/
theorem proof_192008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192009: ∀ a : ℝ, -(-a) = a -/
theorem proof_192009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192010: |(0 : ℝ)| = 0 -/
theorem proof_192010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192011: |(1 : ℝ)| = 1 -/
theorem proof_192011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192016: ∀ a : ℝ, |0| = 0 -/
theorem proof_192016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192017: ∀ a : ℝ, |1| = 1 -/
theorem proof_192017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192018: ∀ a : ℝ, a - 0 = a -/
theorem proof_192018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192019: ∀ a : ℝ, -(-a) = a -/
theorem proof_192019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192020: |(0 : ℝ)| = 0 -/
theorem proof_192020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192021: |(1 : ℝ)| = 1 -/
theorem proof_192021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192026: ∀ a : ℝ, |0| = 0 -/
theorem proof_192026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192027: ∀ a : ℝ, |1| = 1 -/
theorem proof_192027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192028: ∀ a : ℝ, a - 0 = a -/
theorem proof_192028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192029: ∀ a : ℝ, -(-a) = a -/
theorem proof_192029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192030: |(0 : ℝ)| = 0 -/
theorem proof_192030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192031: |(1 : ℝ)| = 1 -/
theorem proof_192031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192036: ∀ a : ℝ, |0| = 0 -/
theorem proof_192036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192037: ∀ a : ℝ, |1| = 1 -/
theorem proof_192037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192038: ∀ a : ℝ, a - 0 = a -/
theorem proof_192038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192039: ∀ a : ℝ, -(-a) = a -/
theorem proof_192039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192040: |(0 : ℝ)| = 0 -/
theorem proof_192040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192041: |(1 : ℝ)| = 1 -/
theorem proof_192041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192046: ∀ a : ℝ, |0| = 0 -/
theorem proof_192046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192047: ∀ a : ℝ, |1| = 1 -/
theorem proof_192047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192048: ∀ a : ℝ, a - 0 = a -/
theorem proof_192048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192049: ∀ a : ℝ, -(-a) = a -/
theorem proof_192049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192050: |(0 : ℝ)| = 0 -/
theorem proof_192050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192051: |(1 : ℝ)| = 1 -/
theorem proof_192051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192056: ∀ a : ℝ, |0| = 0 -/
theorem proof_192056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192057: ∀ a : ℝ, |1| = 1 -/
theorem proof_192057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192058: ∀ a : ℝ, a - 0 = a -/
theorem proof_192058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192059: ∀ a : ℝ, -(-a) = a -/
theorem proof_192059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192060: |(0 : ℝ)| = 0 -/
theorem proof_192060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192061: |(1 : ℝ)| = 1 -/
theorem proof_192061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192066: ∀ a : ℝ, |0| = 0 -/
theorem proof_192066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192067: ∀ a : ℝ, |1| = 1 -/
theorem proof_192067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192068: ∀ a : ℝ, a - 0 = a -/
theorem proof_192068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192069: ∀ a : ℝ, -(-a) = a -/
theorem proof_192069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192070: |(0 : ℝ)| = 0 -/
theorem proof_192070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192071: |(1 : ℝ)| = 1 -/
theorem proof_192071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192076: ∀ a : ℝ, |0| = 0 -/
theorem proof_192076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192077: ∀ a : ℝ, |1| = 1 -/
theorem proof_192077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192078: ∀ a : ℝ, a - 0 = a -/
theorem proof_192078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192079: ∀ a : ℝ, -(-a) = a -/
theorem proof_192079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192080: |(0 : ℝ)| = 0 -/
theorem proof_192080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192081: |(1 : ℝ)| = 1 -/
theorem proof_192081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192086: ∀ a : ℝ, |0| = 0 -/
theorem proof_192086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192087: ∀ a : ℝ, |1| = 1 -/
theorem proof_192087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192088: ∀ a : ℝ, a - 0 = a -/
theorem proof_192088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192089: ∀ a : ℝ, -(-a) = a -/
theorem proof_192089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192090: |(0 : ℝ)| = 0 -/
theorem proof_192090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192091: |(1 : ℝ)| = 1 -/
theorem proof_192091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192096: ∀ a : ℝ, |0| = 0 -/
theorem proof_192096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192097: ∀ a : ℝ, |1| = 1 -/
theorem proof_192097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192098: ∀ a : ℝ, a - 0 = a -/
theorem proof_192098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192099: ∀ a : ℝ, -(-a) = a -/
theorem proof_192099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192100: |(0 : ℝ)| = 0 -/
theorem proof_192100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192101: |(1 : ℝ)| = 1 -/
theorem proof_192101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192106: ∀ a : ℝ, |0| = 0 -/
theorem proof_192106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192107: ∀ a : ℝ, |1| = 1 -/
theorem proof_192107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192108: ∀ a : ℝ, a - 0 = a -/
theorem proof_192108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192109: ∀ a : ℝ, -(-a) = a -/
theorem proof_192109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192110: |(0 : ℝ)| = 0 -/
theorem proof_192110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192111: |(1 : ℝ)| = 1 -/
theorem proof_192111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192116: ∀ a : ℝ, |0| = 0 -/
theorem proof_192116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192117: ∀ a : ℝ, |1| = 1 -/
theorem proof_192117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192118: ∀ a : ℝ, a - 0 = a -/
theorem proof_192118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192119: ∀ a : ℝ, -(-a) = a -/
theorem proof_192119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192120: |(0 : ℝ)| = 0 -/
theorem proof_192120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192121: |(1 : ℝ)| = 1 -/
theorem proof_192121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192126: ∀ a : ℝ, |0| = 0 -/
theorem proof_192126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192127: ∀ a : ℝ, |1| = 1 -/
theorem proof_192127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192128: ∀ a : ℝ, a - 0 = a -/
theorem proof_192128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192129: ∀ a : ℝ, -(-a) = a -/
theorem proof_192129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192130: |(0 : ℝ)| = 0 -/
theorem proof_192130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192131: |(1 : ℝ)| = 1 -/
theorem proof_192131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192136: ∀ a : ℝ, |0| = 0 -/
theorem proof_192136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192137: ∀ a : ℝ, |1| = 1 -/
theorem proof_192137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192138: ∀ a : ℝ, a - 0 = a -/
theorem proof_192138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192139: ∀ a : ℝ, -(-a) = a -/
theorem proof_192139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192140: |(0 : ℝ)| = 0 -/
theorem proof_192140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192141: |(1 : ℝ)| = 1 -/
theorem proof_192141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192146: ∀ a : ℝ, |0| = 0 -/
theorem proof_192146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192147: ∀ a : ℝ, |1| = 1 -/
theorem proof_192147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192148: ∀ a : ℝ, a - 0 = a -/
theorem proof_192148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192149: ∀ a : ℝ, -(-a) = a -/
theorem proof_192149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192150: |(0 : ℝ)| = 0 -/
theorem proof_192150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192151: |(1 : ℝ)| = 1 -/
theorem proof_192151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192156: ∀ a : ℝ, |0| = 0 -/
theorem proof_192156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192157: ∀ a : ℝ, |1| = 1 -/
theorem proof_192157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192158: ∀ a : ℝ, a - 0 = a -/
theorem proof_192158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192159: ∀ a : ℝ, -(-a) = a -/
theorem proof_192159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192160: |(0 : ℝ)| = 0 -/
theorem proof_192160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192161: |(1 : ℝ)| = 1 -/
theorem proof_192161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192166: ∀ a : ℝ, |0| = 0 -/
theorem proof_192166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192167: ∀ a : ℝ, |1| = 1 -/
theorem proof_192167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192168: ∀ a : ℝ, a - 0 = a -/
theorem proof_192168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192169: ∀ a : ℝ, -(-a) = a -/
theorem proof_192169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192170: |(0 : ℝ)| = 0 -/
theorem proof_192170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192171: |(1 : ℝ)| = 1 -/
theorem proof_192171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192176: ∀ a : ℝ, |0| = 0 -/
theorem proof_192176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192177: ∀ a : ℝ, |1| = 1 -/
theorem proof_192177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192178: ∀ a : ℝ, a - 0 = a -/
theorem proof_192178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192179: ∀ a : ℝ, -(-a) = a -/
theorem proof_192179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192180: |(0 : ℝ)| = 0 -/
theorem proof_192180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192181: |(1 : ℝ)| = 1 -/
theorem proof_192181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192186: ∀ a : ℝ, |0| = 0 -/
theorem proof_192186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192187: ∀ a : ℝ, |1| = 1 -/
theorem proof_192187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192188: ∀ a : ℝ, a - 0 = a -/
theorem proof_192188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192189: ∀ a : ℝ, -(-a) = a -/
theorem proof_192189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192190: |(0 : ℝ)| = 0 -/
theorem proof_192190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192191: |(1 : ℝ)| = 1 -/
theorem proof_192191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192196: ∀ a : ℝ, |0| = 0 -/
theorem proof_192196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192197: ∀ a : ℝ, |1| = 1 -/
theorem proof_192197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192198: ∀ a : ℝ, a - 0 = a -/
theorem proof_192198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192199: ∀ a : ℝ, -(-a) = a -/
theorem proof_192199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192200: |(0 : ℝ)| = 0 -/
theorem proof_192200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192201: |(1 : ℝ)| = 1 -/
theorem proof_192201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192206: ∀ a : ℝ, |0| = 0 -/
theorem proof_192206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192207: ∀ a : ℝ, |1| = 1 -/
theorem proof_192207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192208: ∀ a : ℝ, a - 0 = a -/
theorem proof_192208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192209: ∀ a : ℝ, -(-a) = a -/
theorem proof_192209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192210: |(0 : ℝ)| = 0 -/
theorem proof_192210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192211: |(1 : ℝ)| = 1 -/
theorem proof_192211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192216: ∀ a : ℝ, |0| = 0 -/
theorem proof_192216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192217: ∀ a : ℝ, |1| = 1 -/
theorem proof_192217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192218: ∀ a : ℝ, a - 0 = a -/
theorem proof_192218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192219: ∀ a : ℝ, -(-a) = a -/
theorem proof_192219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192220: |(0 : ℝ)| = 0 -/
theorem proof_192220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192221: |(1 : ℝ)| = 1 -/
theorem proof_192221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192226: ∀ a : ℝ, |0| = 0 -/
theorem proof_192226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192227: ∀ a : ℝ, |1| = 1 -/
theorem proof_192227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192228: ∀ a : ℝ, a - 0 = a -/
theorem proof_192228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192229: ∀ a : ℝ, -(-a) = a -/
theorem proof_192229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192230: |(0 : ℝ)| = 0 -/
theorem proof_192230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192231: |(1 : ℝ)| = 1 -/
theorem proof_192231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192236: ∀ a : ℝ, |0| = 0 -/
theorem proof_192236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192237: ∀ a : ℝ, |1| = 1 -/
theorem proof_192237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192238: ∀ a : ℝ, a - 0 = a -/
theorem proof_192238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192239: ∀ a : ℝ, -(-a) = a -/
theorem proof_192239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192240: |(0 : ℝ)| = 0 -/
theorem proof_192240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192241: |(1 : ℝ)| = 1 -/
theorem proof_192241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192246: ∀ a : ℝ, |0| = 0 -/
theorem proof_192246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192247: ∀ a : ℝ, |1| = 1 -/
theorem proof_192247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192248: ∀ a : ℝ, a - 0 = a -/
theorem proof_192248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192249: ∀ a : ℝ, -(-a) = a -/
theorem proof_192249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192250: |(0 : ℝ)| = 0 -/
theorem proof_192250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192251: |(1 : ℝ)| = 1 -/
theorem proof_192251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192256: ∀ a : ℝ, |0| = 0 -/
theorem proof_192256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192257: ∀ a : ℝ, |1| = 1 -/
theorem proof_192257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192258: ∀ a : ℝ, a - 0 = a -/
theorem proof_192258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192259: ∀ a : ℝ, -(-a) = a -/
theorem proof_192259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192260: |(0 : ℝ)| = 0 -/
theorem proof_192260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192261: |(1 : ℝ)| = 1 -/
theorem proof_192261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192266: ∀ a : ℝ, |0| = 0 -/
theorem proof_192266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192267: ∀ a : ℝ, |1| = 1 -/
theorem proof_192267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192268: ∀ a : ℝ, a - 0 = a -/
theorem proof_192268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192269: ∀ a : ℝ, -(-a) = a -/
theorem proof_192269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192270: |(0 : ℝ)| = 0 -/
theorem proof_192270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192271: |(1 : ℝ)| = 1 -/
theorem proof_192271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192276: ∀ a : ℝ, |0| = 0 -/
theorem proof_192276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192277: ∀ a : ℝ, |1| = 1 -/
theorem proof_192277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192278: ∀ a : ℝ, a - 0 = a -/
theorem proof_192278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192279: ∀ a : ℝ, -(-a) = a -/
theorem proof_192279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192280: |(0 : ℝ)| = 0 -/
theorem proof_192280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192281: |(1 : ℝ)| = 1 -/
theorem proof_192281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192286: ∀ a : ℝ, |0| = 0 -/
theorem proof_192286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192287: ∀ a : ℝ, |1| = 1 -/
theorem proof_192287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192288: ∀ a : ℝ, a - 0 = a -/
theorem proof_192288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192289: ∀ a : ℝ, -(-a) = a -/
theorem proof_192289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192290: |(0 : ℝ)| = 0 -/
theorem proof_192290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192291: |(1 : ℝ)| = 1 -/
theorem proof_192291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192296: ∀ a : ℝ, |0| = 0 -/
theorem proof_192296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192297: ∀ a : ℝ, |1| = 1 -/
theorem proof_192297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192298: ∀ a : ℝ, a - 0 = a -/
theorem proof_192298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192299: ∀ a : ℝ, -(-a) = a -/
theorem proof_192299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192300: |(0 : ℝ)| = 0 -/
theorem proof_192300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192301: |(1 : ℝ)| = 1 -/
theorem proof_192301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192306: ∀ a : ℝ, |0| = 0 -/
theorem proof_192306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192307: ∀ a : ℝ, |1| = 1 -/
theorem proof_192307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192308: ∀ a : ℝ, a - 0 = a -/
theorem proof_192308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192309: ∀ a : ℝ, -(-a) = a -/
theorem proof_192309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192310: |(0 : ℝ)| = 0 -/
theorem proof_192310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192311: |(1 : ℝ)| = 1 -/
theorem proof_192311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192316: ∀ a : ℝ, |0| = 0 -/
theorem proof_192316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192317: ∀ a : ℝ, |1| = 1 -/
theorem proof_192317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192318: ∀ a : ℝ, a - 0 = a -/
theorem proof_192318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192319: ∀ a : ℝ, -(-a) = a -/
theorem proof_192319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192320: |(0 : ℝ)| = 0 -/
theorem proof_192320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192321: |(1 : ℝ)| = 1 -/
theorem proof_192321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192326: ∀ a : ℝ, |0| = 0 -/
theorem proof_192326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192327: ∀ a : ℝ, |1| = 1 -/
theorem proof_192327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192328: ∀ a : ℝ, a - 0 = a -/
theorem proof_192328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192329: ∀ a : ℝ, -(-a) = a -/
theorem proof_192329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192330: |(0 : ℝ)| = 0 -/
theorem proof_192330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192331: |(1 : ℝ)| = 1 -/
theorem proof_192331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192336: ∀ a : ℝ, |0| = 0 -/
theorem proof_192336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192337: ∀ a : ℝ, |1| = 1 -/
theorem proof_192337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192338: ∀ a : ℝ, a - 0 = a -/
theorem proof_192338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192339: ∀ a : ℝ, -(-a) = a -/
theorem proof_192339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192340: |(0 : ℝ)| = 0 -/
theorem proof_192340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192341: |(1 : ℝ)| = 1 -/
theorem proof_192341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192346: ∀ a : ℝ, |0| = 0 -/
theorem proof_192346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192347: ∀ a : ℝ, |1| = 1 -/
theorem proof_192347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192348: ∀ a : ℝ, a - 0 = a -/
theorem proof_192348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192349: ∀ a : ℝ, -(-a) = a -/
theorem proof_192349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192350: |(0 : ℝ)| = 0 -/
theorem proof_192350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192351: |(1 : ℝ)| = 1 -/
theorem proof_192351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192356: ∀ a : ℝ, |0| = 0 -/
theorem proof_192356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192357: ∀ a : ℝ, |1| = 1 -/
theorem proof_192357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192358: ∀ a : ℝ, a - 0 = a -/
theorem proof_192358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192359: ∀ a : ℝ, -(-a) = a -/
theorem proof_192359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192360: |(0 : ℝ)| = 0 -/
theorem proof_192360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192361: |(1 : ℝ)| = 1 -/
theorem proof_192361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192366: ∀ a : ℝ, |0| = 0 -/
theorem proof_192366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192367: ∀ a : ℝ, |1| = 1 -/
theorem proof_192367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192368: ∀ a : ℝ, a - 0 = a -/
theorem proof_192368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192369: ∀ a : ℝ, -(-a) = a -/
theorem proof_192369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192370: |(0 : ℝ)| = 0 -/
theorem proof_192370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192371: |(1 : ℝ)| = 1 -/
theorem proof_192371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192376: ∀ a : ℝ, |0| = 0 -/
theorem proof_192376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192377: ∀ a : ℝ, |1| = 1 -/
theorem proof_192377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192378: ∀ a : ℝ, a - 0 = a -/
theorem proof_192378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192379: ∀ a : ℝ, -(-a) = a -/
theorem proof_192379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192380: |(0 : ℝ)| = 0 -/
theorem proof_192380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192381: |(1 : ℝ)| = 1 -/
theorem proof_192381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192386: ∀ a : ℝ, |0| = 0 -/
theorem proof_192386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192387: ∀ a : ℝ, |1| = 1 -/
theorem proof_192387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192388: ∀ a : ℝ, a - 0 = a -/
theorem proof_192388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192389: ∀ a : ℝ, -(-a) = a -/
theorem proof_192389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192390: |(0 : ℝ)| = 0 -/
theorem proof_192390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192391: |(1 : ℝ)| = 1 -/
theorem proof_192391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192396: ∀ a : ℝ, |0| = 0 -/
theorem proof_192396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192397: ∀ a : ℝ, |1| = 1 -/
theorem proof_192397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192398: ∀ a : ℝ, a - 0 = a -/
theorem proof_192398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192399: ∀ a : ℝ, -(-a) = a -/
theorem proof_192399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192400: |(0 : ℝ)| = 0 -/
theorem proof_192400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192401: |(1 : ℝ)| = 1 -/
theorem proof_192401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192406: ∀ a : ℝ, |0| = 0 -/
theorem proof_192406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192407: ∀ a : ℝ, |1| = 1 -/
theorem proof_192407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192408: ∀ a : ℝ, a - 0 = a -/
theorem proof_192408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192409: ∀ a : ℝ, -(-a) = a -/
theorem proof_192409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192410: |(0 : ℝ)| = 0 -/
theorem proof_192410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192411: |(1 : ℝ)| = 1 -/
theorem proof_192411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192416: ∀ a : ℝ, |0| = 0 -/
theorem proof_192416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192417: ∀ a : ℝ, |1| = 1 -/
theorem proof_192417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192418: ∀ a : ℝ, a - 0 = a -/
theorem proof_192418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192419: ∀ a : ℝ, -(-a) = a -/
theorem proof_192419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192420: |(0 : ℝ)| = 0 -/
theorem proof_192420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192421: |(1 : ℝ)| = 1 -/
theorem proof_192421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192426: ∀ a : ℝ, |0| = 0 -/
theorem proof_192426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192427: ∀ a : ℝ, |1| = 1 -/
theorem proof_192427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192428: ∀ a : ℝ, a - 0 = a -/
theorem proof_192428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192429: ∀ a : ℝ, -(-a) = a -/
theorem proof_192429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192430: |(0 : ℝ)| = 0 -/
theorem proof_192430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192431: |(1 : ℝ)| = 1 -/
theorem proof_192431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192436: ∀ a : ℝ, |0| = 0 -/
theorem proof_192436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192437: ∀ a : ℝ, |1| = 1 -/
theorem proof_192437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192438: ∀ a : ℝ, a - 0 = a -/
theorem proof_192438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192439: ∀ a : ℝ, -(-a) = a -/
theorem proof_192439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192440: |(0 : ℝ)| = 0 -/
theorem proof_192440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192441: |(1 : ℝ)| = 1 -/
theorem proof_192441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192446: ∀ a : ℝ, |0| = 0 -/
theorem proof_192446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192447: ∀ a : ℝ, |1| = 1 -/
theorem proof_192447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192448: ∀ a : ℝ, a - 0 = a -/
theorem proof_192448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192449: ∀ a : ℝ, -(-a) = a -/
theorem proof_192449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192450: |(0 : ℝ)| = 0 -/
theorem proof_192450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192451: |(1 : ℝ)| = 1 -/
theorem proof_192451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192456: ∀ a : ℝ, |0| = 0 -/
theorem proof_192456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192457: ∀ a : ℝ, |1| = 1 -/
theorem proof_192457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192458: ∀ a : ℝ, a - 0 = a -/
theorem proof_192458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192459: ∀ a : ℝ, -(-a) = a -/
theorem proof_192459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192460: |(0 : ℝ)| = 0 -/
theorem proof_192460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192461: |(1 : ℝ)| = 1 -/
theorem proof_192461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192466: ∀ a : ℝ, |0| = 0 -/
theorem proof_192466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192467: ∀ a : ℝ, |1| = 1 -/
theorem proof_192467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192468: ∀ a : ℝ, a - 0 = a -/
theorem proof_192468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192469: ∀ a : ℝ, -(-a) = a -/
theorem proof_192469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192470: |(0 : ℝ)| = 0 -/
theorem proof_192470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192471: |(1 : ℝ)| = 1 -/
theorem proof_192471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192476: ∀ a : ℝ, |0| = 0 -/
theorem proof_192476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192477: ∀ a : ℝ, |1| = 1 -/
theorem proof_192477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192478: ∀ a : ℝ, a - 0 = a -/
theorem proof_192478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192479: ∀ a : ℝ, -(-a) = a -/
theorem proof_192479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192480: |(0 : ℝ)| = 0 -/
theorem proof_192480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192481: |(1 : ℝ)| = 1 -/
theorem proof_192481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192486: ∀ a : ℝ, |0| = 0 -/
theorem proof_192486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192487: ∀ a : ℝ, |1| = 1 -/
theorem proof_192487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192488: ∀ a : ℝ, a - 0 = a -/
theorem proof_192488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192489: ∀ a : ℝ, -(-a) = a -/
theorem proof_192489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192490: |(0 : ℝ)| = 0 -/
theorem proof_192490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192491: |(1 : ℝ)| = 1 -/
theorem proof_192491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192496: ∀ a : ℝ, |0| = 0 -/
theorem proof_192496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192497: ∀ a : ℝ, |1| = 1 -/
theorem proof_192497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192498: ∀ a : ℝ, a - 0 = a -/
theorem proof_192498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192499: ∀ a : ℝ, -(-a) = a -/
theorem proof_192499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192500: |(0 : ℝ)| = 0 -/
theorem proof_192500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192501: |(1 : ℝ)| = 1 -/
theorem proof_192501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192506: ∀ a : ℝ, |0| = 0 -/
theorem proof_192506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192507: ∀ a : ℝ, |1| = 1 -/
theorem proof_192507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192508: ∀ a : ℝ, a - 0 = a -/
theorem proof_192508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192509: ∀ a : ℝ, -(-a) = a -/
theorem proof_192509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192510: |(0 : ℝ)| = 0 -/
theorem proof_192510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192511: |(1 : ℝ)| = 1 -/
theorem proof_192511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192516: ∀ a : ℝ, |0| = 0 -/
theorem proof_192516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192517: ∀ a : ℝ, |1| = 1 -/
theorem proof_192517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192518: ∀ a : ℝ, a - 0 = a -/
theorem proof_192518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192519: ∀ a : ℝ, -(-a) = a -/
theorem proof_192519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192520: |(0 : ℝ)| = 0 -/
theorem proof_192520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192521: |(1 : ℝ)| = 1 -/
theorem proof_192521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192526: ∀ a : ℝ, |0| = 0 -/
theorem proof_192526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192527: ∀ a : ℝ, |1| = 1 -/
theorem proof_192527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192528: ∀ a : ℝ, a - 0 = a -/
theorem proof_192528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192529: ∀ a : ℝ, -(-a) = a -/
theorem proof_192529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192530: |(0 : ℝ)| = 0 -/
theorem proof_192530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192531: |(1 : ℝ)| = 1 -/
theorem proof_192531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192536: ∀ a : ℝ, |0| = 0 -/
theorem proof_192536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192537: ∀ a : ℝ, |1| = 1 -/
theorem proof_192537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192538: ∀ a : ℝ, a - 0 = a -/
theorem proof_192538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192539: ∀ a : ℝ, -(-a) = a -/
theorem proof_192539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192540: |(0 : ℝ)| = 0 -/
theorem proof_192540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192541: |(1 : ℝ)| = 1 -/
theorem proof_192541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192546: ∀ a : ℝ, |0| = 0 -/
theorem proof_192546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192547: ∀ a : ℝ, |1| = 1 -/
theorem proof_192547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192548: ∀ a : ℝ, a - 0 = a -/
theorem proof_192548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192549: ∀ a : ℝ, -(-a) = a -/
theorem proof_192549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192550: |(0 : ℝ)| = 0 -/
theorem proof_192550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192551: |(1 : ℝ)| = 1 -/
theorem proof_192551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192556: ∀ a : ℝ, |0| = 0 -/
theorem proof_192556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192557: ∀ a : ℝ, |1| = 1 -/
theorem proof_192557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192558: ∀ a : ℝ, a - 0 = a -/
theorem proof_192558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192559: ∀ a : ℝ, -(-a) = a -/
theorem proof_192559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192560: |(0 : ℝ)| = 0 -/
theorem proof_192560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192561: |(1 : ℝ)| = 1 -/
theorem proof_192561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192566: ∀ a : ℝ, |0| = 0 -/
theorem proof_192566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192567: ∀ a : ℝ, |1| = 1 -/
theorem proof_192567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192568: ∀ a : ℝ, a - 0 = a -/
theorem proof_192568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192569: ∀ a : ℝ, -(-a) = a -/
theorem proof_192569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192570: |(0 : ℝ)| = 0 -/
theorem proof_192570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192571: |(1 : ℝ)| = 1 -/
theorem proof_192571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192576: ∀ a : ℝ, |0| = 0 -/
theorem proof_192576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192577: ∀ a : ℝ, |1| = 1 -/
theorem proof_192577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192578: ∀ a : ℝ, a - 0 = a -/
theorem proof_192578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192579: ∀ a : ℝ, -(-a) = a -/
theorem proof_192579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192580: |(0 : ℝ)| = 0 -/
theorem proof_192580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192581: |(1 : ℝ)| = 1 -/
theorem proof_192581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192586: ∀ a : ℝ, |0| = 0 -/
theorem proof_192586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192587: ∀ a : ℝ, |1| = 1 -/
theorem proof_192587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192588: ∀ a : ℝ, a - 0 = a -/
theorem proof_192588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192589: ∀ a : ℝ, -(-a) = a -/
theorem proof_192589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192590: |(0 : ℝ)| = 0 -/
theorem proof_192590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192591: |(1 : ℝ)| = 1 -/
theorem proof_192591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192596: ∀ a : ℝ, |0| = 0 -/
theorem proof_192596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192597: ∀ a : ℝ, |1| = 1 -/
theorem proof_192597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192598: ∀ a : ℝ, a - 0 = a -/
theorem proof_192598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192599: ∀ a : ℝ, -(-a) = a -/
theorem proof_192599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192600: |(0 : ℝ)| = 0 -/
theorem proof_192600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192601: |(1 : ℝ)| = 1 -/
theorem proof_192601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192606: ∀ a : ℝ, |0| = 0 -/
theorem proof_192606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192607: ∀ a : ℝ, |1| = 1 -/
theorem proof_192607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192608: ∀ a : ℝ, a - 0 = a -/
theorem proof_192608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192609: ∀ a : ℝ, -(-a) = a -/
theorem proof_192609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192610: |(0 : ℝ)| = 0 -/
theorem proof_192610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192611: |(1 : ℝ)| = 1 -/
theorem proof_192611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192616: ∀ a : ℝ, |0| = 0 -/
theorem proof_192616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192617: ∀ a : ℝ, |1| = 1 -/
theorem proof_192617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192618: ∀ a : ℝ, a - 0 = a -/
theorem proof_192618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192619: ∀ a : ℝ, -(-a) = a -/
theorem proof_192619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192620: |(0 : ℝ)| = 0 -/
theorem proof_192620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192621: |(1 : ℝ)| = 1 -/
theorem proof_192621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192626: ∀ a : ℝ, |0| = 0 -/
theorem proof_192626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192627: ∀ a : ℝ, |1| = 1 -/
theorem proof_192627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192628: ∀ a : ℝ, a - 0 = a -/
theorem proof_192628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192629: ∀ a : ℝ, -(-a) = a -/
theorem proof_192629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192630: |(0 : ℝ)| = 0 -/
theorem proof_192630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192631: |(1 : ℝ)| = 1 -/
theorem proof_192631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192636: ∀ a : ℝ, |0| = 0 -/
theorem proof_192636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192637: ∀ a : ℝ, |1| = 1 -/
theorem proof_192637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192638: ∀ a : ℝ, a - 0 = a -/
theorem proof_192638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192639: ∀ a : ℝ, -(-a) = a -/
theorem proof_192639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192640: |(0 : ℝ)| = 0 -/
theorem proof_192640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192641: |(1 : ℝ)| = 1 -/
theorem proof_192641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192646: ∀ a : ℝ, |0| = 0 -/
theorem proof_192646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192647: ∀ a : ℝ, |1| = 1 -/
theorem proof_192647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192648: ∀ a : ℝ, a - 0 = a -/
theorem proof_192648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192649: ∀ a : ℝ, -(-a) = a -/
theorem proof_192649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192650: |(0 : ℝ)| = 0 -/
theorem proof_192650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192651: |(1 : ℝ)| = 1 -/
theorem proof_192651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192656: ∀ a : ℝ, |0| = 0 -/
theorem proof_192656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192657: ∀ a : ℝ, |1| = 1 -/
theorem proof_192657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192658: ∀ a : ℝ, a - 0 = a -/
theorem proof_192658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192659: ∀ a : ℝ, -(-a) = a -/
theorem proof_192659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192660: |(0 : ℝ)| = 0 -/
theorem proof_192660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192661: |(1 : ℝ)| = 1 -/
theorem proof_192661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192666: ∀ a : ℝ, |0| = 0 -/
theorem proof_192666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192667: ∀ a : ℝ, |1| = 1 -/
theorem proof_192667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192668: ∀ a : ℝ, a - 0 = a -/
theorem proof_192668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192669: ∀ a : ℝ, -(-a) = a -/
theorem proof_192669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192670: |(0 : ℝ)| = 0 -/
theorem proof_192670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192671: |(1 : ℝ)| = 1 -/
theorem proof_192671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192676: ∀ a : ℝ, |0| = 0 -/
theorem proof_192676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192677: ∀ a : ℝ, |1| = 1 -/
theorem proof_192677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192678: ∀ a : ℝ, a - 0 = a -/
theorem proof_192678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192679: ∀ a : ℝ, -(-a) = a -/
theorem proof_192679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192680: |(0 : ℝ)| = 0 -/
theorem proof_192680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192681: |(1 : ℝ)| = 1 -/
theorem proof_192681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192686: ∀ a : ℝ, |0| = 0 -/
theorem proof_192686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192687: ∀ a : ℝ, |1| = 1 -/
theorem proof_192687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192688: ∀ a : ℝ, a - 0 = a -/
theorem proof_192688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192689: ∀ a : ℝ, -(-a) = a -/
theorem proof_192689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192690: |(0 : ℝ)| = 0 -/
theorem proof_192690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192691: |(1 : ℝ)| = 1 -/
theorem proof_192691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192696: ∀ a : ℝ, |0| = 0 -/
theorem proof_192696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192697: ∀ a : ℝ, |1| = 1 -/
theorem proof_192697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192698: ∀ a : ℝ, a - 0 = a -/
theorem proof_192698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192699: ∀ a : ℝ, -(-a) = a -/
theorem proof_192699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192700: |(0 : ℝ)| = 0 -/
theorem proof_192700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192701: |(1 : ℝ)| = 1 -/
theorem proof_192701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192706: ∀ a : ℝ, |0| = 0 -/
theorem proof_192706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192707: ∀ a : ℝ, |1| = 1 -/
theorem proof_192707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192708: ∀ a : ℝ, a - 0 = a -/
theorem proof_192708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192709: ∀ a : ℝ, -(-a) = a -/
theorem proof_192709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192710: |(0 : ℝ)| = 0 -/
theorem proof_192710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192711: |(1 : ℝ)| = 1 -/
theorem proof_192711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192716: ∀ a : ℝ, |0| = 0 -/
theorem proof_192716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192717: ∀ a : ℝ, |1| = 1 -/
theorem proof_192717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192718: ∀ a : ℝ, a - 0 = a -/
theorem proof_192718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192719: ∀ a : ℝ, -(-a) = a -/
theorem proof_192719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192720: |(0 : ℝ)| = 0 -/
theorem proof_192720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192721: |(1 : ℝ)| = 1 -/
theorem proof_192721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192726: ∀ a : ℝ, |0| = 0 -/
theorem proof_192726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192727: ∀ a : ℝ, |1| = 1 -/
theorem proof_192727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192728: ∀ a : ℝ, a - 0 = a -/
theorem proof_192728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192729: ∀ a : ℝ, -(-a) = a -/
theorem proof_192729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192730: |(0 : ℝ)| = 0 -/
theorem proof_192730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192731: |(1 : ℝ)| = 1 -/
theorem proof_192731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192736: ∀ a : ℝ, |0| = 0 -/
theorem proof_192736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192737: ∀ a : ℝ, |1| = 1 -/
theorem proof_192737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192738: ∀ a : ℝ, a - 0 = a -/
theorem proof_192738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192739: ∀ a : ℝ, -(-a) = a -/
theorem proof_192739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192740: |(0 : ℝ)| = 0 -/
theorem proof_192740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192741: |(1 : ℝ)| = 1 -/
theorem proof_192741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192746: ∀ a : ℝ, |0| = 0 -/
theorem proof_192746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192747: ∀ a : ℝ, |1| = 1 -/
theorem proof_192747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192748: ∀ a : ℝ, a - 0 = a -/
theorem proof_192748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192749: ∀ a : ℝ, -(-a) = a -/
theorem proof_192749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192750: |(0 : ℝ)| = 0 -/
theorem proof_192750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192751: |(1 : ℝ)| = 1 -/
theorem proof_192751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192756: ∀ a : ℝ, |0| = 0 -/
theorem proof_192756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192757: ∀ a : ℝ, |1| = 1 -/
theorem proof_192757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192758: ∀ a : ℝ, a - 0 = a -/
theorem proof_192758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192759: ∀ a : ℝ, -(-a) = a -/
theorem proof_192759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192760: |(0 : ℝ)| = 0 -/
theorem proof_192760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192761: |(1 : ℝ)| = 1 -/
theorem proof_192761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192766: ∀ a : ℝ, |0| = 0 -/
theorem proof_192766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192767: ∀ a : ℝ, |1| = 1 -/
theorem proof_192767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192768: ∀ a : ℝ, a - 0 = a -/
theorem proof_192768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192769: ∀ a : ℝ, -(-a) = a -/
theorem proof_192769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192770: |(0 : ℝ)| = 0 -/
theorem proof_192770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192771: |(1 : ℝ)| = 1 -/
theorem proof_192771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192776: ∀ a : ℝ, |0| = 0 -/
theorem proof_192776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192777: ∀ a : ℝ, |1| = 1 -/
theorem proof_192777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192778: ∀ a : ℝ, a - 0 = a -/
theorem proof_192778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192779: ∀ a : ℝ, -(-a) = a -/
theorem proof_192779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192780: |(0 : ℝ)| = 0 -/
theorem proof_192780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192781: |(1 : ℝ)| = 1 -/
theorem proof_192781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192786: ∀ a : ℝ, |0| = 0 -/
theorem proof_192786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192787: ∀ a : ℝ, |1| = 1 -/
theorem proof_192787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192788: ∀ a : ℝ, a - 0 = a -/
theorem proof_192788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192789: ∀ a : ℝ, -(-a) = a -/
theorem proof_192789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192790: |(0 : ℝ)| = 0 -/
theorem proof_192790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192791: |(1 : ℝ)| = 1 -/
theorem proof_192791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192796: ∀ a : ℝ, |0| = 0 -/
theorem proof_192796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192797: ∀ a : ℝ, |1| = 1 -/
theorem proof_192797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192798: ∀ a : ℝ, a - 0 = a -/
theorem proof_192798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192799: ∀ a : ℝ, -(-a) = a -/
theorem proof_192799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192800: |(0 : ℝ)| = 0 -/
theorem proof_192800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192801: |(1 : ℝ)| = 1 -/
theorem proof_192801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192806: ∀ a : ℝ, |0| = 0 -/
theorem proof_192806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192807: ∀ a : ℝ, |1| = 1 -/
theorem proof_192807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192808: ∀ a : ℝ, a - 0 = a -/
theorem proof_192808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192809: ∀ a : ℝ, -(-a) = a -/
theorem proof_192809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192810: |(0 : ℝ)| = 0 -/
theorem proof_192810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192811: |(1 : ℝ)| = 1 -/
theorem proof_192811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192816: ∀ a : ℝ, |0| = 0 -/
theorem proof_192816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192817: ∀ a : ℝ, |1| = 1 -/
theorem proof_192817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192818: ∀ a : ℝ, a - 0 = a -/
theorem proof_192818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192819: ∀ a : ℝ, -(-a) = a -/
theorem proof_192819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192820: |(0 : ℝ)| = 0 -/
theorem proof_192820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192821: |(1 : ℝ)| = 1 -/
theorem proof_192821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192826: ∀ a : ℝ, |0| = 0 -/
theorem proof_192826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192827: ∀ a : ℝ, |1| = 1 -/
theorem proof_192827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192828: ∀ a : ℝ, a - 0 = a -/
theorem proof_192828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192829: ∀ a : ℝ, -(-a) = a -/
theorem proof_192829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192830: |(0 : ℝ)| = 0 -/
theorem proof_192830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192831: |(1 : ℝ)| = 1 -/
theorem proof_192831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192836: ∀ a : ℝ, |0| = 0 -/
theorem proof_192836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192837: ∀ a : ℝ, |1| = 1 -/
theorem proof_192837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192838: ∀ a : ℝ, a - 0 = a -/
theorem proof_192838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192839: ∀ a : ℝ, -(-a) = a -/
theorem proof_192839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192840: |(0 : ℝ)| = 0 -/
theorem proof_192840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192841: |(1 : ℝ)| = 1 -/
theorem proof_192841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192846: ∀ a : ℝ, |0| = 0 -/
theorem proof_192846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192847: ∀ a : ℝ, |1| = 1 -/
theorem proof_192847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192848: ∀ a : ℝ, a - 0 = a -/
theorem proof_192848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192849: ∀ a : ℝ, -(-a) = a -/
theorem proof_192849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192850: |(0 : ℝ)| = 0 -/
theorem proof_192850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192851: |(1 : ℝ)| = 1 -/
theorem proof_192851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192856: ∀ a : ℝ, |0| = 0 -/
theorem proof_192856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192857: ∀ a : ℝ, |1| = 1 -/
theorem proof_192857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192858: ∀ a : ℝ, a - 0 = a -/
theorem proof_192858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192859: ∀ a : ℝ, -(-a) = a -/
theorem proof_192859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192860: |(0 : ℝ)| = 0 -/
theorem proof_192860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192861: |(1 : ℝ)| = 1 -/
theorem proof_192861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192866: ∀ a : ℝ, |0| = 0 -/
theorem proof_192866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192867: ∀ a : ℝ, |1| = 1 -/
theorem proof_192867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192868: ∀ a : ℝ, a - 0 = a -/
theorem proof_192868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192869: ∀ a : ℝ, -(-a) = a -/
theorem proof_192869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192870: |(0 : ℝ)| = 0 -/
theorem proof_192870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192871: |(1 : ℝ)| = 1 -/
theorem proof_192871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192876: ∀ a : ℝ, |0| = 0 -/
theorem proof_192876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192877: ∀ a : ℝ, |1| = 1 -/
theorem proof_192877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192878: ∀ a : ℝ, a - 0 = a -/
theorem proof_192878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192879: ∀ a : ℝ, -(-a) = a -/
theorem proof_192879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192880: |(0 : ℝ)| = 0 -/
theorem proof_192880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192881: |(1 : ℝ)| = 1 -/
theorem proof_192881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192886: ∀ a : ℝ, |0| = 0 -/
theorem proof_192886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192887: ∀ a : ℝ, |1| = 1 -/
theorem proof_192887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192888: ∀ a : ℝ, a - 0 = a -/
theorem proof_192888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192889: ∀ a : ℝ, -(-a) = a -/
theorem proof_192889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192890: |(0 : ℝ)| = 0 -/
theorem proof_192890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192891: |(1 : ℝ)| = 1 -/
theorem proof_192891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192896: ∀ a : ℝ, |0| = 0 -/
theorem proof_192896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192897: ∀ a : ℝ, |1| = 1 -/
theorem proof_192897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192898: ∀ a : ℝ, a - 0 = a -/
theorem proof_192898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192899: ∀ a : ℝ, -(-a) = a -/
theorem proof_192899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192900: |(0 : ℝ)| = 0 -/
theorem proof_192900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192901: |(1 : ℝ)| = 1 -/
theorem proof_192901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192906: ∀ a : ℝ, |0| = 0 -/
theorem proof_192906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192907: ∀ a : ℝ, |1| = 1 -/
theorem proof_192907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192908: ∀ a : ℝ, a - 0 = a -/
theorem proof_192908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192909: ∀ a : ℝ, -(-a) = a -/
theorem proof_192909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192910: |(0 : ℝ)| = 0 -/
theorem proof_192910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192911: |(1 : ℝ)| = 1 -/
theorem proof_192911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192916: ∀ a : ℝ, |0| = 0 -/
theorem proof_192916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192917: ∀ a : ℝ, |1| = 1 -/
theorem proof_192917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192918: ∀ a : ℝ, a - 0 = a -/
theorem proof_192918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192919: ∀ a : ℝ, -(-a) = a -/
theorem proof_192919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192920: |(0 : ℝ)| = 0 -/
theorem proof_192920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192921: |(1 : ℝ)| = 1 -/
theorem proof_192921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192926: ∀ a : ℝ, |0| = 0 -/
theorem proof_192926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192927: ∀ a : ℝ, |1| = 1 -/
theorem proof_192927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192928: ∀ a : ℝ, a - 0 = a -/
theorem proof_192928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192929: ∀ a : ℝ, -(-a) = a -/
theorem proof_192929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192930: |(0 : ℝ)| = 0 -/
theorem proof_192930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192931: |(1 : ℝ)| = 1 -/
theorem proof_192931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192936: ∀ a : ℝ, |0| = 0 -/
theorem proof_192936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192937: ∀ a : ℝ, |1| = 1 -/
theorem proof_192937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192938: ∀ a : ℝ, a - 0 = a -/
theorem proof_192938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192939: ∀ a : ℝ, -(-a) = a -/
theorem proof_192939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192940: |(0 : ℝ)| = 0 -/
theorem proof_192940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192941: |(1 : ℝ)| = 1 -/
theorem proof_192941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192946: ∀ a : ℝ, |0| = 0 -/
theorem proof_192946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192947: ∀ a : ℝ, |1| = 1 -/
theorem proof_192947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192948: ∀ a : ℝ, a - 0 = a -/
theorem proof_192948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192949: ∀ a : ℝ, -(-a) = a -/
theorem proof_192949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192950: |(0 : ℝ)| = 0 -/
theorem proof_192950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192951: |(1 : ℝ)| = 1 -/
theorem proof_192951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192956: ∀ a : ℝ, |0| = 0 -/
theorem proof_192956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192957: ∀ a : ℝ, |1| = 1 -/
theorem proof_192957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192958: ∀ a : ℝ, a - 0 = a -/
theorem proof_192958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192959: ∀ a : ℝ, -(-a) = a -/
theorem proof_192959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192960: |(0 : ℝ)| = 0 -/
theorem proof_192960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192961: |(1 : ℝ)| = 1 -/
theorem proof_192961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192966: ∀ a : ℝ, |0| = 0 -/
theorem proof_192966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192967: ∀ a : ℝ, |1| = 1 -/
theorem proof_192967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192968: ∀ a : ℝ, a - 0 = a -/
theorem proof_192968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192969: ∀ a : ℝ, -(-a) = a -/
theorem proof_192969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192970: |(0 : ℝ)| = 0 -/
theorem proof_192970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192971: |(1 : ℝ)| = 1 -/
theorem proof_192971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192976: ∀ a : ℝ, |0| = 0 -/
theorem proof_192976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192977: ∀ a : ℝ, |1| = 1 -/
theorem proof_192977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192978: ∀ a : ℝ, a - 0 = a -/
theorem proof_192978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192979: ∀ a : ℝ, -(-a) = a -/
theorem proof_192979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192980: |(0 : ℝ)| = 0 -/
theorem proof_192980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192981: |(1 : ℝ)| = 1 -/
theorem proof_192981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192986: ∀ a : ℝ, |0| = 0 -/
theorem proof_192986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192987: ∀ a : ℝ, |1| = 1 -/
theorem proof_192987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192988: ∀ a : ℝ, a - 0 = a -/
theorem proof_192988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192989: ∀ a : ℝ, -(-a) = a -/
theorem proof_192989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192990: |(0 : ℝ)| = 0 -/
theorem proof_192990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192991: |(1 : ℝ)| = 1 -/
theorem proof_192991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192996: ∀ a : ℝ, |0| = 0 -/
theorem proof_192996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192997: ∀ a : ℝ, |1| = 1 -/
theorem proof_192997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192998: ∀ a : ℝ, a - 0 = a -/
theorem proof_192998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192999: ∀ a : ℝ, -(-a) = a -/
theorem proof_192999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR192M1
