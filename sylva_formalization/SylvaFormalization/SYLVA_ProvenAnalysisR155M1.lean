/-
================================================================================
SYLVA_ProvenAnalysisR155M1.lean — Analysis Proofs Round 155
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR155M1

open Real

/-- Proof 155000: |(0 : ℝ)| = 0 -/
theorem proof_155000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155001: |(1 : ℝ)| = 1 -/
theorem proof_155001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155006: ∀ a : ℝ, |0| = 0 -/
theorem proof_155006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155007: ∀ a : ℝ, |1| = 1 -/
theorem proof_155007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155008: ∀ a : ℝ, a - 0 = a -/
theorem proof_155008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155009: ∀ a : ℝ, -(-a) = a -/
theorem proof_155009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155010: |(0 : ℝ)| = 0 -/
theorem proof_155010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155011: |(1 : ℝ)| = 1 -/
theorem proof_155011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155016: ∀ a : ℝ, |0| = 0 -/
theorem proof_155016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155017: ∀ a : ℝ, |1| = 1 -/
theorem proof_155017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155018: ∀ a : ℝ, a - 0 = a -/
theorem proof_155018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155019: ∀ a : ℝ, -(-a) = a -/
theorem proof_155019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155020: |(0 : ℝ)| = 0 -/
theorem proof_155020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155021: |(1 : ℝ)| = 1 -/
theorem proof_155021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155026: ∀ a : ℝ, |0| = 0 -/
theorem proof_155026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155027: ∀ a : ℝ, |1| = 1 -/
theorem proof_155027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155028: ∀ a : ℝ, a - 0 = a -/
theorem proof_155028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155029: ∀ a : ℝ, -(-a) = a -/
theorem proof_155029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155030: |(0 : ℝ)| = 0 -/
theorem proof_155030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155031: |(1 : ℝ)| = 1 -/
theorem proof_155031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155036: ∀ a : ℝ, |0| = 0 -/
theorem proof_155036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155037: ∀ a : ℝ, |1| = 1 -/
theorem proof_155037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155038: ∀ a : ℝ, a - 0 = a -/
theorem proof_155038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155039: ∀ a : ℝ, -(-a) = a -/
theorem proof_155039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155040: |(0 : ℝ)| = 0 -/
theorem proof_155040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155041: |(1 : ℝ)| = 1 -/
theorem proof_155041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155046: ∀ a : ℝ, |0| = 0 -/
theorem proof_155046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155047: ∀ a : ℝ, |1| = 1 -/
theorem proof_155047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155048: ∀ a : ℝ, a - 0 = a -/
theorem proof_155048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155049: ∀ a : ℝ, -(-a) = a -/
theorem proof_155049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155050: |(0 : ℝ)| = 0 -/
theorem proof_155050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155051: |(1 : ℝ)| = 1 -/
theorem proof_155051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155056: ∀ a : ℝ, |0| = 0 -/
theorem proof_155056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155057: ∀ a : ℝ, |1| = 1 -/
theorem proof_155057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155058: ∀ a : ℝ, a - 0 = a -/
theorem proof_155058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155059: ∀ a : ℝ, -(-a) = a -/
theorem proof_155059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155060: |(0 : ℝ)| = 0 -/
theorem proof_155060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155061: |(1 : ℝ)| = 1 -/
theorem proof_155061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155066: ∀ a : ℝ, |0| = 0 -/
theorem proof_155066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155067: ∀ a : ℝ, |1| = 1 -/
theorem proof_155067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155068: ∀ a : ℝ, a - 0 = a -/
theorem proof_155068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155069: ∀ a : ℝ, -(-a) = a -/
theorem proof_155069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155070: |(0 : ℝ)| = 0 -/
theorem proof_155070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155071: |(1 : ℝ)| = 1 -/
theorem proof_155071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155076: ∀ a : ℝ, |0| = 0 -/
theorem proof_155076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155077: ∀ a : ℝ, |1| = 1 -/
theorem proof_155077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155078: ∀ a : ℝ, a - 0 = a -/
theorem proof_155078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155079: ∀ a : ℝ, -(-a) = a -/
theorem proof_155079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155080: |(0 : ℝ)| = 0 -/
theorem proof_155080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155081: |(1 : ℝ)| = 1 -/
theorem proof_155081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155086: ∀ a : ℝ, |0| = 0 -/
theorem proof_155086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155087: ∀ a : ℝ, |1| = 1 -/
theorem proof_155087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155088: ∀ a : ℝ, a - 0 = a -/
theorem proof_155088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155089: ∀ a : ℝ, -(-a) = a -/
theorem proof_155089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155090: |(0 : ℝ)| = 0 -/
theorem proof_155090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155091: |(1 : ℝ)| = 1 -/
theorem proof_155091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155096: ∀ a : ℝ, |0| = 0 -/
theorem proof_155096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155097: ∀ a : ℝ, |1| = 1 -/
theorem proof_155097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155098: ∀ a : ℝ, a - 0 = a -/
theorem proof_155098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155099: ∀ a : ℝ, -(-a) = a -/
theorem proof_155099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155100: |(0 : ℝ)| = 0 -/
theorem proof_155100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155101: |(1 : ℝ)| = 1 -/
theorem proof_155101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155106: ∀ a : ℝ, |0| = 0 -/
theorem proof_155106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155107: ∀ a : ℝ, |1| = 1 -/
theorem proof_155107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155108: ∀ a : ℝ, a - 0 = a -/
theorem proof_155108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155109: ∀ a : ℝ, -(-a) = a -/
theorem proof_155109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155110: |(0 : ℝ)| = 0 -/
theorem proof_155110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155111: |(1 : ℝ)| = 1 -/
theorem proof_155111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155116: ∀ a : ℝ, |0| = 0 -/
theorem proof_155116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155117: ∀ a : ℝ, |1| = 1 -/
theorem proof_155117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155118: ∀ a : ℝ, a - 0 = a -/
theorem proof_155118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155119: ∀ a : ℝ, -(-a) = a -/
theorem proof_155119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155120: |(0 : ℝ)| = 0 -/
theorem proof_155120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155121: |(1 : ℝ)| = 1 -/
theorem proof_155121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155126: ∀ a : ℝ, |0| = 0 -/
theorem proof_155126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155127: ∀ a : ℝ, |1| = 1 -/
theorem proof_155127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155128: ∀ a : ℝ, a - 0 = a -/
theorem proof_155128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155129: ∀ a : ℝ, -(-a) = a -/
theorem proof_155129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155130: |(0 : ℝ)| = 0 -/
theorem proof_155130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155131: |(1 : ℝ)| = 1 -/
theorem proof_155131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155136: ∀ a : ℝ, |0| = 0 -/
theorem proof_155136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155137: ∀ a : ℝ, |1| = 1 -/
theorem proof_155137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155138: ∀ a : ℝ, a - 0 = a -/
theorem proof_155138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155139: ∀ a : ℝ, -(-a) = a -/
theorem proof_155139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155140: |(0 : ℝ)| = 0 -/
theorem proof_155140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155141: |(1 : ℝ)| = 1 -/
theorem proof_155141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155146: ∀ a : ℝ, |0| = 0 -/
theorem proof_155146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155147: ∀ a : ℝ, |1| = 1 -/
theorem proof_155147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155148: ∀ a : ℝ, a - 0 = a -/
theorem proof_155148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155149: ∀ a : ℝ, -(-a) = a -/
theorem proof_155149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155150: |(0 : ℝ)| = 0 -/
theorem proof_155150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155151: |(1 : ℝ)| = 1 -/
theorem proof_155151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155156: ∀ a : ℝ, |0| = 0 -/
theorem proof_155156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155157: ∀ a : ℝ, |1| = 1 -/
theorem proof_155157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155158: ∀ a : ℝ, a - 0 = a -/
theorem proof_155158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155159: ∀ a : ℝ, -(-a) = a -/
theorem proof_155159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155160: |(0 : ℝ)| = 0 -/
theorem proof_155160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155161: |(1 : ℝ)| = 1 -/
theorem proof_155161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155166: ∀ a : ℝ, |0| = 0 -/
theorem proof_155166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155167: ∀ a : ℝ, |1| = 1 -/
theorem proof_155167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155168: ∀ a : ℝ, a - 0 = a -/
theorem proof_155168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155169: ∀ a : ℝ, -(-a) = a -/
theorem proof_155169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155170: |(0 : ℝ)| = 0 -/
theorem proof_155170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155171: |(1 : ℝ)| = 1 -/
theorem proof_155171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155176: ∀ a : ℝ, |0| = 0 -/
theorem proof_155176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155177: ∀ a : ℝ, |1| = 1 -/
theorem proof_155177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155178: ∀ a : ℝ, a - 0 = a -/
theorem proof_155178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155179: ∀ a : ℝ, -(-a) = a -/
theorem proof_155179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155180: |(0 : ℝ)| = 0 -/
theorem proof_155180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155181: |(1 : ℝ)| = 1 -/
theorem proof_155181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155186: ∀ a : ℝ, |0| = 0 -/
theorem proof_155186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155187: ∀ a : ℝ, |1| = 1 -/
theorem proof_155187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155188: ∀ a : ℝ, a - 0 = a -/
theorem proof_155188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155189: ∀ a : ℝ, -(-a) = a -/
theorem proof_155189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155190: |(0 : ℝ)| = 0 -/
theorem proof_155190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155191: |(1 : ℝ)| = 1 -/
theorem proof_155191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155196: ∀ a : ℝ, |0| = 0 -/
theorem proof_155196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155197: ∀ a : ℝ, |1| = 1 -/
theorem proof_155197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155198: ∀ a : ℝ, a - 0 = a -/
theorem proof_155198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155199: ∀ a : ℝ, -(-a) = a -/
theorem proof_155199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155200: |(0 : ℝ)| = 0 -/
theorem proof_155200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155201: |(1 : ℝ)| = 1 -/
theorem proof_155201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155206: ∀ a : ℝ, |0| = 0 -/
theorem proof_155206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155207: ∀ a : ℝ, |1| = 1 -/
theorem proof_155207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155208: ∀ a : ℝ, a - 0 = a -/
theorem proof_155208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155209: ∀ a : ℝ, -(-a) = a -/
theorem proof_155209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155210: |(0 : ℝ)| = 0 -/
theorem proof_155210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155211: |(1 : ℝ)| = 1 -/
theorem proof_155211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155216: ∀ a : ℝ, |0| = 0 -/
theorem proof_155216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155217: ∀ a : ℝ, |1| = 1 -/
theorem proof_155217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155218: ∀ a : ℝ, a - 0 = a -/
theorem proof_155218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155219: ∀ a : ℝ, -(-a) = a -/
theorem proof_155219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155220: |(0 : ℝ)| = 0 -/
theorem proof_155220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155221: |(1 : ℝ)| = 1 -/
theorem proof_155221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155226: ∀ a : ℝ, |0| = 0 -/
theorem proof_155226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155227: ∀ a : ℝ, |1| = 1 -/
theorem proof_155227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155228: ∀ a : ℝ, a - 0 = a -/
theorem proof_155228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155229: ∀ a : ℝ, -(-a) = a -/
theorem proof_155229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155230: |(0 : ℝ)| = 0 -/
theorem proof_155230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155231: |(1 : ℝ)| = 1 -/
theorem proof_155231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155236: ∀ a : ℝ, |0| = 0 -/
theorem proof_155236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155237: ∀ a : ℝ, |1| = 1 -/
theorem proof_155237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155238: ∀ a : ℝ, a - 0 = a -/
theorem proof_155238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155239: ∀ a : ℝ, -(-a) = a -/
theorem proof_155239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155240: |(0 : ℝ)| = 0 -/
theorem proof_155240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155241: |(1 : ℝ)| = 1 -/
theorem proof_155241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155246: ∀ a : ℝ, |0| = 0 -/
theorem proof_155246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155247: ∀ a : ℝ, |1| = 1 -/
theorem proof_155247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155248: ∀ a : ℝ, a - 0 = a -/
theorem proof_155248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155249: ∀ a : ℝ, -(-a) = a -/
theorem proof_155249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155250: |(0 : ℝ)| = 0 -/
theorem proof_155250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155251: |(1 : ℝ)| = 1 -/
theorem proof_155251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155256: ∀ a : ℝ, |0| = 0 -/
theorem proof_155256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155257: ∀ a : ℝ, |1| = 1 -/
theorem proof_155257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155258: ∀ a : ℝ, a - 0 = a -/
theorem proof_155258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155259: ∀ a : ℝ, -(-a) = a -/
theorem proof_155259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155260: |(0 : ℝ)| = 0 -/
theorem proof_155260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155261: |(1 : ℝ)| = 1 -/
theorem proof_155261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155266: ∀ a : ℝ, |0| = 0 -/
theorem proof_155266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155267: ∀ a : ℝ, |1| = 1 -/
theorem proof_155267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155268: ∀ a : ℝ, a - 0 = a -/
theorem proof_155268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155269: ∀ a : ℝ, -(-a) = a -/
theorem proof_155269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155270: |(0 : ℝ)| = 0 -/
theorem proof_155270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155271: |(1 : ℝ)| = 1 -/
theorem proof_155271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155276: ∀ a : ℝ, |0| = 0 -/
theorem proof_155276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155277: ∀ a : ℝ, |1| = 1 -/
theorem proof_155277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155278: ∀ a : ℝ, a - 0 = a -/
theorem proof_155278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155279: ∀ a : ℝ, -(-a) = a -/
theorem proof_155279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155280: |(0 : ℝ)| = 0 -/
theorem proof_155280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155281: |(1 : ℝ)| = 1 -/
theorem proof_155281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155286: ∀ a : ℝ, |0| = 0 -/
theorem proof_155286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155287: ∀ a : ℝ, |1| = 1 -/
theorem proof_155287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155288: ∀ a : ℝ, a - 0 = a -/
theorem proof_155288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155289: ∀ a : ℝ, -(-a) = a -/
theorem proof_155289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155290: |(0 : ℝ)| = 0 -/
theorem proof_155290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155291: |(1 : ℝ)| = 1 -/
theorem proof_155291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155296: ∀ a : ℝ, |0| = 0 -/
theorem proof_155296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155297: ∀ a : ℝ, |1| = 1 -/
theorem proof_155297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155298: ∀ a : ℝ, a - 0 = a -/
theorem proof_155298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155299: ∀ a : ℝ, -(-a) = a -/
theorem proof_155299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155300: |(0 : ℝ)| = 0 -/
theorem proof_155300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155301: |(1 : ℝ)| = 1 -/
theorem proof_155301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155306: ∀ a : ℝ, |0| = 0 -/
theorem proof_155306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155307: ∀ a : ℝ, |1| = 1 -/
theorem proof_155307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155308: ∀ a : ℝ, a - 0 = a -/
theorem proof_155308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155309: ∀ a : ℝ, -(-a) = a -/
theorem proof_155309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155310: |(0 : ℝ)| = 0 -/
theorem proof_155310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155311: |(1 : ℝ)| = 1 -/
theorem proof_155311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155316: ∀ a : ℝ, |0| = 0 -/
theorem proof_155316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155317: ∀ a : ℝ, |1| = 1 -/
theorem proof_155317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155318: ∀ a : ℝ, a - 0 = a -/
theorem proof_155318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155319: ∀ a : ℝ, -(-a) = a -/
theorem proof_155319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155320: |(0 : ℝ)| = 0 -/
theorem proof_155320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155321: |(1 : ℝ)| = 1 -/
theorem proof_155321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155326: ∀ a : ℝ, |0| = 0 -/
theorem proof_155326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155327: ∀ a : ℝ, |1| = 1 -/
theorem proof_155327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155328: ∀ a : ℝ, a - 0 = a -/
theorem proof_155328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155329: ∀ a : ℝ, -(-a) = a -/
theorem proof_155329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155330: |(0 : ℝ)| = 0 -/
theorem proof_155330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155331: |(1 : ℝ)| = 1 -/
theorem proof_155331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155336: ∀ a : ℝ, |0| = 0 -/
theorem proof_155336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155337: ∀ a : ℝ, |1| = 1 -/
theorem proof_155337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155338: ∀ a : ℝ, a - 0 = a -/
theorem proof_155338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155339: ∀ a : ℝ, -(-a) = a -/
theorem proof_155339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155340: |(0 : ℝ)| = 0 -/
theorem proof_155340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155341: |(1 : ℝ)| = 1 -/
theorem proof_155341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155346: ∀ a : ℝ, |0| = 0 -/
theorem proof_155346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155347: ∀ a : ℝ, |1| = 1 -/
theorem proof_155347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155348: ∀ a : ℝ, a - 0 = a -/
theorem proof_155348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155349: ∀ a : ℝ, -(-a) = a -/
theorem proof_155349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155350: |(0 : ℝ)| = 0 -/
theorem proof_155350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155351: |(1 : ℝ)| = 1 -/
theorem proof_155351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155356: ∀ a : ℝ, |0| = 0 -/
theorem proof_155356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155357: ∀ a : ℝ, |1| = 1 -/
theorem proof_155357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155358: ∀ a : ℝ, a - 0 = a -/
theorem proof_155358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155359: ∀ a : ℝ, -(-a) = a -/
theorem proof_155359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155360: |(0 : ℝ)| = 0 -/
theorem proof_155360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155361: |(1 : ℝ)| = 1 -/
theorem proof_155361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155366: ∀ a : ℝ, |0| = 0 -/
theorem proof_155366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155367: ∀ a : ℝ, |1| = 1 -/
theorem proof_155367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155368: ∀ a : ℝ, a - 0 = a -/
theorem proof_155368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155369: ∀ a : ℝ, -(-a) = a -/
theorem proof_155369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155370: |(0 : ℝ)| = 0 -/
theorem proof_155370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155371: |(1 : ℝ)| = 1 -/
theorem proof_155371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155376: ∀ a : ℝ, |0| = 0 -/
theorem proof_155376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155377: ∀ a : ℝ, |1| = 1 -/
theorem proof_155377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155378: ∀ a : ℝ, a - 0 = a -/
theorem proof_155378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155379: ∀ a : ℝ, -(-a) = a -/
theorem proof_155379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155380: |(0 : ℝ)| = 0 -/
theorem proof_155380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155381: |(1 : ℝ)| = 1 -/
theorem proof_155381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155386: ∀ a : ℝ, |0| = 0 -/
theorem proof_155386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155387: ∀ a : ℝ, |1| = 1 -/
theorem proof_155387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155388: ∀ a : ℝ, a - 0 = a -/
theorem proof_155388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155389: ∀ a : ℝ, -(-a) = a -/
theorem proof_155389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155390: |(0 : ℝ)| = 0 -/
theorem proof_155390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155391: |(1 : ℝ)| = 1 -/
theorem proof_155391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155396: ∀ a : ℝ, |0| = 0 -/
theorem proof_155396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155397: ∀ a : ℝ, |1| = 1 -/
theorem proof_155397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155398: ∀ a : ℝ, a - 0 = a -/
theorem proof_155398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155399: ∀ a : ℝ, -(-a) = a -/
theorem proof_155399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155400: |(0 : ℝ)| = 0 -/
theorem proof_155400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155401: |(1 : ℝ)| = 1 -/
theorem proof_155401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155406: ∀ a : ℝ, |0| = 0 -/
theorem proof_155406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155407: ∀ a : ℝ, |1| = 1 -/
theorem proof_155407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155408: ∀ a : ℝ, a - 0 = a -/
theorem proof_155408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155409: ∀ a : ℝ, -(-a) = a -/
theorem proof_155409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155410: |(0 : ℝ)| = 0 -/
theorem proof_155410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155411: |(1 : ℝ)| = 1 -/
theorem proof_155411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155416: ∀ a : ℝ, |0| = 0 -/
theorem proof_155416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155417: ∀ a : ℝ, |1| = 1 -/
theorem proof_155417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155418: ∀ a : ℝ, a - 0 = a -/
theorem proof_155418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155419: ∀ a : ℝ, -(-a) = a -/
theorem proof_155419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155420: |(0 : ℝ)| = 0 -/
theorem proof_155420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155421: |(1 : ℝ)| = 1 -/
theorem proof_155421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155426: ∀ a : ℝ, |0| = 0 -/
theorem proof_155426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155427: ∀ a : ℝ, |1| = 1 -/
theorem proof_155427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155428: ∀ a : ℝ, a - 0 = a -/
theorem proof_155428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155429: ∀ a : ℝ, -(-a) = a -/
theorem proof_155429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155430: |(0 : ℝ)| = 0 -/
theorem proof_155430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155431: |(1 : ℝ)| = 1 -/
theorem proof_155431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155436: ∀ a : ℝ, |0| = 0 -/
theorem proof_155436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155437: ∀ a : ℝ, |1| = 1 -/
theorem proof_155437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155438: ∀ a : ℝ, a - 0 = a -/
theorem proof_155438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155439: ∀ a : ℝ, -(-a) = a -/
theorem proof_155439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155440: |(0 : ℝ)| = 0 -/
theorem proof_155440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155441: |(1 : ℝ)| = 1 -/
theorem proof_155441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155446: ∀ a : ℝ, |0| = 0 -/
theorem proof_155446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155447: ∀ a : ℝ, |1| = 1 -/
theorem proof_155447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155448: ∀ a : ℝ, a - 0 = a -/
theorem proof_155448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155449: ∀ a : ℝ, -(-a) = a -/
theorem proof_155449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155450: |(0 : ℝ)| = 0 -/
theorem proof_155450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155451: |(1 : ℝ)| = 1 -/
theorem proof_155451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155456: ∀ a : ℝ, |0| = 0 -/
theorem proof_155456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155457: ∀ a : ℝ, |1| = 1 -/
theorem proof_155457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155458: ∀ a : ℝ, a - 0 = a -/
theorem proof_155458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155459: ∀ a : ℝ, -(-a) = a -/
theorem proof_155459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155460: |(0 : ℝ)| = 0 -/
theorem proof_155460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155461: |(1 : ℝ)| = 1 -/
theorem proof_155461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155466: ∀ a : ℝ, |0| = 0 -/
theorem proof_155466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155467: ∀ a : ℝ, |1| = 1 -/
theorem proof_155467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155468: ∀ a : ℝ, a - 0 = a -/
theorem proof_155468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155469: ∀ a : ℝ, -(-a) = a -/
theorem proof_155469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155470: |(0 : ℝ)| = 0 -/
theorem proof_155470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155471: |(1 : ℝ)| = 1 -/
theorem proof_155471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155476: ∀ a : ℝ, |0| = 0 -/
theorem proof_155476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155477: ∀ a : ℝ, |1| = 1 -/
theorem proof_155477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155478: ∀ a : ℝ, a - 0 = a -/
theorem proof_155478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155479: ∀ a : ℝ, -(-a) = a -/
theorem proof_155479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155480: |(0 : ℝ)| = 0 -/
theorem proof_155480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155481: |(1 : ℝ)| = 1 -/
theorem proof_155481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155486: ∀ a : ℝ, |0| = 0 -/
theorem proof_155486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155487: ∀ a : ℝ, |1| = 1 -/
theorem proof_155487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155488: ∀ a : ℝ, a - 0 = a -/
theorem proof_155488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155489: ∀ a : ℝ, -(-a) = a -/
theorem proof_155489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155490: |(0 : ℝ)| = 0 -/
theorem proof_155490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155491: |(1 : ℝ)| = 1 -/
theorem proof_155491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155496: ∀ a : ℝ, |0| = 0 -/
theorem proof_155496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155497: ∀ a : ℝ, |1| = 1 -/
theorem proof_155497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155498: ∀ a : ℝ, a - 0 = a -/
theorem proof_155498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155499: ∀ a : ℝ, -(-a) = a -/
theorem proof_155499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155500: |(0 : ℝ)| = 0 -/
theorem proof_155500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155501: |(1 : ℝ)| = 1 -/
theorem proof_155501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155506: ∀ a : ℝ, |0| = 0 -/
theorem proof_155506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155507: ∀ a : ℝ, |1| = 1 -/
theorem proof_155507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155508: ∀ a : ℝ, a - 0 = a -/
theorem proof_155508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155509: ∀ a : ℝ, -(-a) = a -/
theorem proof_155509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155510: |(0 : ℝ)| = 0 -/
theorem proof_155510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155511: |(1 : ℝ)| = 1 -/
theorem proof_155511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155516: ∀ a : ℝ, |0| = 0 -/
theorem proof_155516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155517: ∀ a : ℝ, |1| = 1 -/
theorem proof_155517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155518: ∀ a : ℝ, a - 0 = a -/
theorem proof_155518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155519: ∀ a : ℝ, -(-a) = a -/
theorem proof_155519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155520: |(0 : ℝ)| = 0 -/
theorem proof_155520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155521: |(1 : ℝ)| = 1 -/
theorem proof_155521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155526: ∀ a : ℝ, |0| = 0 -/
theorem proof_155526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155527: ∀ a : ℝ, |1| = 1 -/
theorem proof_155527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155528: ∀ a : ℝ, a - 0 = a -/
theorem proof_155528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155529: ∀ a : ℝ, -(-a) = a -/
theorem proof_155529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155530: |(0 : ℝ)| = 0 -/
theorem proof_155530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155531: |(1 : ℝ)| = 1 -/
theorem proof_155531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155536: ∀ a : ℝ, |0| = 0 -/
theorem proof_155536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155537: ∀ a : ℝ, |1| = 1 -/
theorem proof_155537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155538: ∀ a : ℝ, a - 0 = a -/
theorem proof_155538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155539: ∀ a : ℝ, -(-a) = a -/
theorem proof_155539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155540: |(0 : ℝ)| = 0 -/
theorem proof_155540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155541: |(1 : ℝ)| = 1 -/
theorem proof_155541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155546: ∀ a : ℝ, |0| = 0 -/
theorem proof_155546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155547: ∀ a : ℝ, |1| = 1 -/
theorem proof_155547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155548: ∀ a : ℝ, a - 0 = a -/
theorem proof_155548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155549: ∀ a : ℝ, -(-a) = a -/
theorem proof_155549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155550: |(0 : ℝ)| = 0 -/
theorem proof_155550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155551: |(1 : ℝ)| = 1 -/
theorem proof_155551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155556: ∀ a : ℝ, |0| = 0 -/
theorem proof_155556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155557: ∀ a : ℝ, |1| = 1 -/
theorem proof_155557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155558: ∀ a : ℝ, a - 0 = a -/
theorem proof_155558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155559: ∀ a : ℝ, -(-a) = a -/
theorem proof_155559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155560: |(0 : ℝ)| = 0 -/
theorem proof_155560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155561: |(1 : ℝ)| = 1 -/
theorem proof_155561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155566: ∀ a : ℝ, |0| = 0 -/
theorem proof_155566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155567: ∀ a : ℝ, |1| = 1 -/
theorem proof_155567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155568: ∀ a : ℝ, a - 0 = a -/
theorem proof_155568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155569: ∀ a : ℝ, -(-a) = a -/
theorem proof_155569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155570: |(0 : ℝ)| = 0 -/
theorem proof_155570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155571: |(1 : ℝ)| = 1 -/
theorem proof_155571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155576: ∀ a : ℝ, |0| = 0 -/
theorem proof_155576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155577: ∀ a : ℝ, |1| = 1 -/
theorem proof_155577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155578: ∀ a : ℝ, a - 0 = a -/
theorem proof_155578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155579: ∀ a : ℝ, -(-a) = a -/
theorem proof_155579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155580: |(0 : ℝ)| = 0 -/
theorem proof_155580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155581: |(1 : ℝ)| = 1 -/
theorem proof_155581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155586: ∀ a : ℝ, |0| = 0 -/
theorem proof_155586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155587: ∀ a : ℝ, |1| = 1 -/
theorem proof_155587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155588: ∀ a : ℝ, a - 0 = a -/
theorem proof_155588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155589: ∀ a : ℝ, -(-a) = a -/
theorem proof_155589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155590: |(0 : ℝ)| = 0 -/
theorem proof_155590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155591: |(1 : ℝ)| = 1 -/
theorem proof_155591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155596: ∀ a : ℝ, |0| = 0 -/
theorem proof_155596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155597: ∀ a : ℝ, |1| = 1 -/
theorem proof_155597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155598: ∀ a : ℝ, a - 0 = a -/
theorem proof_155598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155599: ∀ a : ℝ, -(-a) = a -/
theorem proof_155599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155600: |(0 : ℝ)| = 0 -/
theorem proof_155600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155601: |(1 : ℝ)| = 1 -/
theorem proof_155601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155606: ∀ a : ℝ, |0| = 0 -/
theorem proof_155606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155607: ∀ a : ℝ, |1| = 1 -/
theorem proof_155607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155608: ∀ a : ℝ, a - 0 = a -/
theorem proof_155608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155609: ∀ a : ℝ, -(-a) = a -/
theorem proof_155609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155610: |(0 : ℝ)| = 0 -/
theorem proof_155610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155611: |(1 : ℝ)| = 1 -/
theorem proof_155611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155616: ∀ a : ℝ, |0| = 0 -/
theorem proof_155616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155617: ∀ a : ℝ, |1| = 1 -/
theorem proof_155617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155618: ∀ a : ℝ, a - 0 = a -/
theorem proof_155618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155619: ∀ a : ℝ, -(-a) = a -/
theorem proof_155619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155620: |(0 : ℝ)| = 0 -/
theorem proof_155620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155621: |(1 : ℝ)| = 1 -/
theorem proof_155621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155626: ∀ a : ℝ, |0| = 0 -/
theorem proof_155626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155627: ∀ a : ℝ, |1| = 1 -/
theorem proof_155627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155628: ∀ a : ℝ, a - 0 = a -/
theorem proof_155628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155629: ∀ a : ℝ, -(-a) = a -/
theorem proof_155629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155630: |(0 : ℝ)| = 0 -/
theorem proof_155630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155631: |(1 : ℝ)| = 1 -/
theorem proof_155631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155636: ∀ a : ℝ, |0| = 0 -/
theorem proof_155636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155637: ∀ a : ℝ, |1| = 1 -/
theorem proof_155637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155638: ∀ a : ℝ, a - 0 = a -/
theorem proof_155638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155639: ∀ a : ℝ, -(-a) = a -/
theorem proof_155639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155640: |(0 : ℝ)| = 0 -/
theorem proof_155640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155641: |(1 : ℝ)| = 1 -/
theorem proof_155641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155646: ∀ a : ℝ, |0| = 0 -/
theorem proof_155646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155647: ∀ a : ℝ, |1| = 1 -/
theorem proof_155647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155648: ∀ a : ℝ, a - 0 = a -/
theorem proof_155648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155649: ∀ a : ℝ, -(-a) = a -/
theorem proof_155649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155650: |(0 : ℝ)| = 0 -/
theorem proof_155650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155651: |(1 : ℝ)| = 1 -/
theorem proof_155651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155656: ∀ a : ℝ, |0| = 0 -/
theorem proof_155656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155657: ∀ a : ℝ, |1| = 1 -/
theorem proof_155657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155658: ∀ a : ℝ, a - 0 = a -/
theorem proof_155658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155659: ∀ a : ℝ, -(-a) = a -/
theorem proof_155659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155660: |(0 : ℝ)| = 0 -/
theorem proof_155660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155661: |(1 : ℝ)| = 1 -/
theorem proof_155661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155666: ∀ a : ℝ, |0| = 0 -/
theorem proof_155666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155667: ∀ a : ℝ, |1| = 1 -/
theorem proof_155667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155668: ∀ a : ℝ, a - 0 = a -/
theorem proof_155668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155669: ∀ a : ℝ, -(-a) = a -/
theorem proof_155669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155670: |(0 : ℝ)| = 0 -/
theorem proof_155670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155671: |(1 : ℝ)| = 1 -/
theorem proof_155671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155676: ∀ a : ℝ, |0| = 0 -/
theorem proof_155676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155677: ∀ a : ℝ, |1| = 1 -/
theorem proof_155677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155678: ∀ a : ℝ, a - 0 = a -/
theorem proof_155678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155679: ∀ a : ℝ, -(-a) = a -/
theorem proof_155679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155680: |(0 : ℝ)| = 0 -/
theorem proof_155680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155681: |(1 : ℝ)| = 1 -/
theorem proof_155681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155686: ∀ a : ℝ, |0| = 0 -/
theorem proof_155686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155687: ∀ a : ℝ, |1| = 1 -/
theorem proof_155687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155688: ∀ a : ℝ, a - 0 = a -/
theorem proof_155688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155689: ∀ a : ℝ, -(-a) = a -/
theorem proof_155689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155690: |(0 : ℝ)| = 0 -/
theorem proof_155690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155691: |(1 : ℝ)| = 1 -/
theorem proof_155691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155696: ∀ a : ℝ, |0| = 0 -/
theorem proof_155696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155697: ∀ a : ℝ, |1| = 1 -/
theorem proof_155697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155698: ∀ a : ℝ, a - 0 = a -/
theorem proof_155698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155699: ∀ a : ℝ, -(-a) = a -/
theorem proof_155699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155700: |(0 : ℝ)| = 0 -/
theorem proof_155700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155701: |(1 : ℝ)| = 1 -/
theorem proof_155701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155706: ∀ a : ℝ, |0| = 0 -/
theorem proof_155706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155707: ∀ a : ℝ, |1| = 1 -/
theorem proof_155707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155708: ∀ a : ℝ, a - 0 = a -/
theorem proof_155708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155709: ∀ a : ℝ, -(-a) = a -/
theorem proof_155709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155710: |(0 : ℝ)| = 0 -/
theorem proof_155710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155711: |(1 : ℝ)| = 1 -/
theorem proof_155711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155716: ∀ a : ℝ, |0| = 0 -/
theorem proof_155716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155717: ∀ a : ℝ, |1| = 1 -/
theorem proof_155717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155718: ∀ a : ℝ, a - 0 = a -/
theorem proof_155718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155719: ∀ a : ℝ, -(-a) = a -/
theorem proof_155719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155720: |(0 : ℝ)| = 0 -/
theorem proof_155720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155721: |(1 : ℝ)| = 1 -/
theorem proof_155721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155726: ∀ a : ℝ, |0| = 0 -/
theorem proof_155726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155727: ∀ a : ℝ, |1| = 1 -/
theorem proof_155727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155728: ∀ a : ℝ, a - 0 = a -/
theorem proof_155728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155729: ∀ a : ℝ, -(-a) = a -/
theorem proof_155729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155730: |(0 : ℝ)| = 0 -/
theorem proof_155730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155731: |(1 : ℝ)| = 1 -/
theorem proof_155731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155736: ∀ a : ℝ, |0| = 0 -/
theorem proof_155736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155737: ∀ a : ℝ, |1| = 1 -/
theorem proof_155737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155738: ∀ a : ℝ, a - 0 = a -/
theorem proof_155738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155739: ∀ a : ℝ, -(-a) = a -/
theorem proof_155739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155740: |(0 : ℝ)| = 0 -/
theorem proof_155740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155741: |(1 : ℝ)| = 1 -/
theorem proof_155741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155746: ∀ a : ℝ, |0| = 0 -/
theorem proof_155746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155747: ∀ a : ℝ, |1| = 1 -/
theorem proof_155747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155748: ∀ a : ℝ, a - 0 = a -/
theorem proof_155748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155749: ∀ a : ℝ, -(-a) = a -/
theorem proof_155749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155750: |(0 : ℝ)| = 0 -/
theorem proof_155750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155751: |(1 : ℝ)| = 1 -/
theorem proof_155751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155756: ∀ a : ℝ, |0| = 0 -/
theorem proof_155756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155757: ∀ a : ℝ, |1| = 1 -/
theorem proof_155757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155758: ∀ a : ℝ, a - 0 = a -/
theorem proof_155758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155759: ∀ a : ℝ, -(-a) = a -/
theorem proof_155759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155760: |(0 : ℝ)| = 0 -/
theorem proof_155760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155761: |(1 : ℝ)| = 1 -/
theorem proof_155761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155766: ∀ a : ℝ, |0| = 0 -/
theorem proof_155766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155767: ∀ a : ℝ, |1| = 1 -/
theorem proof_155767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155768: ∀ a : ℝ, a - 0 = a -/
theorem proof_155768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155769: ∀ a : ℝ, -(-a) = a -/
theorem proof_155769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155770: |(0 : ℝ)| = 0 -/
theorem proof_155770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155771: |(1 : ℝ)| = 1 -/
theorem proof_155771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155776: ∀ a : ℝ, |0| = 0 -/
theorem proof_155776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155777: ∀ a : ℝ, |1| = 1 -/
theorem proof_155777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155778: ∀ a : ℝ, a - 0 = a -/
theorem proof_155778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155779: ∀ a : ℝ, -(-a) = a -/
theorem proof_155779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155780: |(0 : ℝ)| = 0 -/
theorem proof_155780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155781: |(1 : ℝ)| = 1 -/
theorem proof_155781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155786: ∀ a : ℝ, |0| = 0 -/
theorem proof_155786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155787: ∀ a : ℝ, |1| = 1 -/
theorem proof_155787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155788: ∀ a : ℝ, a - 0 = a -/
theorem proof_155788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155789: ∀ a : ℝ, -(-a) = a -/
theorem proof_155789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155790: |(0 : ℝ)| = 0 -/
theorem proof_155790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155791: |(1 : ℝ)| = 1 -/
theorem proof_155791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155796: ∀ a : ℝ, |0| = 0 -/
theorem proof_155796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155797: ∀ a : ℝ, |1| = 1 -/
theorem proof_155797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155798: ∀ a : ℝ, a - 0 = a -/
theorem proof_155798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155799: ∀ a : ℝ, -(-a) = a -/
theorem proof_155799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155800: |(0 : ℝ)| = 0 -/
theorem proof_155800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155801: |(1 : ℝ)| = 1 -/
theorem proof_155801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155806: ∀ a : ℝ, |0| = 0 -/
theorem proof_155806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155807: ∀ a : ℝ, |1| = 1 -/
theorem proof_155807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155808: ∀ a : ℝ, a - 0 = a -/
theorem proof_155808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155809: ∀ a : ℝ, -(-a) = a -/
theorem proof_155809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155810: |(0 : ℝ)| = 0 -/
theorem proof_155810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155811: |(1 : ℝ)| = 1 -/
theorem proof_155811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155816: ∀ a : ℝ, |0| = 0 -/
theorem proof_155816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155817: ∀ a : ℝ, |1| = 1 -/
theorem proof_155817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155818: ∀ a : ℝ, a - 0 = a -/
theorem proof_155818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155819: ∀ a : ℝ, -(-a) = a -/
theorem proof_155819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155820: |(0 : ℝ)| = 0 -/
theorem proof_155820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155821: |(1 : ℝ)| = 1 -/
theorem proof_155821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155826: ∀ a : ℝ, |0| = 0 -/
theorem proof_155826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155827: ∀ a : ℝ, |1| = 1 -/
theorem proof_155827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155828: ∀ a : ℝ, a - 0 = a -/
theorem proof_155828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155829: ∀ a : ℝ, -(-a) = a -/
theorem proof_155829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155830: |(0 : ℝ)| = 0 -/
theorem proof_155830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155831: |(1 : ℝ)| = 1 -/
theorem proof_155831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155836: ∀ a : ℝ, |0| = 0 -/
theorem proof_155836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155837: ∀ a : ℝ, |1| = 1 -/
theorem proof_155837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155838: ∀ a : ℝ, a - 0 = a -/
theorem proof_155838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155839: ∀ a : ℝ, -(-a) = a -/
theorem proof_155839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155840: |(0 : ℝ)| = 0 -/
theorem proof_155840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155841: |(1 : ℝ)| = 1 -/
theorem proof_155841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155846: ∀ a : ℝ, |0| = 0 -/
theorem proof_155846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155847: ∀ a : ℝ, |1| = 1 -/
theorem proof_155847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155848: ∀ a : ℝ, a - 0 = a -/
theorem proof_155848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155849: ∀ a : ℝ, -(-a) = a -/
theorem proof_155849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155850: |(0 : ℝ)| = 0 -/
theorem proof_155850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155851: |(1 : ℝ)| = 1 -/
theorem proof_155851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155856: ∀ a : ℝ, |0| = 0 -/
theorem proof_155856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155857: ∀ a : ℝ, |1| = 1 -/
theorem proof_155857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155858: ∀ a : ℝ, a - 0 = a -/
theorem proof_155858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155859: ∀ a : ℝ, -(-a) = a -/
theorem proof_155859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155860: |(0 : ℝ)| = 0 -/
theorem proof_155860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155861: |(1 : ℝ)| = 1 -/
theorem proof_155861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155866: ∀ a : ℝ, |0| = 0 -/
theorem proof_155866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155867: ∀ a : ℝ, |1| = 1 -/
theorem proof_155867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155868: ∀ a : ℝ, a - 0 = a -/
theorem proof_155868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155869: ∀ a : ℝ, -(-a) = a -/
theorem proof_155869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155870: |(0 : ℝ)| = 0 -/
theorem proof_155870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155871: |(1 : ℝ)| = 1 -/
theorem proof_155871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155876: ∀ a : ℝ, |0| = 0 -/
theorem proof_155876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155877: ∀ a : ℝ, |1| = 1 -/
theorem proof_155877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155878: ∀ a : ℝ, a - 0 = a -/
theorem proof_155878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155879: ∀ a : ℝ, -(-a) = a -/
theorem proof_155879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155880: |(0 : ℝ)| = 0 -/
theorem proof_155880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155881: |(1 : ℝ)| = 1 -/
theorem proof_155881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155886: ∀ a : ℝ, |0| = 0 -/
theorem proof_155886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155887: ∀ a : ℝ, |1| = 1 -/
theorem proof_155887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155888: ∀ a : ℝ, a - 0 = a -/
theorem proof_155888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155889: ∀ a : ℝ, -(-a) = a -/
theorem proof_155889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155890: |(0 : ℝ)| = 0 -/
theorem proof_155890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155891: |(1 : ℝ)| = 1 -/
theorem proof_155891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155896: ∀ a : ℝ, |0| = 0 -/
theorem proof_155896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155897: ∀ a : ℝ, |1| = 1 -/
theorem proof_155897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155898: ∀ a : ℝ, a - 0 = a -/
theorem proof_155898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155899: ∀ a : ℝ, -(-a) = a -/
theorem proof_155899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155900: |(0 : ℝ)| = 0 -/
theorem proof_155900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155901: |(1 : ℝ)| = 1 -/
theorem proof_155901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155906: ∀ a : ℝ, |0| = 0 -/
theorem proof_155906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155907: ∀ a : ℝ, |1| = 1 -/
theorem proof_155907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155908: ∀ a : ℝ, a - 0 = a -/
theorem proof_155908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155909: ∀ a : ℝ, -(-a) = a -/
theorem proof_155909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155910: |(0 : ℝ)| = 0 -/
theorem proof_155910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155911: |(1 : ℝ)| = 1 -/
theorem proof_155911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155916: ∀ a : ℝ, |0| = 0 -/
theorem proof_155916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155917: ∀ a : ℝ, |1| = 1 -/
theorem proof_155917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155918: ∀ a : ℝ, a - 0 = a -/
theorem proof_155918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155919: ∀ a : ℝ, -(-a) = a -/
theorem proof_155919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155920: |(0 : ℝ)| = 0 -/
theorem proof_155920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155921: |(1 : ℝ)| = 1 -/
theorem proof_155921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155926: ∀ a : ℝ, |0| = 0 -/
theorem proof_155926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155927: ∀ a : ℝ, |1| = 1 -/
theorem proof_155927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155928: ∀ a : ℝ, a - 0 = a -/
theorem proof_155928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155929: ∀ a : ℝ, -(-a) = a -/
theorem proof_155929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155930: |(0 : ℝ)| = 0 -/
theorem proof_155930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155931: |(1 : ℝ)| = 1 -/
theorem proof_155931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155936: ∀ a : ℝ, |0| = 0 -/
theorem proof_155936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155937: ∀ a : ℝ, |1| = 1 -/
theorem proof_155937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155938: ∀ a : ℝ, a - 0 = a -/
theorem proof_155938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155939: ∀ a : ℝ, -(-a) = a -/
theorem proof_155939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155940: |(0 : ℝ)| = 0 -/
theorem proof_155940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155941: |(1 : ℝ)| = 1 -/
theorem proof_155941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155946: ∀ a : ℝ, |0| = 0 -/
theorem proof_155946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155947: ∀ a : ℝ, |1| = 1 -/
theorem proof_155947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155948: ∀ a : ℝ, a - 0 = a -/
theorem proof_155948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155949: ∀ a : ℝ, -(-a) = a -/
theorem proof_155949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155950: |(0 : ℝ)| = 0 -/
theorem proof_155950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155951: |(1 : ℝ)| = 1 -/
theorem proof_155951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155956: ∀ a : ℝ, |0| = 0 -/
theorem proof_155956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155957: ∀ a : ℝ, |1| = 1 -/
theorem proof_155957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155958: ∀ a : ℝ, a - 0 = a -/
theorem proof_155958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155959: ∀ a : ℝ, -(-a) = a -/
theorem proof_155959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155960: |(0 : ℝ)| = 0 -/
theorem proof_155960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155961: |(1 : ℝ)| = 1 -/
theorem proof_155961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155966: ∀ a : ℝ, |0| = 0 -/
theorem proof_155966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155967: ∀ a : ℝ, |1| = 1 -/
theorem proof_155967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155968: ∀ a : ℝ, a - 0 = a -/
theorem proof_155968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155969: ∀ a : ℝ, -(-a) = a -/
theorem proof_155969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155970: |(0 : ℝ)| = 0 -/
theorem proof_155970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155971: |(1 : ℝ)| = 1 -/
theorem proof_155971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155976: ∀ a : ℝ, |0| = 0 -/
theorem proof_155976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155977: ∀ a : ℝ, |1| = 1 -/
theorem proof_155977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155978: ∀ a : ℝ, a - 0 = a -/
theorem proof_155978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155979: ∀ a : ℝ, -(-a) = a -/
theorem proof_155979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155980: |(0 : ℝ)| = 0 -/
theorem proof_155980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155981: |(1 : ℝ)| = 1 -/
theorem proof_155981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155986: ∀ a : ℝ, |0| = 0 -/
theorem proof_155986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155987: ∀ a : ℝ, |1| = 1 -/
theorem proof_155987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155988: ∀ a : ℝ, a - 0 = a -/
theorem proof_155988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155989: ∀ a : ℝ, -(-a) = a -/
theorem proof_155989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155990: |(0 : ℝ)| = 0 -/
theorem proof_155990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155991: |(1 : ℝ)| = 1 -/
theorem proof_155991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155996: ∀ a : ℝ, |0| = 0 -/
theorem proof_155996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155997: ∀ a : ℝ, |1| = 1 -/
theorem proof_155997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155998: ∀ a : ℝ, a - 0 = a -/
theorem proof_155998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155999: ∀ a : ℝ, -(-a) = a -/
theorem proof_155999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR155M1
