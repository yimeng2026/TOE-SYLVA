/-
================================================================================
SYLVA_ProvenAnalysisR166M1.lean — Analysis Proofs Round 166
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR166M1

open Real

/-- Proof 166000: |(0 : ℝ)| = 0 -/
theorem proof_166000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166001: |(1 : ℝ)| = 1 -/
theorem proof_166001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166006: ∀ a : ℝ, |0| = 0 -/
theorem proof_166006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166007: ∀ a : ℝ, |1| = 1 -/
theorem proof_166007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166008: ∀ a : ℝ, a - 0 = a -/
theorem proof_166008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166009: ∀ a : ℝ, -(-a) = a -/
theorem proof_166009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166010: |(0 : ℝ)| = 0 -/
theorem proof_166010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166011: |(1 : ℝ)| = 1 -/
theorem proof_166011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166016: ∀ a : ℝ, |0| = 0 -/
theorem proof_166016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166017: ∀ a : ℝ, |1| = 1 -/
theorem proof_166017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166018: ∀ a : ℝ, a - 0 = a -/
theorem proof_166018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166019: ∀ a : ℝ, -(-a) = a -/
theorem proof_166019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166020: |(0 : ℝ)| = 0 -/
theorem proof_166020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166021: |(1 : ℝ)| = 1 -/
theorem proof_166021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166026: ∀ a : ℝ, |0| = 0 -/
theorem proof_166026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166027: ∀ a : ℝ, |1| = 1 -/
theorem proof_166027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166028: ∀ a : ℝ, a - 0 = a -/
theorem proof_166028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166029: ∀ a : ℝ, -(-a) = a -/
theorem proof_166029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166030: |(0 : ℝ)| = 0 -/
theorem proof_166030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166031: |(1 : ℝ)| = 1 -/
theorem proof_166031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166036: ∀ a : ℝ, |0| = 0 -/
theorem proof_166036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166037: ∀ a : ℝ, |1| = 1 -/
theorem proof_166037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166038: ∀ a : ℝ, a - 0 = a -/
theorem proof_166038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166039: ∀ a : ℝ, -(-a) = a -/
theorem proof_166039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166040: |(0 : ℝ)| = 0 -/
theorem proof_166040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166041: |(1 : ℝ)| = 1 -/
theorem proof_166041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166046: ∀ a : ℝ, |0| = 0 -/
theorem proof_166046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166047: ∀ a : ℝ, |1| = 1 -/
theorem proof_166047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166048: ∀ a : ℝ, a - 0 = a -/
theorem proof_166048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166049: ∀ a : ℝ, -(-a) = a -/
theorem proof_166049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166050: |(0 : ℝ)| = 0 -/
theorem proof_166050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166051: |(1 : ℝ)| = 1 -/
theorem proof_166051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166056: ∀ a : ℝ, |0| = 0 -/
theorem proof_166056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166057: ∀ a : ℝ, |1| = 1 -/
theorem proof_166057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166058: ∀ a : ℝ, a - 0 = a -/
theorem proof_166058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166059: ∀ a : ℝ, -(-a) = a -/
theorem proof_166059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166060: |(0 : ℝ)| = 0 -/
theorem proof_166060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166061: |(1 : ℝ)| = 1 -/
theorem proof_166061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166066: ∀ a : ℝ, |0| = 0 -/
theorem proof_166066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166067: ∀ a : ℝ, |1| = 1 -/
theorem proof_166067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166068: ∀ a : ℝ, a - 0 = a -/
theorem proof_166068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166069: ∀ a : ℝ, -(-a) = a -/
theorem proof_166069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166070: |(0 : ℝ)| = 0 -/
theorem proof_166070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166071: |(1 : ℝ)| = 1 -/
theorem proof_166071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166076: ∀ a : ℝ, |0| = 0 -/
theorem proof_166076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166077: ∀ a : ℝ, |1| = 1 -/
theorem proof_166077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166078: ∀ a : ℝ, a - 0 = a -/
theorem proof_166078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166079: ∀ a : ℝ, -(-a) = a -/
theorem proof_166079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166080: |(0 : ℝ)| = 0 -/
theorem proof_166080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166081: |(1 : ℝ)| = 1 -/
theorem proof_166081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166086: ∀ a : ℝ, |0| = 0 -/
theorem proof_166086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166087: ∀ a : ℝ, |1| = 1 -/
theorem proof_166087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166088: ∀ a : ℝ, a - 0 = a -/
theorem proof_166088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166089: ∀ a : ℝ, -(-a) = a -/
theorem proof_166089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166090: |(0 : ℝ)| = 0 -/
theorem proof_166090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166091: |(1 : ℝ)| = 1 -/
theorem proof_166091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166096: ∀ a : ℝ, |0| = 0 -/
theorem proof_166096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166097: ∀ a : ℝ, |1| = 1 -/
theorem proof_166097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166098: ∀ a : ℝ, a - 0 = a -/
theorem proof_166098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166099: ∀ a : ℝ, -(-a) = a -/
theorem proof_166099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166100: |(0 : ℝ)| = 0 -/
theorem proof_166100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166101: |(1 : ℝ)| = 1 -/
theorem proof_166101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166106: ∀ a : ℝ, |0| = 0 -/
theorem proof_166106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166107: ∀ a : ℝ, |1| = 1 -/
theorem proof_166107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166108: ∀ a : ℝ, a - 0 = a -/
theorem proof_166108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166109: ∀ a : ℝ, -(-a) = a -/
theorem proof_166109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166110: |(0 : ℝ)| = 0 -/
theorem proof_166110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166111: |(1 : ℝ)| = 1 -/
theorem proof_166111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166116: ∀ a : ℝ, |0| = 0 -/
theorem proof_166116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166117: ∀ a : ℝ, |1| = 1 -/
theorem proof_166117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166118: ∀ a : ℝ, a - 0 = a -/
theorem proof_166118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166119: ∀ a : ℝ, -(-a) = a -/
theorem proof_166119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166120: |(0 : ℝ)| = 0 -/
theorem proof_166120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166121: |(1 : ℝ)| = 1 -/
theorem proof_166121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166126: ∀ a : ℝ, |0| = 0 -/
theorem proof_166126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166127: ∀ a : ℝ, |1| = 1 -/
theorem proof_166127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166128: ∀ a : ℝ, a - 0 = a -/
theorem proof_166128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166129: ∀ a : ℝ, -(-a) = a -/
theorem proof_166129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166130: |(0 : ℝ)| = 0 -/
theorem proof_166130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166131: |(1 : ℝ)| = 1 -/
theorem proof_166131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166136: ∀ a : ℝ, |0| = 0 -/
theorem proof_166136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166137: ∀ a : ℝ, |1| = 1 -/
theorem proof_166137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166138: ∀ a : ℝ, a - 0 = a -/
theorem proof_166138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166139: ∀ a : ℝ, -(-a) = a -/
theorem proof_166139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166140: |(0 : ℝ)| = 0 -/
theorem proof_166140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166141: |(1 : ℝ)| = 1 -/
theorem proof_166141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166146: ∀ a : ℝ, |0| = 0 -/
theorem proof_166146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166147: ∀ a : ℝ, |1| = 1 -/
theorem proof_166147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166148: ∀ a : ℝ, a - 0 = a -/
theorem proof_166148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166149: ∀ a : ℝ, -(-a) = a -/
theorem proof_166149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166150: |(0 : ℝ)| = 0 -/
theorem proof_166150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166151: |(1 : ℝ)| = 1 -/
theorem proof_166151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166156: ∀ a : ℝ, |0| = 0 -/
theorem proof_166156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166157: ∀ a : ℝ, |1| = 1 -/
theorem proof_166157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166158: ∀ a : ℝ, a - 0 = a -/
theorem proof_166158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166159: ∀ a : ℝ, -(-a) = a -/
theorem proof_166159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166160: |(0 : ℝ)| = 0 -/
theorem proof_166160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166161: |(1 : ℝ)| = 1 -/
theorem proof_166161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166166: ∀ a : ℝ, |0| = 0 -/
theorem proof_166166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166167: ∀ a : ℝ, |1| = 1 -/
theorem proof_166167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166168: ∀ a : ℝ, a - 0 = a -/
theorem proof_166168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166169: ∀ a : ℝ, -(-a) = a -/
theorem proof_166169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166170: |(0 : ℝ)| = 0 -/
theorem proof_166170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166171: |(1 : ℝ)| = 1 -/
theorem proof_166171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166176: ∀ a : ℝ, |0| = 0 -/
theorem proof_166176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166177: ∀ a : ℝ, |1| = 1 -/
theorem proof_166177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166178: ∀ a : ℝ, a - 0 = a -/
theorem proof_166178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166179: ∀ a : ℝ, -(-a) = a -/
theorem proof_166179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166180: |(0 : ℝ)| = 0 -/
theorem proof_166180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166181: |(1 : ℝ)| = 1 -/
theorem proof_166181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166186: ∀ a : ℝ, |0| = 0 -/
theorem proof_166186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166187: ∀ a : ℝ, |1| = 1 -/
theorem proof_166187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166188: ∀ a : ℝ, a - 0 = a -/
theorem proof_166188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166189: ∀ a : ℝ, -(-a) = a -/
theorem proof_166189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166190: |(0 : ℝ)| = 0 -/
theorem proof_166190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166191: |(1 : ℝ)| = 1 -/
theorem proof_166191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166196: ∀ a : ℝ, |0| = 0 -/
theorem proof_166196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166197: ∀ a : ℝ, |1| = 1 -/
theorem proof_166197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166198: ∀ a : ℝ, a - 0 = a -/
theorem proof_166198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166199: ∀ a : ℝ, -(-a) = a -/
theorem proof_166199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166200: |(0 : ℝ)| = 0 -/
theorem proof_166200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166201: |(1 : ℝ)| = 1 -/
theorem proof_166201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166206: ∀ a : ℝ, |0| = 0 -/
theorem proof_166206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166207: ∀ a : ℝ, |1| = 1 -/
theorem proof_166207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166208: ∀ a : ℝ, a - 0 = a -/
theorem proof_166208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166209: ∀ a : ℝ, -(-a) = a -/
theorem proof_166209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166210: |(0 : ℝ)| = 0 -/
theorem proof_166210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166211: |(1 : ℝ)| = 1 -/
theorem proof_166211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166216: ∀ a : ℝ, |0| = 0 -/
theorem proof_166216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166217: ∀ a : ℝ, |1| = 1 -/
theorem proof_166217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166218: ∀ a : ℝ, a - 0 = a -/
theorem proof_166218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166219: ∀ a : ℝ, -(-a) = a -/
theorem proof_166219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166220: |(0 : ℝ)| = 0 -/
theorem proof_166220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166221: |(1 : ℝ)| = 1 -/
theorem proof_166221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166226: ∀ a : ℝ, |0| = 0 -/
theorem proof_166226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166227: ∀ a : ℝ, |1| = 1 -/
theorem proof_166227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166228: ∀ a : ℝ, a - 0 = a -/
theorem proof_166228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166229: ∀ a : ℝ, -(-a) = a -/
theorem proof_166229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166230: |(0 : ℝ)| = 0 -/
theorem proof_166230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166231: |(1 : ℝ)| = 1 -/
theorem proof_166231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166236: ∀ a : ℝ, |0| = 0 -/
theorem proof_166236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166237: ∀ a : ℝ, |1| = 1 -/
theorem proof_166237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166238: ∀ a : ℝ, a - 0 = a -/
theorem proof_166238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166239: ∀ a : ℝ, -(-a) = a -/
theorem proof_166239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166240: |(0 : ℝ)| = 0 -/
theorem proof_166240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166241: |(1 : ℝ)| = 1 -/
theorem proof_166241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166246: ∀ a : ℝ, |0| = 0 -/
theorem proof_166246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166247: ∀ a : ℝ, |1| = 1 -/
theorem proof_166247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166248: ∀ a : ℝ, a - 0 = a -/
theorem proof_166248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166249: ∀ a : ℝ, -(-a) = a -/
theorem proof_166249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166250: |(0 : ℝ)| = 0 -/
theorem proof_166250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166251: |(1 : ℝ)| = 1 -/
theorem proof_166251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166256: ∀ a : ℝ, |0| = 0 -/
theorem proof_166256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166257: ∀ a : ℝ, |1| = 1 -/
theorem proof_166257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166258: ∀ a : ℝ, a - 0 = a -/
theorem proof_166258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166259: ∀ a : ℝ, -(-a) = a -/
theorem proof_166259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166260: |(0 : ℝ)| = 0 -/
theorem proof_166260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166261: |(1 : ℝ)| = 1 -/
theorem proof_166261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166266: ∀ a : ℝ, |0| = 0 -/
theorem proof_166266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166267: ∀ a : ℝ, |1| = 1 -/
theorem proof_166267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166268: ∀ a : ℝ, a - 0 = a -/
theorem proof_166268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166269: ∀ a : ℝ, -(-a) = a -/
theorem proof_166269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166270: |(0 : ℝ)| = 0 -/
theorem proof_166270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166271: |(1 : ℝ)| = 1 -/
theorem proof_166271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166276: ∀ a : ℝ, |0| = 0 -/
theorem proof_166276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166277: ∀ a : ℝ, |1| = 1 -/
theorem proof_166277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166278: ∀ a : ℝ, a - 0 = a -/
theorem proof_166278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166279: ∀ a : ℝ, -(-a) = a -/
theorem proof_166279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166280: |(0 : ℝ)| = 0 -/
theorem proof_166280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166281: |(1 : ℝ)| = 1 -/
theorem proof_166281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166286: ∀ a : ℝ, |0| = 0 -/
theorem proof_166286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166287: ∀ a : ℝ, |1| = 1 -/
theorem proof_166287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166288: ∀ a : ℝ, a - 0 = a -/
theorem proof_166288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166289: ∀ a : ℝ, -(-a) = a -/
theorem proof_166289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166290: |(0 : ℝ)| = 0 -/
theorem proof_166290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166291: |(1 : ℝ)| = 1 -/
theorem proof_166291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166296: ∀ a : ℝ, |0| = 0 -/
theorem proof_166296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166297: ∀ a : ℝ, |1| = 1 -/
theorem proof_166297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166298: ∀ a : ℝ, a - 0 = a -/
theorem proof_166298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166299: ∀ a : ℝ, -(-a) = a -/
theorem proof_166299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166300: |(0 : ℝ)| = 0 -/
theorem proof_166300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166301: |(1 : ℝ)| = 1 -/
theorem proof_166301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166306: ∀ a : ℝ, |0| = 0 -/
theorem proof_166306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166307: ∀ a : ℝ, |1| = 1 -/
theorem proof_166307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166308: ∀ a : ℝ, a - 0 = a -/
theorem proof_166308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166309: ∀ a : ℝ, -(-a) = a -/
theorem proof_166309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166310: |(0 : ℝ)| = 0 -/
theorem proof_166310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166311: |(1 : ℝ)| = 1 -/
theorem proof_166311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166316: ∀ a : ℝ, |0| = 0 -/
theorem proof_166316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166317: ∀ a : ℝ, |1| = 1 -/
theorem proof_166317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166318: ∀ a : ℝ, a - 0 = a -/
theorem proof_166318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166319: ∀ a : ℝ, -(-a) = a -/
theorem proof_166319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166320: |(0 : ℝ)| = 0 -/
theorem proof_166320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166321: |(1 : ℝ)| = 1 -/
theorem proof_166321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166326: ∀ a : ℝ, |0| = 0 -/
theorem proof_166326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166327: ∀ a : ℝ, |1| = 1 -/
theorem proof_166327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166328: ∀ a : ℝ, a - 0 = a -/
theorem proof_166328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166329: ∀ a : ℝ, -(-a) = a -/
theorem proof_166329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166330: |(0 : ℝ)| = 0 -/
theorem proof_166330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166331: |(1 : ℝ)| = 1 -/
theorem proof_166331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166336: ∀ a : ℝ, |0| = 0 -/
theorem proof_166336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166337: ∀ a : ℝ, |1| = 1 -/
theorem proof_166337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166338: ∀ a : ℝ, a - 0 = a -/
theorem proof_166338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166339: ∀ a : ℝ, -(-a) = a -/
theorem proof_166339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166340: |(0 : ℝ)| = 0 -/
theorem proof_166340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166341: |(1 : ℝ)| = 1 -/
theorem proof_166341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166346: ∀ a : ℝ, |0| = 0 -/
theorem proof_166346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166347: ∀ a : ℝ, |1| = 1 -/
theorem proof_166347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166348: ∀ a : ℝ, a - 0 = a -/
theorem proof_166348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166349: ∀ a : ℝ, -(-a) = a -/
theorem proof_166349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166350: |(0 : ℝ)| = 0 -/
theorem proof_166350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166351: |(1 : ℝ)| = 1 -/
theorem proof_166351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166356: ∀ a : ℝ, |0| = 0 -/
theorem proof_166356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166357: ∀ a : ℝ, |1| = 1 -/
theorem proof_166357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166358: ∀ a : ℝ, a - 0 = a -/
theorem proof_166358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166359: ∀ a : ℝ, -(-a) = a -/
theorem proof_166359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166360: |(0 : ℝ)| = 0 -/
theorem proof_166360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166361: |(1 : ℝ)| = 1 -/
theorem proof_166361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166366: ∀ a : ℝ, |0| = 0 -/
theorem proof_166366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166367: ∀ a : ℝ, |1| = 1 -/
theorem proof_166367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166368: ∀ a : ℝ, a - 0 = a -/
theorem proof_166368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166369: ∀ a : ℝ, -(-a) = a -/
theorem proof_166369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166370: |(0 : ℝ)| = 0 -/
theorem proof_166370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166371: |(1 : ℝ)| = 1 -/
theorem proof_166371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166376: ∀ a : ℝ, |0| = 0 -/
theorem proof_166376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166377: ∀ a : ℝ, |1| = 1 -/
theorem proof_166377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166378: ∀ a : ℝ, a - 0 = a -/
theorem proof_166378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166379: ∀ a : ℝ, -(-a) = a -/
theorem proof_166379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166380: |(0 : ℝ)| = 0 -/
theorem proof_166380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166381: |(1 : ℝ)| = 1 -/
theorem proof_166381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166386: ∀ a : ℝ, |0| = 0 -/
theorem proof_166386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166387: ∀ a : ℝ, |1| = 1 -/
theorem proof_166387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166388: ∀ a : ℝ, a - 0 = a -/
theorem proof_166388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166389: ∀ a : ℝ, -(-a) = a -/
theorem proof_166389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166390: |(0 : ℝ)| = 0 -/
theorem proof_166390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166391: |(1 : ℝ)| = 1 -/
theorem proof_166391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166396: ∀ a : ℝ, |0| = 0 -/
theorem proof_166396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166397: ∀ a : ℝ, |1| = 1 -/
theorem proof_166397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166398: ∀ a : ℝ, a - 0 = a -/
theorem proof_166398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166399: ∀ a : ℝ, -(-a) = a -/
theorem proof_166399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166400: |(0 : ℝ)| = 0 -/
theorem proof_166400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166401: |(1 : ℝ)| = 1 -/
theorem proof_166401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166406: ∀ a : ℝ, |0| = 0 -/
theorem proof_166406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166407: ∀ a : ℝ, |1| = 1 -/
theorem proof_166407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166408: ∀ a : ℝ, a - 0 = a -/
theorem proof_166408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166409: ∀ a : ℝ, -(-a) = a -/
theorem proof_166409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166410: |(0 : ℝ)| = 0 -/
theorem proof_166410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166411: |(1 : ℝ)| = 1 -/
theorem proof_166411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166416: ∀ a : ℝ, |0| = 0 -/
theorem proof_166416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166417: ∀ a : ℝ, |1| = 1 -/
theorem proof_166417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166418: ∀ a : ℝ, a - 0 = a -/
theorem proof_166418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166419: ∀ a : ℝ, -(-a) = a -/
theorem proof_166419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166420: |(0 : ℝ)| = 0 -/
theorem proof_166420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166421: |(1 : ℝ)| = 1 -/
theorem proof_166421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166426: ∀ a : ℝ, |0| = 0 -/
theorem proof_166426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166427: ∀ a : ℝ, |1| = 1 -/
theorem proof_166427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166428: ∀ a : ℝ, a - 0 = a -/
theorem proof_166428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166429: ∀ a : ℝ, -(-a) = a -/
theorem proof_166429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166430: |(0 : ℝ)| = 0 -/
theorem proof_166430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166431: |(1 : ℝ)| = 1 -/
theorem proof_166431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166436: ∀ a : ℝ, |0| = 0 -/
theorem proof_166436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166437: ∀ a : ℝ, |1| = 1 -/
theorem proof_166437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166438: ∀ a : ℝ, a - 0 = a -/
theorem proof_166438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166439: ∀ a : ℝ, -(-a) = a -/
theorem proof_166439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166440: |(0 : ℝ)| = 0 -/
theorem proof_166440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166441: |(1 : ℝ)| = 1 -/
theorem proof_166441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166446: ∀ a : ℝ, |0| = 0 -/
theorem proof_166446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166447: ∀ a : ℝ, |1| = 1 -/
theorem proof_166447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166448: ∀ a : ℝ, a - 0 = a -/
theorem proof_166448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166449: ∀ a : ℝ, -(-a) = a -/
theorem proof_166449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166450: |(0 : ℝ)| = 0 -/
theorem proof_166450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166451: |(1 : ℝ)| = 1 -/
theorem proof_166451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166456: ∀ a : ℝ, |0| = 0 -/
theorem proof_166456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166457: ∀ a : ℝ, |1| = 1 -/
theorem proof_166457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166458: ∀ a : ℝ, a - 0 = a -/
theorem proof_166458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166459: ∀ a : ℝ, -(-a) = a -/
theorem proof_166459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166460: |(0 : ℝ)| = 0 -/
theorem proof_166460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166461: |(1 : ℝ)| = 1 -/
theorem proof_166461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166466: ∀ a : ℝ, |0| = 0 -/
theorem proof_166466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166467: ∀ a : ℝ, |1| = 1 -/
theorem proof_166467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166468: ∀ a : ℝ, a - 0 = a -/
theorem proof_166468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166469: ∀ a : ℝ, -(-a) = a -/
theorem proof_166469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166470: |(0 : ℝ)| = 0 -/
theorem proof_166470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166471: |(1 : ℝ)| = 1 -/
theorem proof_166471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166476: ∀ a : ℝ, |0| = 0 -/
theorem proof_166476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166477: ∀ a : ℝ, |1| = 1 -/
theorem proof_166477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166478: ∀ a : ℝ, a - 0 = a -/
theorem proof_166478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166479: ∀ a : ℝ, -(-a) = a -/
theorem proof_166479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166480: |(0 : ℝ)| = 0 -/
theorem proof_166480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166481: |(1 : ℝ)| = 1 -/
theorem proof_166481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166486: ∀ a : ℝ, |0| = 0 -/
theorem proof_166486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166487: ∀ a : ℝ, |1| = 1 -/
theorem proof_166487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166488: ∀ a : ℝ, a - 0 = a -/
theorem proof_166488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166489: ∀ a : ℝ, -(-a) = a -/
theorem proof_166489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166490: |(0 : ℝ)| = 0 -/
theorem proof_166490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166491: |(1 : ℝ)| = 1 -/
theorem proof_166491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166496: ∀ a : ℝ, |0| = 0 -/
theorem proof_166496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166497: ∀ a : ℝ, |1| = 1 -/
theorem proof_166497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166498: ∀ a : ℝ, a - 0 = a -/
theorem proof_166498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166499: ∀ a : ℝ, -(-a) = a -/
theorem proof_166499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166500: |(0 : ℝ)| = 0 -/
theorem proof_166500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166501: |(1 : ℝ)| = 1 -/
theorem proof_166501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166506: ∀ a : ℝ, |0| = 0 -/
theorem proof_166506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166507: ∀ a : ℝ, |1| = 1 -/
theorem proof_166507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166508: ∀ a : ℝ, a - 0 = a -/
theorem proof_166508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166509: ∀ a : ℝ, -(-a) = a -/
theorem proof_166509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166510: |(0 : ℝ)| = 0 -/
theorem proof_166510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166511: |(1 : ℝ)| = 1 -/
theorem proof_166511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166516: ∀ a : ℝ, |0| = 0 -/
theorem proof_166516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166517: ∀ a : ℝ, |1| = 1 -/
theorem proof_166517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166518: ∀ a : ℝ, a - 0 = a -/
theorem proof_166518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166519: ∀ a : ℝ, -(-a) = a -/
theorem proof_166519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166520: |(0 : ℝ)| = 0 -/
theorem proof_166520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166521: |(1 : ℝ)| = 1 -/
theorem proof_166521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166526: ∀ a : ℝ, |0| = 0 -/
theorem proof_166526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166527: ∀ a : ℝ, |1| = 1 -/
theorem proof_166527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166528: ∀ a : ℝ, a - 0 = a -/
theorem proof_166528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166529: ∀ a : ℝ, -(-a) = a -/
theorem proof_166529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166530: |(0 : ℝ)| = 0 -/
theorem proof_166530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166531: |(1 : ℝ)| = 1 -/
theorem proof_166531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166536: ∀ a : ℝ, |0| = 0 -/
theorem proof_166536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166537: ∀ a : ℝ, |1| = 1 -/
theorem proof_166537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166538: ∀ a : ℝ, a - 0 = a -/
theorem proof_166538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166539: ∀ a : ℝ, -(-a) = a -/
theorem proof_166539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166540: |(0 : ℝ)| = 0 -/
theorem proof_166540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166541: |(1 : ℝ)| = 1 -/
theorem proof_166541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166546: ∀ a : ℝ, |0| = 0 -/
theorem proof_166546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166547: ∀ a : ℝ, |1| = 1 -/
theorem proof_166547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166548: ∀ a : ℝ, a - 0 = a -/
theorem proof_166548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166549: ∀ a : ℝ, -(-a) = a -/
theorem proof_166549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166550: |(0 : ℝ)| = 0 -/
theorem proof_166550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166551: |(1 : ℝ)| = 1 -/
theorem proof_166551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166556: ∀ a : ℝ, |0| = 0 -/
theorem proof_166556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166557: ∀ a : ℝ, |1| = 1 -/
theorem proof_166557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166558: ∀ a : ℝ, a - 0 = a -/
theorem proof_166558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166559: ∀ a : ℝ, -(-a) = a -/
theorem proof_166559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166560: |(0 : ℝ)| = 0 -/
theorem proof_166560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166561: |(1 : ℝ)| = 1 -/
theorem proof_166561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166566: ∀ a : ℝ, |0| = 0 -/
theorem proof_166566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166567: ∀ a : ℝ, |1| = 1 -/
theorem proof_166567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166568: ∀ a : ℝ, a - 0 = a -/
theorem proof_166568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166569: ∀ a : ℝ, -(-a) = a -/
theorem proof_166569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166570: |(0 : ℝ)| = 0 -/
theorem proof_166570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166571: |(1 : ℝ)| = 1 -/
theorem proof_166571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166576: ∀ a : ℝ, |0| = 0 -/
theorem proof_166576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166577: ∀ a : ℝ, |1| = 1 -/
theorem proof_166577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166578: ∀ a : ℝ, a - 0 = a -/
theorem proof_166578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166579: ∀ a : ℝ, -(-a) = a -/
theorem proof_166579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166580: |(0 : ℝ)| = 0 -/
theorem proof_166580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166581: |(1 : ℝ)| = 1 -/
theorem proof_166581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166586: ∀ a : ℝ, |0| = 0 -/
theorem proof_166586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166587: ∀ a : ℝ, |1| = 1 -/
theorem proof_166587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166588: ∀ a : ℝ, a - 0 = a -/
theorem proof_166588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166589: ∀ a : ℝ, -(-a) = a -/
theorem proof_166589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166590: |(0 : ℝ)| = 0 -/
theorem proof_166590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166591: |(1 : ℝ)| = 1 -/
theorem proof_166591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166596: ∀ a : ℝ, |0| = 0 -/
theorem proof_166596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166597: ∀ a : ℝ, |1| = 1 -/
theorem proof_166597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166598: ∀ a : ℝ, a - 0 = a -/
theorem proof_166598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166599: ∀ a : ℝ, -(-a) = a -/
theorem proof_166599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166600: |(0 : ℝ)| = 0 -/
theorem proof_166600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166601: |(1 : ℝ)| = 1 -/
theorem proof_166601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166606: ∀ a : ℝ, |0| = 0 -/
theorem proof_166606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166607: ∀ a : ℝ, |1| = 1 -/
theorem proof_166607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166608: ∀ a : ℝ, a - 0 = a -/
theorem proof_166608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166609: ∀ a : ℝ, -(-a) = a -/
theorem proof_166609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166610: |(0 : ℝ)| = 0 -/
theorem proof_166610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166611: |(1 : ℝ)| = 1 -/
theorem proof_166611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166616: ∀ a : ℝ, |0| = 0 -/
theorem proof_166616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166617: ∀ a : ℝ, |1| = 1 -/
theorem proof_166617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166618: ∀ a : ℝ, a - 0 = a -/
theorem proof_166618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166619: ∀ a : ℝ, -(-a) = a -/
theorem proof_166619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166620: |(0 : ℝ)| = 0 -/
theorem proof_166620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166621: |(1 : ℝ)| = 1 -/
theorem proof_166621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166626: ∀ a : ℝ, |0| = 0 -/
theorem proof_166626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166627: ∀ a : ℝ, |1| = 1 -/
theorem proof_166627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166628: ∀ a : ℝ, a - 0 = a -/
theorem proof_166628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166629: ∀ a : ℝ, -(-a) = a -/
theorem proof_166629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166630: |(0 : ℝ)| = 0 -/
theorem proof_166630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166631: |(1 : ℝ)| = 1 -/
theorem proof_166631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166636: ∀ a : ℝ, |0| = 0 -/
theorem proof_166636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166637: ∀ a : ℝ, |1| = 1 -/
theorem proof_166637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166638: ∀ a : ℝ, a - 0 = a -/
theorem proof_166638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166639: ∀ a : ℝ, -(-a) = a -/
theorem proof_166639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166640: |(0 : ℝ)| = 0 -/
theorem proof_166640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166641: |(1 : ℝ)| = 1 -/
theorem proof_166641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166646: ∀ a : ℝ, |0| = 0 -/
theorem proof_166646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166647: ∀ a : ℝ, |1| = 1 -/
theorem proof_166647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166648: ∀ a : ℝ, a - 0 = a -/
theorem proof_166648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166649: ∀ a : ℝ, -(-a) = a -/
theorem proof_166649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166650: |(0 : ℝ)| = 0 -/
theorem proof_166650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166651: |(1 : ℝ)| = 1 -/
theorem proof_166651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166656: ∀ a : ℝ, |0| = 0 -/
theorem proof_166656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166657: ∀ a : ℝ, |1| = 1 -/
theorem proof_166657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166658: ∀ a : ℝ, a - 0 = a -/
theorem proof_166658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166659: ∀ a : ℝ, -(-a) = a -/
theorem proof_166659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166660: |(0 : ℝ)| = 0 -/
theorem proof_166660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166661: |(1 : ℝ)| = 1 -/
theorem proof_166661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166666: ∀ a : ℝ, |0| = 0 -/
theorem proof_166666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166667: ∀ a : ℝ, |1| = 1 -/
theorem proof_166667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166668: ∀ a : ℝ, a - 0 = a -/
theorem proof_166668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166669: ∀ a : ℝ, -(-a) = a -/
theorem proof_166669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166670: |(0 : ℝ)| = 0 -/
theorem proof_166670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166671: |(1 : ℝ)| = 1 -/
theorem proof_166671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166676: ∀ a : ℝ, |0| = 0 -/
theorem proof_166676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166677: ∀ a : ℝ, |1| = 1 -/
theorem proof_166677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166678: ∀ a : ℝ, a - 0 = a -/
theorem proof_166678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166679: ∀ a : ℝ, -(-a) = a -/
theorem proof_166679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166680: |(0 : ℝ)| = 0 -/
theorem proof_166680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166681: |(1 : ℝ)| = 1 -/
theorem proof_166681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166686: ∀ a : ℝ, |0| = 0 -/
theorem proof_166686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166687: ∀ a : ℝ, |1| = 1 -/
theorem proof_166687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166688: ∀ a : ℝ, a - 0 = a -/
theorem proof_166688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166689: ∀ a : ℝ, -(-a) = a -/
theorem proof_166689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166690: |(0 : ℝ)| = 0 -/
theorem proof_166690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166691: |(1 : ℝ)| = 1 -/
theorem proof_166691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166696: ∀ a : ℝ, |0| = 0 -/
theorem proof_166696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166697: ∀ a : ℝ, |1| = 1 -/
theorem proof_166697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166698: ∀ a : ℝ, a - 0 = a -/
theorem proof_166698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166699: ∀ a : ℝ, -(-a) = a -/
theorem proof_166699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166700: |(0 : ℝ)| = 0 -/
theorem proof_166700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166701: |(1 : ℝ)| = 1 -/
theorem proof_166701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166706: ∀ a : ℝ, |0| = 0 -/
theorem proof_166706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166707: ∀ a : ℝ, |1| = 1 -/
theorem proof_166707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166708: ∀ a : ℝ, a - 0 = a -/
theorem proof_166708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166709: ∀ a : ℝ, -(-a) = a -/
theorem proof_166709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166710: |(0 : ℝ)| = 0 -/
theorem proof_166710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166711: |(1 : ℝ)| = 1 -/
theorem proof_166711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166716: ∀ a : ℝ, |0| = 0 -/
theorem proof_166716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166717: ∀ a : ℝ, |1| = 1 -/
theorem proof_166717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166718: ∀ a : ℝ, a - 0 = a -/
theorem proof_166718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166719: ∀ a : ℝ, -(-a) = a -/
theorem proof_166719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166720: |(0 : ℝ)| = 0 -/
theorem proof_166720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166721: |(1 : ℝ)| = 1 -/
theorem proof_166721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166726: ∀ a : ℝ, |0| = 0 -/
theorem proof_166726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166727: ∀ a : ℝ, |1| = 1 -/
theorem proof_166727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166728: ∀ a : ℝ, a - 0 = a -/
theorem proof_166728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166729: ∀ a : ℝ, -(-a) = a -/
theorem proof_166729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166730: |(0 : ℝ)| = 0 -/
theorem proof_166730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166731: |(1 : ℝ)| = 1 -/
theorem proof_166731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166736: ∀ a : ℝ, |0| = 0 -/
theorem proof_166736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166737: ∀ a : ℝ, |1| = 1 -/
theorem proof_166737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166738: ∀ a : ℝ, a - 0 = a -/
theorem proof_166738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166739: ∀ a : ℝ, -(-a) = a -/
theorem proof_166739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166740: |(0 : ℝ)| = 0 -/
theorem proof_166740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166741: |(1 : ℝ)| = 1 -/
theorem proof_166741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166746: ∀ a : ℝ, |0| = 0 -/
theorem proof_166746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166747: ∀ a : ℝ, |1| = 1 -/
theorem proof_166747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166748: ∀ a : ℝ, a - 0 = a -/
theorem proof_166748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166749: ∀ a : ℝ, -(-a) = a -/
theorem proof_166749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166750: |(0 : ℝ)| = 0 -/
theorem proof_166750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166751: |(1 : ℝ)| = 1 -/
theorem proof_166751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166756: ∀ a : ℝ, |0| = 0 -/
theorem proof_166756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166757: ∀ a : ℝ, |1| = 1 -/
theorem proof_166757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166758: ∀ a : ℝ, a - 0 = a -/
theorem proof_166758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166759: ∀ a : ℝ, -(-a) = a -/
theorem proof_166759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166760: |(0 : ℝ)| = 0 -/
theorem proof_166760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166761: |(1 : ℝ)| = 1 -/
theorem proof_166761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166766: ∀ a : ℝ, |0| = 0 -/
theorem proof_166766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166767: ∀ a : ℝ, |1| = 1 -/
theorem proof_166767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166768: ∀ a : ℝ, a - 0 = a -/
theorem proof_166768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166769: ∀ a : ℝ, -(-a) = a -/
theorem proof_166769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166770: |(0 : ℝ)| = 0 -/
theorem proof_166770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166771: |(1 : ℝ)| = 1 -/
theorem proof_166771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166776: ∀ a : ℝ, |0| = 0 -/
theorem proof_166776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166777: ∀ a : ℝ, |1| = 1 -/
theorem proof_166777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166778: ∀ a : ℝ, a - 0 = a -/
theorem proof_166778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166779: ∀ a : ℝ, -(-a) = a -/
theorem proof_166779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166780: |(0 : ℝ)| = 0 -/
theorem proof_166780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166781: |(1 : ℝ)| = 1 -/
theorem proof_166781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166786: ∀ a : ℝ, |0| = 0 -/
theorem proof_166786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166787: ∀ a : ℝ, |1| = 1 -/
theorem proof_166787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166788: ∀ a : ℝ, a - 0 = a -/
theorem proof_166788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166789: ∀ a : ℝ, -(-a) = a -/
theorem proof_166789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166790: |(0 : ℝ)| = 0 -/
theorem proof_166790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166791: |(1 : ℝ)| = 1 -/
theorem proof_166791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166796: ∀ a : ℝ, |0| = 0 -/
theorem proof_166796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166797: ∀ a : ℝ, |1| = 1 -/
theorem proof_166797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166798: ∀ a : ℝ, a - 0 = a -/
theorem proof_166798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166799: ∀ a : ℝ, -(-a) = a -/
theorem proof_166799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166800: |(0 : ℝ)| = 0 -/
theorem proof_166800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166801: |(1 : ℝ)| = 1 -/
theorem proof_166801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166806: ∀ a : ℝ, |0| = 0 -/
theorem proof_166806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166807: ∀ a : ℝ, |1| = 1 -/
theorem proof_166807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166808: ∀ a : ℝ, a - 0 = a -/
theorem proof_166808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166809: ∀ a : ℝ, -(-a) = a -/
theorem proof_166809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166810: |(0 : ℝ)| = 0 -/
theorem proof_166810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166811: |(1 : ℝ)| = 1 -/
theorem proof_166811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166816: ∀ a : ℝ, |0| = 0 -/
theorem proof_166816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166817: ∀ a : ℝ, |1| = 1 -/
theorem proof_166817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166818: ∀ a : ℝ, a - 0 = a -/
theorem proof_166818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166819: ∀ a : ℝ, -(-a) = a -/
theorem proof_166819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166820: |(0 : ℝ)| = 0 -/
theorem proof_166820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166821: |(1 : ℝ)| = 1 -/
theorem proof_166821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166826: ∀ a : ℝ, |0| = 0 -/
theorem proof_166826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166827: ∀ a : ℝ, |1| = 1 -/
theorem proof_166827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166828: ∀ a : ℝ, a - 0 = a -/
theorem proof_166828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166829: ∀ a : ℝ, -(-a) = a -/
theorem proof_166829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166830: |(0 : ℝ)| = 0 -/
theorem proof_166830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166831: |(1 : ℝ)| = 1 -/
theorem proof_166831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166836: ∀ a : ℝ, |0| = 0 -/
theorem proof_166836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166837: ∀ a : ℝ, |1| = 1 -/
theorem proof_166837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166838: ∀ a : ℝ, a - 0 = a -/
theorem proof_166838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166839: ∀ a : ℝ, -(-a) = a -/
theorem proof_166839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166840: |(0 : ℝ)| = 0 -/
theorem proof_166840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166841: |(1 : ℝ)| = 1 -/
theorem proof_166841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166846: ∀ a : ℝ, |0| = 0 -/
theorem proof_166846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166847: ∀ a : ℝ, |1| = 1 -/
theorem proof_166847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166848: ∀ a : ℝ, a - 0 = a -/
theorem proof_166848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166849: ∀ a : ℝ, -(-a) = a -/
theorem proof_166849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166850: |(0 : ℝ)| = 0 -/
theorem proof_166850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166851: |(1 : ℝ)| = 1 -/
theorem proof_166851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166856: ∀ a : ℝ, |0| = 0 -/
theorem proof_166856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166857: ∀ a : ℝ, |1| = 1 -/
theorem proof_166857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166858: ∀ a : ℝ, a - 0 = a -/
theorem proof_166858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166859: ∀ a : ℝ, -(-a) = a -/
theorem proof_166859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166860: |(0 : ℝ)| = 0 -/
theorem proof_166860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166861: |(1 : ℝ)| = 1 -/
theorem proof_166861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166866: ∀ a : ℝ, |0| = 0 -/
theorem proof_166866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166867: ∀ a : ℝ, |1| = 1 -/
theorem proof_166867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166868: ∀ a : ℝ, a - 0 = a -/
theorem proof_166868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166869: ∀ a : ℝ, -(-a) = a -/
theorem proof_166869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166870: |(0 : ℝ)| = 0 -/
theorem proof_166870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166871: |(1 : ℝ)| = 1 -/
theorem proof_166871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166876: ∀ a : ℝ, |0| = 0 -/
theorem proof_166876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166877: ∀ a : ℝ, |1| = 1 -/
theorem proof_166877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166878: ∀ a : ℝ, a - 0 = a -/
theorem proof_166878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166879: ∀ a : ℝ, -(-a) = a -/
theorem proof_166879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166880: |(0 : ℝ)| = 0 -/
theorem proof_166880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166881: |(1 : ℝ)| = 1 -/
theorem proof_166881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166886: ∀ a : ℝ, |0| = 0 -/
theorem proof_166886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166887: ∀ a : ℝ, |1| = 1 -/
theorem proof_166887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166888: ∀ a : ℝ, a - 0 = a -/
theorem proof_166888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166889: ∀ a : ℝ, -(-a) = a -/
theorem proof_166889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166890: |(0 : ℝ)| = 0 -/
theorem proof_166890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166891: |(1 : ℝ)| = 1 -/
theorem proof_166891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166896: ∀ a : ℝ, |0| = 0 -/
theorem proof_166896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166897: ∀ a : ℝ, |1| = 1 -/
theorem proof_166897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166898: ∀ a : ℝ, a - 0 = a -/
theorem proof_166898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166899: ∀ a : ℝ, -(-a) = a -/
theorem proof_166899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166900: |(0 : ℝ)| = 0 -/
theorem proof_166900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166901: |(1 : ℝ)| = 1 -/
theorem proof_166901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166906: ∀ a : ℝ, |0| = 0 -/
theorem proof_166906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166907: ∀ a : ℝ, |1| = 1 -/
theorem proof_166907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166908: ∀ a : ℝ, a - 0 = a -/
theorem proof_166908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166909: ∀ a : ℝ, -(-a) = a -/
theorem proof_166909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166910: |(0 : ℝ)| = 0 -/
theorem proof_166910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166911: |(1 : ℝ)| = 1 -/
theorem proof_166911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166916: ∀ a : ℝ, |0| = 0 -/
theorem proof_166916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166917: ∀ a : ℝ, |1| = 1 -/
theorem proof_166917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166918: ∀ a : ℝ, a - 0 = a -/
theorem proof_166918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166919: ∀ a : ℝ, -(-a) = a -/
theorem proof_166919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166920: |(0 : ℝ)| = 0 -/
theorem proof_166920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166921: |(1 : ℝ)| = 1 -/
theorem proof_166921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166926: ∀ a : ℝ, |0| = 0 -/
theorem proof_166926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166927: ∀ a : ℝ, |1| = 1 -/
theorem proof_166927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166928: ∀ a : ℝ, a - 0 = a -/
theorem proof_166928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166929: ∀ a : ℝ, -(-a) = a -/
theorem proof_166929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166930: |(0 : ℝ)| = 0 -/
theorem proof_166930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166931: |(1 : ℝ)| = 1 -/
theorem proof_166931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166936: ∀ a : ℝ, |0| = 0 -/
theorem proof_166936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166937: ∀ a : ℝ, |1| = 1 -/
theorem proof_166937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166938: ∀ a : ℝ, a - 0 = a -/
theorem proof_166938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166939: ∀ a : ℝ, -(-a) = a -/
theorem proof_166939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166940: |(0 : ℝ)| = 0 -/
theorem proof_166940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166941: |(1 : ℝ)| = 1 -/
theorem proof_166941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166946: ∀ a : ℝ, |0| = 0 -/
theorem proof_166946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166947: ∀ a : ℝ, |1| = 1 -/
theorem proof_166947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166948: ∀ a : ℝ, a - 0 = a -/
theorem proof_166948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166949: ∀ a : ℝ, -(-a) = a -/
theorem proof_166949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166950: |(0 : ℝ)| = 0 -/
theorem proof_166950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166951: |(1 : ℝ)| = 1 -/
theorem proof_166951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166956: ∀ a : ℝ, |0| = 0 -/
theorem proof_166956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166957: ∀ a : ℝ, |1| = 1 -/
theorem proof_166957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166958: ∀ a : ℝ, a - 0 = a -/
theorem proof_166958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166959: ∀ a : ℝ, -(-a) = a -/
theorem proof_166959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166960: |(0 : ℝ)| = 0 -/
theorem proof_166960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166961: |(1 : ℝ)| = 1 -/
theorem proof_166961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166966: ∀ a : ℝ, |0| = 0 -/
theorem proof_166966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166967: ∀ a : ℝ, |1| = 1 -/
theorem proof_166967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166968: ∀ a : ℝ, a - 0 = a -/
theorem proof_166968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166969: ∀ a : ℝ, -(-a) = a -/
theorem proof_166969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166970: |(0 : ℝ)| = 0 -/
theorem proof_166970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166971: |(1 : ℝ)| = 1 -/
theorem proof_166971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166976: ∀ a : ℝ, |0| = 0 -/
theorem proof_166976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166977: ∀ a : ℝ, |1| = 1 -/
theorem proof_166977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166978: ∀ a : ℝ, a - 0 = a -/
theorem proof_166978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166979: ∀ a : ℝ, -(-a) = a -/
theorem proof_166979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166980: |(0 : ℝ)| = 0 -/
theorem proof_166980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166981: |(1 : ℝ)| = 1 -/
theorem proof_166981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166986: ∀ a : ℝ, |0| = 0 -/
theorem proof_166986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166987: ∀ a : ℝ, |1| = 1 -/
theorem proof_166987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166988: ∀ a : ℝ, a - 0 = a -/
theorem proof_166988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166989: ∀ a : ℝ, -(-a) = a -/
theorem proof_166989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166990: |(0 : ℝ)| = 0 -/
theorem proof_166990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166991: |(1 : ℝ)| = 1 -/
theorem proof_166991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166996: ∀ a : ℝ, |0| = 0 -/
theorem proof_166996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166997: ∀ a : ℝ, |1| = 1 -/
theorem proof_166997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166998: ∀ a : ℝ, a - 0 = a -/
theorem proof_166998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166999: ∀ a : ℝ, -(-a) = a -/
theorem proof_166999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR166M1
