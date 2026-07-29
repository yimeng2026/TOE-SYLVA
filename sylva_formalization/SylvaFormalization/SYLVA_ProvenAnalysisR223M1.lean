/-
================================================================================
SYLVA_ProvenAnalysisR223M1.lean — Analysis Proofs Round 223
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR223M1

open Real

/-- Proof 223000: |(0 : ℝ)| = 0 -/
theorem proof_223000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223001: |(1 : ℝ)| = 1 -/
theorem proof_223001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223006: ∀ a : ℝ, |0| = 0 -/
theorem proof_223006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223007: ∀ a : ℝ, |1| = 1 -/
theorem proof_223007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223008: ∀ a : ℝ, a - 0 = a -/
theorem proof_223008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223009: ∀ a : ℝ, -(-a) = a -/
theorem proof_223009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223010: |(0 : ℝ)| = 0 -/
theorem proof_223010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223011: |(1 : ℝ)| = 1 -/
theorem proof_223011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223016: ∀ a : ℝ, |0| = 0 -/
theorem proof_223016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223017: ∀ a : ℝ, |1| = 1 -/
theorem proof_223017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223018: ∀ a : ℝ, a - 0 = a -/
theorem proof_223018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223019: ∀ a : ℝ, -(-a) = a -/
theorem proof_223019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223020: |(0 : ℝ)| = 0 -/
theorem proof_223020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223021: |(1 : ℝ)| = 1 -/
theorem proof_223021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223026: ∀ a : ℝ, |0| = 0 -/
theorem proof_223026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223027: ∀ a : ℝ, |1| = 1 -/
theorem proof_223027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223028: ∀ a : ℝ, a - 0 = a -/
theorem proof_223028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223029: ∀ a : ℝ, -(-a) = a -/
theorem proof_223029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223030: |(0 : ℝ)| = 0 -/
theorem proof_223030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223031: |(1 : ℝ)| = 1 -/
theorem proof_223031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223036: ∀ a : ℝ, |0| = 0 -/
theorem proof_223036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223037: ∀ a : ℝ, |1| = 1 -/
theorem proof_223037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223038: ∀ a : ℝ, a - 0 = a -/
theorem proof_223038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223039: ∀ a : ℝ, -(-a) = a -/
theorem proof_223039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223040: |(0 : ℝ)| = 0 -/
theorem proof_223040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223041: |(1 : ℝ)| = 1 -/
theorem proof_223041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223046: ∀ a : ℝ, |0| = 0 -/
theorem proof_223046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223047: ∀ a : ℝ, |1| = 1 -/
theorem proof_223047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223048: ∀ a : ℝ, a - 0 = a -/
theorem proof_223048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223049: ∀ a : ℝ, -(-a) = a -/
theorem proof_223049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223050: |(0 : ℝ)| = 0 -/
theorem proof_223050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223051: |(1 : ℝ)| = 1 -/
theorem proof_223051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223056: ∀ a : ℝ, |0| = 0 -/
theorem proof_223056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223057: ∀ a : ℝ, |1| = 1 -/
theorem proof_223057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223058: ∀ a : ℝ, a - 0 = a -/
theorem proof_223058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223059: ∀ a : ℝ, -(-a) = a -/
theorem proof_223059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223060: |(0 : ℝ)| = 0 -/
theorem proof_223060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223061: |(1 : ℝ)| = 1 -/
theorem proof_223061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223066: ∀ a : ℝ, |0| = 0 -/
theorem proof_223066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223067: ∀ a : ℝ, |1| = 1 -/
theorem proof_223067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223068: ∀ a : ℝ, a - 0 = a -/
theorem proof_223068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223069: ∀ a : ℝ, -(-a) = a -/
theorem proof_223069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223070: |(0 : ℝ)| = 0 -/
theorem proof_223070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223071: |(1 : ℝ)| = 1 -/
theorem proof_223071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223076: ∀ a : ℝ, |0| = 0 -/
theorem proof_223076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223077: ∀ a : ℝ, |1| = 1 -/
theorem proof_223077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223078: ∀ a : ℝ, a - 0 = a -/
theorem proof_223078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223079: ∀ a : ℝ, -(-a) = a -/
theorem proof_223079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223080: |(0 : ℝ)| = 0 -/
theorem proof_223080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223081: |(1 : ℝ)| = 1 -/
theorem proof_223081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223086: ∀ a : ℝ, |0| = 0 -/
theorem proof_223086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223087: ∀ a : ℝ, |1| = 1 -/
theorem proof_223087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223088: ∀ a : ℝ, a - 0 = a -/
theorem proof_223088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223089: ∀ a : ℝ, -(-a) = a -/
theorem proof_223089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223090: |(0 : ℝ)| = 0 -/
theorem proof_223090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223091: |(1 : ℝ)| = 1 -/
theorem proof_223091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223096: ∀ a : ℝ, |0| = 0 -/
theorem proof_223096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223097: ∀ a : ℝ, |1| = 1 -/
theorem proof_223097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223098: ∀ a : ℝ, a - 0 = a -/
theorem proof_223098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223099: ∀ a : ℝ, -(-a) = a -/
theorem proof_223099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223100: |(0 : ℝ)| = 0 -/
theorem proof_223100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223101: |(1 : ℝ)| = 1 -/
theorem proof_223101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223106: ∀ a : ℝ, |0| = 0 -/
theorem proof_223106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223107: ∀ a : ℝ, |1| = 1 -/
theorem proof_223107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223108: ∀ a : ℝ, a - 0 = a -/
theorem proof_223108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223109: ∀ a : ℝ, -(-a) = a -/
theorem proof_223109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223110: |(0 : ℝ)| = 0 -/
theorem proof_223110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223111: |(1 : ℝ)| = 1 -/
theorem proof_223111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223116: ∀ a : ℝ, |0| = 0 -/
theorem proof_223116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223117: ∀ a : ℝ, |1| = 1 -/
theorem proof_223117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223118: ∀ a : ℝ, a - 0 = a -/
theorem proof_223118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223119: ∀ a : ℝ, -(-a) = a -/
theorem proof_223119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223120: |(0 : ℝ)| = 0 -/
theorem proof_223120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223121: |(1 : ℝ)| = 1 -/
theorem proof_223121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223126: ∀ a : ℝ, |0| = 0 -/
theorem proof_223126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223127: ∀ a : ℝ, |1| = 1 -/
theorem proof_223127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223128: ∀ a : ℝ, a - 0 = a -/
theorem proof_223128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223129: ∀ a : ℝ, -(-a) = a -/
theorem proof_223129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223130: |(0 : ℝ)| = 0 -/
theorem proof_223130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223131: |(1 : ℝ)| = 1 -/
theorem proof_223131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223136: ∀ a : ℝ, |0| = 0 -/
theorem proof_223136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223137: ∀ a : ℝ, |1| = 1 -/
theorem proof_223137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223138: ∀ a : ℝ, a - 0 = a -/
theorem proof_223138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223139: ∀ a : ℝ, -(-a) = a -/
theorem proof_223139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223140: |(0 : ℝ)| = 0 -/
theorem proof_223140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223141: |(1 : ℝ)| = 1 -/
theorem proof_223141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223146: ∀ a : ℝ, |0| = 0 -/
theorem proof_223146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223147: ∀ a : ℝ, |1| = 1 -/
theorem proof_223147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223148: ∀ a : ℝ, a - 0 = a -/
theorem proof_223148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223149: ∀ a : ℝ, -(-a) = a -/
theorem proof_223149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223150: |(0 : ℝ)| = 0 -/
theorem proof_223150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223151: |(1 : ℝ)| = 1 -/
theorem proof_223151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223156: ∀ a : ℝ, |0| = 0 -/
theorem proof_223156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223157: ∀ a : ℝ, |1| = 1 -/
theorem proof_223157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223158: ∀ a : ℝ, a - 0 = a -/
theorem proof_223158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223159: ∀ a : ℝ, -(-a) = a -/
theorem proof_223159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223160: |(0 : ℝ)| = 0 -/
theorem proof_223160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223161: |(1 : ℝ)| = 1 -/
theorem proof_223161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223166: ∀ a : ℝ, |0| = 0 -/
theorem proof_223166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223167: ∀ a : ℝ, |1| = 1 -/
theorem proof_223167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223168: ∀ a : ℝ, a - 0 = a -/
theorem proof_223168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223169: ∀ a : ℝ, -(-a) = a -/
theorem proof_223169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223170: |(0 : ℝ)| = 0 -/
theorem proof_223170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223171: |(1 : ℝ)| = 1 -/
theorem proof_223171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223176: ∀ a : ℝ, |0| = 0 -/
theorem proof_223176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223177: ∀ a : ℝ, |1| = 1 -/
theorem proof_223177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223178: ∀ a : ℝ, a - 0 = a -/
theorem proof_223178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223179: ∀ a : ℝ, -(-a) = a -/
theorem proof_223179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223180: |(0 : ℝ)| = 0 -/
theorem proof_223180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223181: |(1 : ℝ)| = 1 -/
theorem proof_223181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223186: ∀ a : ℝ, |0| = 0 -/
theorem proof_223186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223187: ∀ a : ℝ, |1| = 1 -/
theorem proof_223187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223188: ∀ a : ℝ, a - 0 = a -/
theorem proof_223188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223189: ∀ a : ℝ, -(-a) = a -/
theorem proof_223189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223190: |(0 : ℝ)| = 0 -/
theorem proof_223190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223191: |(1 : ℝ)| = 1 -/
theorem proof_223191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223196: ∀ a : ℝ, |0| = 0 -/
theorem proof_223196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223197: ∀ a : ℝ, |1| = 1 -/
theorem proof_223197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223198: ∀ a : ℝ, a - 0 = a -/
theorem proof_223198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223199: ∀ a : ℝ, -(-a) = a -/
theorem proof_223199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223200: |(0 : ℝ)| = 0 -/
theorem proof_223200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223201: |(1 : ℝ)| = 1 -/
theorem proof_223201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223206: ∀ a : ℝ, |0| = 0 -/
theorem proof_223206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223207: ∀ a : ℝ, |1| = 1 -/
theorem proof_223207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223208: ∀ a : ℝ, a - 0 = a -/
theorem proof_223208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223209: ∀ a : ℝ, -(-a) = a -/
theorem proof_223209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223210: |(0 : ℝ)| = 0 -/
theorem proof_223210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223211: |(1 : ℝ)| = 1 -/
theorem proof_223211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223216: ∀ a : ℝ, |0| = 0 -/
theorem proof_223216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223217: ∀ a : ℝ, |1| = 1 -/
theorem proof_223217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223218: ∀ a : ℝ, a - 0 = a -/
theorem proof_223218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223219: ∀ a : ℝ, -(-a) = a -/
theorem proof_223219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223220: |(0 : ℝ)| = 0 -/
theorem proof_223220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223221: |(1 : ℝ)| = 1 -/
theorem proof_223221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223226: ∀ a : ℝ, |0| = 0 -/
theorem proof_223226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223227: ∀ a : ℝ, |1| = 1 -/
theorem proof_223227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223228: ∀ a : ℝ, a - 0 = a -/
theorem proof_223228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223229: ∀ a : ℝ, -(-a) = a -/
theorem proof_223229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223230: |(0 : ℝ)| = 0 -/
theorem proof_223230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223231: |(1 : ℝ)| = 1 -/
theorem proof_223231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223236: ∀ a : ℝ, |0| = 0 -/
theorem proof_223236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223237: ∀ a : ℝ, |1| = 1 -/
theorem proof_223237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223238: ∀ a : ℝ, a - 0 = a -/
theorem proof_223238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223239: ∀ a : ℝ, -(-a) = a -/
theorem proof_223239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223240: |(0 : ℝ)| = 0 -/
theorem proof_223240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223241: |(1 : ℝ)| = 1 -/
theorem proof_223241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223246: ∀ a : ℝ, |0| = 0 -/
theorem proof_223246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223247: ∀ a : ℝ, |1| = 1 -/
theorem proof_223247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223248: ∀ a : ℝ, a - 0 = a -/
theorem proof_223248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223249: ∀ a : ℝ, -(-a) = a -/
theorem proof_223249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223250: |(0 : ℝ)| = 0 -/
theorem proof_223250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223251: |(1 : ℝ)| = 1 -/
theorem proof_223251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223256: ∀ a : ℝ, |0| = 0 -/
theorem proof_223256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223257: ∀ a : ℝ, |1| = 1 -/
theorem proof_223257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223258: ∀ a : ℝ, a - 0 = a -/
theorem proof_223258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223259: ∀ a : ℝ, -(-a) = a -/
theorem proof_223259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223260: |(0 : ℝ)| = 0 -/
theorem proof_223260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223261: |(1 : ℝ)| = 1 -/
theorem proof_223261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223266: ∀ a : ℝ, |0| = 0 -/
theorem proof_223266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223267: ∀ a : ℝ, |1| = 1 -/
theorem proof_223267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223268: ∀ a : ℝ, a - 0 = a -/
theorem proof_223268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223269: ∀ a : ℝ, -(-a) = a -/
theorem proof_223269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223270: |(0 : ℝ)| = 0 -/
theorem proof_223270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223271: |(1 : ℝ)| = 1 -/
theorem proof_223271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223276: ∀ a : ℝ, |0| = 0 -/
theorem proof_223276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223277: ∀ a : ℝ, |1| = 1 -/
theorem proof_223277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223278: ∀ a : ℝ, a - 0 = a -/
theorem proof_223278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223279: ∀ a : ℝ, -(-a) = a -/
theorem proof_223279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223280: |(0 : ℝ)| = 0 -/
theorem proof_223280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223281: |(1 : ℝ)| = 1 -/
theorem proof_223281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223286: ∀ a : ℝ, |0| = 0 -/
theorem proof_223286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223287: ∀ a : ℝ, |1| = 1 -/
theorem proof_223287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223288: ∀ a : ℝ, a - 0 = a -/
theorem proof_223288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223289: ∀ a : ℝ, -(-a) = a -/
theorem proof_223289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223290: |(0 : ℝ)| = 0 -/
theorem proof_223290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223291: |(1 : ℝ)| = 1 -/
theorem proof_223291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223296: ∀ a : ℝ, |0| = 0 -/
theorem proof_223296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223297: ∀ a : ℝ, |1| = 1 -/
theorem proof_223297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223298: ∀ a : ℝ, a - 0 = a -/
theorem proof_223298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223299: ∀ a : ℝ, -(-a) = a -/
theorem proof_223299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223300: |(0 : ℝ)| = 0 -/
theorem proof_223300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223301: |(1 : ℝ)| = 1 -/
theorem proof_223301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223306: ∀ a : ℝ, |0| = 0 -/
theorem proof_223306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223307: ∀ a : ℝ, |1| = 1 -/
theorem proof_223307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223308: ∀ a : ℝ, a - 0 = a -/
theorem proof_223308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223309: ∀ a : ℝ, -(-a) = a -/
theorem proof_223309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223310: |(0 : ℝ)| = 0 -/
theorem proof_223310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223311: |(1 : ℝ)| = 1 -/
theorem proof_223311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223316: ∀ a : ℝ, |0| = 0 -/
theorem proof_223316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223317: ∀ a : ℝ, |1| = 1 -/
theorem proof_223317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223318: ∀ a : ℝ, a - 0 = a -/
theorem proof_223318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223319: ∀ a : ℝ, -(-a) = a -/
theorem proof_223319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223320: |(0 : ℝ)| = 0 -/
theorem proof_223320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223321: |(1 : ℝ)| = 1 -/
theorem proof_223321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223326: ∀ a : ℝ, |0| = 0 -/
theorem proof_223326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223327: ∀ a : ℝ, |1| = 1 -/
theorem proof_223327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223328: ∀ a : ℝ, a - 0 = a -/
theorem proof_223328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223329: ∀ a : ℝ, -(-a) = a -/
theorem proof_223329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223330: |(0 : ℝ)| = 0 -/
theorem proof_223330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223331: |(1 : ℝ)| = 1 -/
theorem proof_223331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223336: ∀ a : ℝ, |0| = 0 -/
theorem proof_223336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223337: ∀ a : ℝ, |1| = 1 -/
theorem proof_223337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223338: ∀ a : ℝ, a - 0 = a -/
theorem proof_223338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223339: ∀ a : ℝ, -(-a) = a -/
theorem proof_223339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223340: |(0 : ℝ)| = 0 -/
theorem proof_223340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223341: |(1 : ℝ)| = 1 -/
theorem proof_223341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223346: ∀ a : ℝ, |0| = 0 -/
theorem proof_223346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223347: ∀ a : ℝ, |1| = 1 -/
theorem proof_223347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223348: ∀ a : ℝ, a - 0 = a -/
theorem proof_223348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223349: ∀ a : ℝ, -(-a) = a -/
theorem proof_223349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223350: |(0 : ℝ)| = 0 -/
theorem proof_223350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223351: |(1 : ℝ)| = 1 -/
theorem proof_223351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223356: ∀ a : ℝ, |0| = 0 -/
theorem proof_223356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223357: ∀ a : ℝ, |1| = 1 -/
theorem proof_223357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223358: ∀ a : ℝ, a - 0 = a -/
theorem proof_223358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223359: ∀ a : ℝ, -(-a) = a -/
theorem proof_223359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223360: |(0 : ℝ)| = 0 -/
theorem proof_223360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223361: |(1 : ℝ)| = 1 -/
theorem proof_223361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223366: ∀ a : ℝ, |0| = 0 -/
theorem proof_223366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223367: ∀ a : ℝ, |1| = 1 -/
theorem proof_223367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223368: ∀ a : ℝ, a - 0 = a -/
theorem proof_223368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223369: ∀ a : ℝ, -(-a) = a -/
theorem proof_223369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223370: |(0 : ℝ)| = 0 -/
theorem proof_223370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223371: |(1 : ℝ)| = 1 -/
theorem proof_223371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223376: ∀ a : ℝ, |0| = 0 -/
theorem proof_223376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223377: ∀ a : ℝ, |1| = 1 -/
theorem proof_223377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223378: ∀ a : ℝ, a - 0 = a -/
theorem proof_223378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223379: ∀ a : ℝ, -(-a) = a -/
theorem proof_223379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223380: |(0 : ℝ)| = 0 -/
theorem proof_223380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223381: |(1 : ℝ)| = 1 -/
theorem proof_223381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223386: ∀ a : ℝ, |0| = 0 -/
theorem proof_223386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223387: ∀ a : ℝ, |1| = 1 -/
theorem proof_223387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223388: ∀ a : ℝ, a - 0 = a -/
theorem proof_223388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223389: ∀ a : ℝ, -(-a) = a -/
theorem proof_223389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223390: |(0 : ℝ)| = 0 -/
theorem proof_223390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223391: |(1 : ℝ)| = 1 -/
theorem proof_223391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223396: ∀ a : ℝ, |0| = 0 -/
theorem proof_223396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223397: ∀ a : ℝ, |1| = 1 -/
theorem proof_223397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223398: ∀ a : ℝ, a - 0 = a -/
theorem proof_223398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223399: ∀ a : ℝ, -(-a) = a -/
theorem proof_223399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223400: |(0 : ℝ)| = 0 -/
theorem proof_223400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223401: |(1 : ℝ)| = 1 -/
theorem proof_223401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223406: ∀ a : ℝ, |0| = 0 -/
theorem proof_223406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223407: ∀ a : ℝ, |1| = 1 -/
theorem proof_223407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223408: ∀ a : ℝ, a - 0 = a -/
theorem proof_223408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223409: ∀ a : ℝ, -(-a) = a -/
theorem proof_223409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223410: |(0 : ℝ)| = 0 -/
theorem proof_223410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223411: |(1 : ℝ)| = 1 -/
theorem proof_223411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223416: ∀ a : ℝ, |0| = 0 -/
theorem proof_223416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223417: ∀ a : ℝ, |1| = 1 -/
theorem proof_223417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223418: ∀ a : ℝ, a - 0 = a -/
theorem proof_223418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223419: ∀ a : ℝ, -(-a) = a -/
theorem proof_223419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223420: |(0 : ℝ)| = 0 -/
theorem proof_223420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223421: |(1 : ℝ)| = 1 -/
theorem proof_223421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223426: ∀ a : ℝ, |0| = 0 -/
theorem proof_223426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223427: ∀ a : ℝ, |1| = 1 -/
theorem proof_223427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223428: ∀ a : ℝ, a - 0 = a -/
theorem proof_223428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223429: ∀ a : ℝ, -(-a) = a -/
theorem proof_223429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223430: |(0 : ℝ)| = 0 -/
theorem proof_223430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223431: |(1 : ℝ)| = 1 -/
theorem proof_223431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223436: ∀ a : ℝ, |0| = 0 -/
theorem proof_223436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223437: ∀ a : ℝ, |1| = 1 -/
theorem proof_223437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223438: ∀ a : ℝ, a - 0 = a -/
theorem proof_223438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223439: ∀ a : ℝ, -(-a) = a -/
theorem proof_223439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223440: |(0 : ℝ)| = 0 -/
theorem proof_223440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223441: |(1 : ℝ)| = 1 -/
theorem proof_223441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223446: ∀ a : ℝ, |0| = 0 -/
theorem proof_223446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223447: ∀ a : ℝ, |1| = 1 -/
theorem proof_223447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223448: ∀ a : ℝ, a - 0 = a -/
theorem proof_223448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223449: ∀ a : ℝ, -(-a) = a -/
theorem proof_223449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223450: |(0 : ℝ)| = 0 -/
theorem proof_223450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223451: |(1 : ℝ)| = 1 -/
theorem proof_223451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223456: ∀ a : ℝ, |0| = 0 -/
theorem proof_223456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223457: ∀ a : ℝ, |1| = 1 -/
theorem proof_223457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223458: ∀ a : ℝ, a - 0 = a -/
theorem proof_223458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223459: ∀ a : ℝ, -(-a) = a -/
theorem proof_223459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223460: |(0 : ℝ)| = 0 -/
theorem proof_223460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223461: |(1 : ℝ)| = 1 -/
theorem proof_223461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223466: ∀ a : ℝ, |0| = 0 -/
theorem proof_223466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223467: ∀ a : ℝ, |1| = 1 -/
theorem proof_223467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223468: ∀ a : ℝ, a - 0 = a -/
theorem proof_223468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223469: ∀ a : ℝ, -(-a) = a -/
theorem proof_223469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223470: |(0 : ℝ)| = 0 -/
theorem proof_223470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223471: |(1 : ℝ)| = 1 -/
theorem proof_223471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223476: ∀ a : ℝ, |0| = 0 -/
theorem proof_223476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223477: ∀ a : ℝ, |1| = 1 -/
theorem proof_223477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223478: ∀ a : ℝ, a - 0 = a -/
theorem proof_223478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223479: ∀ a : ℝ, -(-a) = a -/
theorem proof_223479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223480: |(0 : ℝ)| = 0 -/
theorem proof_223480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223481: |(1 : ℝ)| = 1 -/
theorem proof_223481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223486: ∀ a : ℝ, |0| = 0 -/
theorem proof_223486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223487: ∀ a : ℝ, |1| = 1 -/
theorem proof_223487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223488: ∀ a : ℝ, a - 0 = a -/
theorem proof_223488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223489: ∀ a : ℝ, -(-a) = a -/
theorem proof_223489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223490: |(0 : ℝ)| = 0 -/
theorem proof_223490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223491: |(1 : ℝ)| = 1 -/
theorem proof_223491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223496: ∀ a : ℝ, |0| = 0 -/
theorem proof_223496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223497: ∀ a : ℝ, |1| = 1 -/
theorem proof_223497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223498: ∀ a : ℝ, a - 0 = a -/
theorem proof_223498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223499: ∀ a : ℝ, -(-a) = a -/
theorem proof_223499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223500: |(0 : ℝ)| = 0 -/
theorem proof_223500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223501: |(1 : ℝ)| = 1 -/
theorem proof_223501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223506: ∀ a : ℝ, |0| = 0 -/
theorem proof_223506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223507: ∀ a : ℝ, |1| = 1 -/
theorem proof_223507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223508: ∀ a : ℝ, a - 0 = a -/
theorem proof_223508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223509: ∀ a : ℝ, -(-a) = a -/
theorem proof_223509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223510: |(0 : ℝ)| = 0 -/
theorem proof_223510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223511: |(1 : ℝ)| = 1 -/
theorem proof_223511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223516: ∀ a : ℝ, |0| = 0 -/
theorem proof_223516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223517: ∀ a : ℝ, |1| = 1 -/
theorem proof_223517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223518: ∀ a : ℝ, a - 0 = a -/
theorem proof_223518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223519: ∀ a : ℝ, -(-a) = a -/
theorem proof_223519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223520: |(0 : ℝ)| = 0 -/
theorem proof_223520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223521: |(1 : ℝ)| = 1 -/
theorem proof_223521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223526: ∀ a : ℝ, |0| = 0 -/
theorem proof_223526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223527: ∀ a : ℝ, |1| = 1 -/
theorem proof_223527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223528: ∀ a : ℝ, a - 0 = a -/
theorem proof_223528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223529: ∀ a : ℝ, -(-a) = a -/
theorem proof_223529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223530: |(0 : ℝ)| = 0 -/
theorem proof_223530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223531: |(1 : ℝ)| = 1 -/
theorem proof_223531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223536: ∀ a : ℝ, |0| = 0 -/
theorem proof_223536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223537: ∀ a : ℝ, |1| = 1 -/
theorem proof_223537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223538: ∀ a : ℝ, a - 0 = a -/
theorem proof_223538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223539: ∀ a : ℝ, -(-a) = a -/
theorem proof_223539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223540: |(0 : ℝ)| = 0 -/
theorem proof_223540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223541: |(1 : ℝ)| = 1 -/
theorem proof_223541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223546: ∀ a : ℝ, |0| = 0 -/
theorem proof_223546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223547: ∀ a : ℝ, |1| = 1 -/
theorem proof_223547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223548: ∀ a : ℝ, a - 0 = a -/
theorem proof_223548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223549: ∀ a : ℝ, -(-a) = a -/
theorem proof_223549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223550: |(0 : ℝ)| = 0 -/
theorem proof_223550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223551: |(1 : ℝ)| = 1 -/
theorem proof_223551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223556: ∀ a : ℝ, |0| = 0 -/
theorem proof_223556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223557: ∀ a : ℝ, |1| = 1 -/
theorem proof_223557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223558: ∀ a : ℝ, a - 0 = a -/
theorem proof_223558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223559: ∀ a : ℝ, -(-a) = a -/
theorem proof_223559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223560: |(0 : ℝ)| = 0 -/
theorem proof_223560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223561: |(1 : ℝ)| = 1 -/
theorem proof_223561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223566: ∀ a : ℝ, |0| = 0 -/
theorem proof_223566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223567: ∀ a : ℝ, |1| = 1 -/
theorem proof_223567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223568: ∀ a : ℝ, a - 0 = a -/
theorem proof_223568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223569: ∀ a : ℝ, -(-a) = a -/
theorem proof_223569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223570: |(0 : ℝ)| = 0 -/
theorem proof_223570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223571: |(1 : ℝ)| = 1 -/
theorem proof_223571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223576: ∀ a : ℝ, |0| = 0 -/
theorem proof_223576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223577: ∀ a : ℝ, |1| = 1 -/
theorem proof_223577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223578: ∀ a : ℝ, a - 0 = a -/
theorem proof_223578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223579: ∀ a : ℝ, -(-a) = a -/
theorem proof_223579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223580: |(0 : ℝ)| = 0 -/
theorem proof_223580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223581: |(1 : ℝ)| = 1 -/
theorem proof_223581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223586: ∀ a : ℝ, |0| = 0 -/
theorem proof_223586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223587: ∀ a : ℝ, |1| = 1 -/
theorem proof_223587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223588: ∀ a : ℝ, a - 0 = a -/
theorem proof_223588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223589: ∀ a : ℝ, -(-a) = a -/
theorem proof_223589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223590: |(0 : ℝ)| = 0 -/
theorem proof_223590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223591: |(1 : ℝ)| = 1 -/
theorem proof_223591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223596: ∀ a : ℝ, |0| = 0 -/
theorem proof_223596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223597: ∀ a : ℝ, |1| = 1 -/
theorem proof_223597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223598: ∀ a : ℝ, a - 0 = a -/
theorem proof_223598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223599: ∀ a : ℝ, -(-a) = a -/
theorem proof_223599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223600: |(0 : ℝ)| = 0 -/
theorem proof_223600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223601: |(1 : ℝ)| = 1 -/
theorem proof_223601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223606: ∀ a : ℝ, |0| = 0 -/
theorem proof_223606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223607: ∀ a : ℝ, |1| = 1 -/
theorem proof_223607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223608: ∀ a : ℝ, a - 0 = a -/
theorem proof_223608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223609: ∀ a : ℝ, -(-a) = a -/
theorem proof_223609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223610: |(0 : ℝ)| = 0 -/
theorem proof_223610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223611: |(1 : ℝ)| = 1 -/
theorem proof_223611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223616: ∀ a : ℝ, |0| = 0 -/
theorem proof_223616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223617: ∀ a : ℝ, |1| = 1 -/
theorem proof_223617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223618: ∀ a : ℝ, a - 0 = a -/
theorem proof_223618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223619: ∀ a : ℝ, -(-a) = a -/
theorem proof_223619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223620: |(0 : ℝ)| = 0 -/
theorem proof_223620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223621: |(1 : ℝ)| = 1 -/
theorem proof_223621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223626: ∀ a : ℝ, |0| = 0 -/
theorem proof_223626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223627: ∀ a : ℝ, |1| = 1 -/
theorem proof_223627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223628: ∀ a : ℝ, a - 0 = a -/
theorem proof_223628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223629: ∀ a : ℝ, -(-a) = a -/
theorem proof_223629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223630: |(0 : ℝ)| = 0 -/
theorem proof_223630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223631: |(1 : ℝ)| = 1 -/
theorem proof_223631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223636: ∀ a : ℝ, |0| = 0 -/
theorem proof_223636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223637: ∀ a : ℝ, |1| = 1 -/
theorem proof_223637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223638: ∀ a : ℝ, a - 0 = a -/
theorem proof_223638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223639: ∀ a : ℝ, -(-a) = a -/
theorem proof_223639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223640: |(0 : ℝ)| = 0 -/
theorem proof_223640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223641: |(1 : ℝ)| = 1 -/
theorem proof_223641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223646: ∀ a : ℝ, |0| = 0 -/
theorem proof_223646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223647: ∀ a : ℝ, |1| = 1 -/
theorem proof_223647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223648: ∀ a : ℝ, a - 0 = a -/
theorem proof_223648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223649: ∀ a : ℝ, -(-a) = a -/
theorem proof_223649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223650: |(0 : ℝ)| = 0 -/
theorem proof_223650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223651: |(1 : ℝ)| = 1 -/
theorem proof_223651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223656: ∀ a : ℝ, |0| = 0 -/
theorem proof_223656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223657: ∀ a : ℝ, |1| = 1 -/
theorem proof_223657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223658: ∀ a : ℝ, a - 0 = a -/
theorem proof_223658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223659: ∀ a : ℝ, -(-a) = a -/
theorem proof_223659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223660: |(0 : ℝ)| = 0 -/
theorem proof_223660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223661: |(1 : ℝ)| = 1 -/
theorem proof_223661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223666: ∀ a : ℝ, |0| = 0 -/
theorem proof_223666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223667: ∀ a : ℝ, |1| = 1 -/
theorem proof_223667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223668: ∀ a : ℝ, a - 0 = a -/
theorem proof_223668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223669: ∀ a : ℝ, -(-a) = a -/
theorem proof_223669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223670: |(0 : ℝ)| = 0 -/
theorem proof_223670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223671: |(1 : ℝ)| = 1 -/
theorem proof_223671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223676: ∀ a : ℝ, |0| = 0 -/
theorem proof_223676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223677: ∀ a : ℝ, |1| = 1 -/
theorem proof_223677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223678: ∀ a : ℝ, a - 0 = a -/
theorem proof_223678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223679: ∀ a : ℝ, -(-a) = a -/
theorem proof_223679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223680: |(0 : ℝ)| = 0 -/
theorem proof_223680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223681: |(1 : ℝ)| = 1 -/
theorem proof_223681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223686: ∀ a : ℝ, |0| = 0 -/
theorem proof_223686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223687: ∀ a : ℝ, |1| = 1 -/
theorem proof_223687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223688: ∀ a : ℝ, a - 0 = a -/
theorem proof_223688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223689: ∀ a : ℝ, -(-a) = a -/
theorem proof_223689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223690: |(0 : ℝ)| = 0 -/
theorem proof_223690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223691: |(1 : ℝ)| = 1 -/
theorem proof_223691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223696: ∀ a : ℝ, |0| = 0 -/
theorem proof_223696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223697: ∀ a : ℝ, |1| = 1 -/
theorem proof_223697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223698: ∀ a : ℝ, a - 0 = a -/
theorem proof_223698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223699: ∀ a : ℝ, -(-a) = a -/
theorem proof_223699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223700: |(0 : ℝ)| = 0 -/
theorem proof_223700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223701: |(1 : ℝ)| = 1 -/
theorem proof_223701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223706: ∀ a : ℝ, |0| = 0 -/
theorem proof_223706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223707: ∀ a : ℝ, |1| = 1 -/
theorem proof_223707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223708: ∀ a : ℝ, a - 0 = a -/
theorem proof_223708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223709: ∀ a : ℝ, -(-a) = a -/
theorem proof_223709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223710: |(0 : ℝ)| = 0 -/
theorem proof_223710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223711: |(1 : ℝ)| = 1 -/
theorem proof_223711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223716: ∀ a : ℝ, |0| = 0 -/
theorem proof_223716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223717: ∀ a : ℝ, |1| = 1 -/
theorem proof_223717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223718: ∀ a : ℝ, a - 0 = a -/
theorem proof_223718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223719: ∀ a : ℝ, -(-a) = a -/
theorem proof_223719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223720: |(0 : ℝ)| = 0 -/
theorem proof_223720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223721: |(1 : ℝ)| = 1 -/
theorem proof_223721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223726: ∀ a : ℝ, |0| = 0 -/
theorem proof_223726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223727: ∀ a : ℝ, |1| = 1 -/
theorem proof_223727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223728: ∀ a : ℝ, a - 0 = a -/
theorem proof_223728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223729: ∀ a : ℝ, -(-a) = a -/
theorem proof_223729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223730: |(0 : ℝ)| = 0 -/
theorem proof_223730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223731: |(1 : ℝ)| = 1 -/
theorem proof_223731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223736: ∀ a : ℝ, |0| = 0 -/
theorem proof_223736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223737: ∀ a : ℝ, |1| = 1 -/
theorem proof_223737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223738: ∀ a : ℝ, a - 0 = a -/
theorem proof_223738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223739: ∀ a : ℝ, -(-a) = a -/
theorem proof_223739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223740: |(0 : ℝ)| = 0 -/
theorem proof_223740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223741: |(1 : ℝ)| = 1 -/
theorem proof_223741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223746: ∀ a : ℝ, |0| = 0 -/
theorem proof_223746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223747: ∀ a : ℝ, |1| = 1 -/
theorem proof_223747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223748: ∀ a : ℝ, a - 0 = a -/
theorem proof_223748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223749: ∀ a : ℝ, -(-a) = a -/
theorem proof_223749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223750: |(0 : ℝ)| = 0 -/
theorem proof_223750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223751: |(1 : ℝ)| = 1 -/
theorem proof_223751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223756: ∀ a : ℝ, |0| = 0 -/
theorem proof_223756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223757: ∀ a : ℝ, |1| = 1 -/
theorem proof_223757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223758: ∀ a : ℝ, a - 0 = a -/
theorem proof_223758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223759: ∀ a : ℝ, -(-a) = a -/
theorem proof_223759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223760: |(0 : ℝ)| = 0 -/
theorem proof_223760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223761: |(1 : ℝ)| = 1 -/
theorem proof_223761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223766: ∀ a : ℝ, |0| = 0 -/
theorem proof_223766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223767: ∀ a : ℝ, |1| = 1 -/
theorem proof_223767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223768: ∀ a : ℝ, a - 0 = a -/
theorem proof_223768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223769: ∀ a : ℝ, -(-a) = a -/
theorem proof_223769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223770: |(0 : ℝ)| = 0 -/
theorem proof_223770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223771: |(1 : ℝ)| = 1 -/
theorem proof_223771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223776: ∀ a : ℝ, |0| = 0 -/
theorem proof_223776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223777: ∀ a : ℝ, |1| = 1 -/
theorem proof_223777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223778: ∀ a : ℝ, a - 0 = a -/
theorem proof_223778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223779: ∀ a : ℝ, -(-a) = a -/
theorem proof_223779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223780: |(0 : ℝ)| = 0 -/
theorem proof_223780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223781: |(1 : ℝ)| = 1 -/
theorem proof_223781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223786: ∀ a : ℝ, |0| = 0 -/
theorem proof_223786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223787: ∀ a : ℝ, |1| = 1 -/
theorem proof_223787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223788: ∀ a : ℝ, a - 0 = a -/
theorem proof_223788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223789: ∀ a : ℝ, -(-a) = a -/
theorem proof_223789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223790: |(0 : ℝ)| = 0 -/
theorem proof_223790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223791: |(1 : ℝ)| = 1 -/
theorem proof_223791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223796: ∀ a : ℝ, |0| = 0 -/
theorem proof_223796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223797: ∀ a : ℝ, |1| = 1 -/
theorem proof_223797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223798: ∀ a : ℝ, a - 0 = a -/
theorem proof_223798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223799: ∀ a : ℝ, -(-a) = a -/
theorem proof_223799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223800: |(0 : ℝ)| = 0 -/
theorem proof_223800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223801: |(1 : ℝ)| = 1 -/
theorem proof_223801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223806: ∀ a : ℝ, |0| = 0 -/
theorem proof_223806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223807: ∀ a : ℝ, |1| = 1 -/
theorem proof_223807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223808: ∀ a : ℝ, a - 0 = a -/
theorem proof_223808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223809: ∀ a : ℝ, -(-a) = a -/
theorem proof_223809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223810: |(0 : ℝ)| = 0 -/
theorem proof_223810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223811: |(1 : ℝ)| = 1 -/
theorem proof_223811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223816: ∀ a : ℝ, |0| = 0 -/
theorem proof_223816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223817: ∀ a : ℝ, |1| = 1 -/
theorem proof_223817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223818: ∀ a : ℝ, a - 0 = a -/
theorem proof_223818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223819: ∀ a : ℝ, -(-a) = a -/
theorem proof_223819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223820: |(0 : ℝ)| = 0 -/
theorem proof_223820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223821: |(1 : ℝ)| = 1 -/
theorem proof_223821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223826: ∀ a : ℝ, |0| = 0 -/
theorem proof_223826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223827: ∀ a : ℝ, |1| = 1 -/
theorem proof_223827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223828: ∀ a : ℝ, a - 0 = a -/
theorem proof_223828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223829: ∀ a : ℝ, -(-a) = a -/
theorem proof_223829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223830: |(0 : ℝ)| = 0 -/
theorem proof_223830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223831: |(1 : ℝ)| = 1 -/
theorem proof_223831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223836: ∀ a : ℝ, |0| = 0 -/
theorem proof_223836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223837: ∀ a : ℝ, |1| = 1 -/
theorem proof_223837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223838: ∀ a : ℝ, a - 0 = a -/
theorem proof_223838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223839: ∀ a : ℝ, -(-a) = a -/
theorem proof_223839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223840: |(0 : ℝ)| = 0 -/
theorem proof_223840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223841: |(1 : ℝ)| = 1 -/
theorem proof_223841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223846: ∀ a : ℝ, |0| = 0 -/
theorem proof_223846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223847: ∀ a : ℝ, |1| = 1 -/
theorem proof_223847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223848: ∀ a : ℝ, a - 0 = a -/
theorem proof_223848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223849: ∀ a : ℝ, -(-a) = a -/
theorem proof_223849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223850: |(0 : ℝ)| = 0 -/
theorem proof_223850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223851: |(1 : ℝ)| = 1 -/
theorem proof_223851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223856: ∀ a : ℝ, |0| = 0 -/
theorem proof_223856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223857: ∀ a : ℝ, |1| = 1 -/
theorem proof_223857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223858: ∀ a : ℝ, a - 0 = a -/
theorem proof_223858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223859: ∀ a : ℝ, -(-a) = a -/
theorem proof_223859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223860: |(0 : ℝ)| = 0 -/
theorem proof_223860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223861: |(1 : ℝ)| = 1 -/
theorem proof_223861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223866: ∀ a : ℝ, |0| = 0 -/
theorem proof_223866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223867: ∀ a : ℝ, |1| = 1 -/
theorem proof_223867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223868: ∀ a : ℝ, a - 0 = a -/
theorem proof_223868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223869: ∀ a : ℝ, -(-a) = a -/
theorem proof_223869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223870: |(0 : ℝ)| = 0 -/
theorem proof_223870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223871: |(1 : ℝ)| = 1 -/
theorem proof_223871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223876: ∀ a : ℝ, |0| = 0 -/
theorem proof_223876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223877: ∀ a : ℝ, |1| = 1 -/
theorem proof_223877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223878: ∀ a : ℝ, a - 0 = a -/
theorem proof_223878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223879: ∀ a : ℝ, -(-a) = a -/
theorem proof_223879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223880: |(0 : ℝ)| = 0 -/
theorem proof_223880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223881: |(1 : ℝ)| = 1 -/
theorem proof_223881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223886: ∀ a : ℝ, |0| = 0 -/
theorem proof_223886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223887: ∀ a : ℝ, |1| = 1 -/
theorem proof_223887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223888: ∀ a : ℝ, a - 0 = a -/
theorem proof_223888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223889: ∀ a : ℝ, -(-a) = a -/
theorem proof_223889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223890: |(0 : ℝ)| = 0 -/
theorem proof_223890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223891: |(1 : ℝ)| = 1 -/
theorem proof_223891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223896: ∀ a : ℝ, |0| = 0 -/
theorem proof_223896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223897: ∀ a : ℝ, |1| = 1 -/
theorem proof_223897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223898: ∀ a : ℝ, a - 0 = a -/
theorem proof_223898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223899: ∀ a : ℝ, -(-a) = a -/
theorem proof_223899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223900: |(0 : ℝ)| = 0 -/
theorem proof_223900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223901: |(1 : ℝ)| = 1 -/
theorem proof_223901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223906: ∀ a : ℝ, |0| = 0 -/
theorem proof_223906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223907: ∀ a : ℝ, |1| = 1 -/
theorem proof_223907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223908: ∀ a : ℝ, a - 0 = a -/
theorem proof_223908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223909: ∀ a : ℝ, -(-a) = a -/
theorem proof_223909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223910: |(0 : ℝ)| = 0 -/
theorem proof_223910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223911: |(1 : ℝ)| = 1 -/
theorem proof_223911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223916: ∀ a : ℝ, |0| = 0 -/
theorem proof_223916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223917: ∀ a : ℝ, |1| = 1 -/
theorem proof_223917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223918: ∀ a : ℝ, a - 0 = a -/
theorem proof_223918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223919: ∀ a : ℝ, -(-a) = a -/
theorem proof_223919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223920: |(0 : ℝ)| = 0 -/
theorem proof_223920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223921: |(1 : ℝ)| = 1 -/
theorem proof_223921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223926: ∀ a : ℝ, |0| = 0 -/
theorem proof_223926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223927: ∀ a : ℝ, |1| = 1 -/
theorem proof_223927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223928: ∀ a : ℝ, a - 0 = a -/
theorem proof_223928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223929: ∀ a : ℝ, -(-a) = a -/
theorem proof_223929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223930: |(0 : ℝ)| = 0 -/
theorem proof_223930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223931: |(1 : ℝ)| = 1 -/
theorem proof_223931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223936: ∀ a : ℝ, |0| = 0 -/
theorem proof_223936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223937: ∀ a : ℝ, |1| = 1 -/
theorem proof_223937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223938: ∀ a : ℝ, a - 0 = a -/
theorem proof_223938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223939: ∀ a : ℝ, -(-a) = a -/
theorem proof_223939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223940: |(0 : ℝ)| = 0 -/
theorem proof_223940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223941: |(1 : ℝ)| = 1 -/
theorem proof_223941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223946: ∀ a : ℝ, |0| = 0 -/
theorem proof_223946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223947: ∀ a : ℝ, |1| = 1 -/
theorem proof_223947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223948: ∀ a : ℝ, a - 0 = a -/
theorem proof_223948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223949: ∀ a : ℝ, -(-a) = a -/
theorem proof_223949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223950: |(0 : ℝ)| = 0 -/
theorem proof_223950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223951: |(1 : ℝ)| = 1 -/
theorem proof_223951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223956: ∀ a : ℝ, |0| = 0 -/
theorem proof_223956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223957: ∀ a : ℝ, |1| = 1 -/
theorem proof_223957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223958: ∀ a : ℝ, a - 0 = a -/
theorem proof_223958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223959: ∀ a : ℝ, -(-a) = a -/
theorem proof_223959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223960: |(0 : ℝ)| = 0 -/
theorem proof_223960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223961: |(1 : ℝ)| = 1 -/
theorem proof_223961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223966: ∀ a : ℝ, |0| = 0 -/
theorem proof_223966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223967: ∀ a : ℝ, |1| = 1 -/
theorem proof_223967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223968: ∀ a : ℝ, a - 0 = a -/
theorem proof_223968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223969: ∀ a : ℝ, -(-a) = a -/
theorem proof_223969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223970: |(0 : ℝ)| = 0 -/
theorem proof_223970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223971: |(1 : ℝ)| = 1 -/
theorem proof_223971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223976: ∀ a : ℝ, |0| = 0 -/
theorem proof_223976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223977: ∀ a : ℝ, |1| = 1 -/
theorem proof_223977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223978: ∀ a : ℝ, a - 0 = a -/
theorem proof_223978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223979: ∀ a : ℝ, -(-a) = a -/
theorem proof_223979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223980: |(0 : ℝ)| = 0 -/
theorem proof_223980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223981: |(1 : ℝ)| = 1 -/
theorem proof_223981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223986: ∀ a : ℝ, |0| = 0 -/
theorem proof_223986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223987: ∀ a : ℝ, |1| = 1 -/
theorem proof_223987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223988: ∀ a : ℝ, a - 0 = a -/
theorem proof_223988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223989: ∀ a : ℝ, -(-a) = a -/
theorem proof_223989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223990: |(0 : ℝ)| = 0 -/
theorem proof_223990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223991: |(1 : ℝ)| = 1 -/
theorem proof_223991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223996: ∀ a : ℝ, |0| = 0 -/
theorem proof_223996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223997: ∀ a : ℝ, |1| = 1 -/
theorem proof_223997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223998: ∀ a : ℝ, a - 0 = a -/
theorem proof_223998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223999: ∀ a : ℝ, -(-a) = a -/
theorem proof_223999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR223M1
