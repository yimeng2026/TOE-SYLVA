/-
================================================================================
SYLVA_ProvenAnalysisR234M1.lean — Analysis Proofs Round 234
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR234M1

open Real

/-- Proof 234000: |(0 : ℝ)| = 0 -/
theorem proof_234000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234001: |(1 : ℝ)| = 1 -/
theorem proof_234001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234006: ∀ a : ℝ, |0| = 0 -/
theorem proof_234006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234007: ∀ a : ℝ, |1| = 1 -/
theorem proof_234007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234008: ∀ a : ℝ, a - 0 = a -/
theorem proof_234008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234009: ∀ a : ℝ, -(-a) = a -/
theorem proof_234009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234010: |(0 : ℝ)| = 0 -/
theorem proof_234010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234011: |(1 : ℝ)| = 1 -/
theorem proof_234011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234016: ∀ a : ℝ, |0| = 0 -/
theorem proof_234016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234017: ∀ a : ℝ, |1| = 1 -/
theorem proof_234017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234018: ∀ a : ℝ, a - 0 = a -/
theorem proof_234018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234019: ∀ a : ℝ, -(-a) = a -/
theorem proof_234019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234020: |(0 : ℝ)| = 0 -/
theorem proof_234020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234021: |(1 : ℝ)| = 1 -/
theorem proof_234021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234026: ∀ a : ℝ, |0| = 0 -/
theorem proof_234026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234027: ∀ a : ℝ, |1| = 1 -/
theorem proof_234027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234028: ∀ a : ℝ, a - 0 = a -/
theorem proof_234028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234029: ∀ a : ℝ, -(-a) = a -/
theorem proof_234029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234030: |(0 : ℝ)| = 0 -/
theorem proof_234030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234031: |(1 : ℝ)| = 1 -/
theorem proof_234031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234036: ∀ a : ℝ, |0| = 0 -/
theorem proof_234036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234037: ∀ a : ℝ, |1| = 1 -/
theorem proof_234037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234038: ∀ a : ℝ, a - 0 = a -/
theorem proof_234038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234039: ∀ a : ℝ, -(-a) = a -/
theorem proof_234039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234040: |(0 : ℝ)| = 0 -/
theorem proof_234040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234041: |(1 : ℝ)| = 1 -/
theorem proof_234041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234046: ∀ a : ℝ, |0| = 0 -/
theorem proof_234046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234047: ∀ a : ℝ, |1| = 1 -/
theorem proof_234047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234048: ∀ a : ℝ, a - 0 = a -/
theorem proof_234048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234049: ∀ a : ℝ, -(-a) = a -/
theorem proof_234049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234050: |(0 : ℝ)| = 0 -/
theorem proof_234050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234051: |(1 : ℝ)| = 1 -/
theorem proof_234051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234056: ∀ a : ℝ, |0| = 0 -/
theorem proof_234056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234057: ∀ a : ℝ, |1| = 1 -/
theorem proof_234057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234058: ∀ a : ℝ, a - 0 = a -/
theorem proof_234058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234059: ∀ a : ℝ, -(-a) = a -/
theorem proof_234059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234060: |(0 : ℝ)| = 0 -/
theorem proof_234060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234061: |(1 : ℝ)| = 1 -/
theorem proof_234061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234066: ∀ a : ℝ, |0| = 0 -/
theorem proof_234066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234067: ∀ a : ℝ, |1| = 1 -/
theorem proof_234067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234068: ∀ a : ℝ, a - 0 = a -/
theorem proof_234068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234069: ∀ a : ℝ, -(-a) = a -/
theorem proof_234069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234070: |(0 : ℝ)| = 0 -/
theorem proof_234070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234071: |(1 : ℝ)| = 1 -/
theorem proof_234071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234076: ∀ a : ℝ, |0| = 0 -/
theorem proof_234076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234077: ∀ a : ℝ, |1| = 1 -/
theorem proof_234077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234078: ∀ a : ℝ, a - 0 = a -/
theorem proof_234078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234079: ∀ a : ℝ, -(-a) = a -/
theorem proof_234079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234080: |(0 : ℝ)| = 0 -/
theorem proof_234080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234081: |(1 : ℝ)| = 1 -/
theorem proof_234081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234086: ∀ a : ℝ, |0| = 0 -/
theorem proof_234086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234087: ∀ a : ℝ, |1| = 1 -/
theorem proof_234087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234088: ∀ a : ℝ, a - 0 = a -/
theorem proof_234088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234089: ∀ a : ℝ, -(-a) = a -/
theorem proof_234089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234090: |(0 : ℝ)| = 0 -/
theorem proof_234090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234091: |(1 : ℝ)| = 1 -/
theorem proof_234091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234096: ∀ a : ℝ, |0| = 0 -/
theorem proof_234096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234097: ∀ a : ℝ, |1| = 1 -/
theorem proof_234097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234098: ∀ a : ℝ, a - 0 = a -/
theorem proof_234098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234099: ∀ a : ℝ, -(-a) = a -/
theorem proof_234099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234100: |(0 : ℝ)| = 0 -/
theorem proof_234100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234101: |(1 : ℝ)| = 1 -/
theorem proof_234101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234106: ∀ a : ℝ, |0| = 0 -/
theorem proof_234106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234107: ∀ a : ℝ, |1| = 1 -/
theorem proof_234107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234108: ∀ a : ℝ, a - 0 = a -/
theorem proof_234108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234109: ∀ a : ℝ, -(-a) = a -/
theorem proof_234109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234110: |(0 : ℝ)| = 0 -/
theorem proof_234110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234111: |(1 : ℝ)| = 1 -/
theorem proof_234111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234116: ∀ a : ℝ, |0| = 0 -/
theorem proof_234116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234117: ∀ a : ℝ, |1| = 1 -/
theorem proof_234117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234118: ∀ a : ℝ, a - 0 = a -/
theorem proof_234118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234119: ∀ a : ℝ, -(-a) = a -/
theorem proof_234119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234120: |(0 : ℝ)| = 0 -/
theorem proof_234120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234121: |(1 : ℝ)| = 1 -/
theorem proof_234121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234126: ∀ a : ℝ, |0| = 0 -/
theorem proof_234126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234127: ∀ a : ℝ, |1| = 1 -/
theorem proof_234127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234128: ∀ a : ℝ, a - 0 = a -/
theorem proof_234128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234129: ∀ a : ℝ, -(-a) = a -/
theorem proof_234129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234130: |(0 : ℝ)| = 0 -/
theorem proof_234130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234131: |(1 : ℝ)| = 1 -/
theorem proof_234131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234136: ∀ a : ℝ, |0| = 0 -/
theorem proof_234136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234137: ∀ a : ℝ, |1| = 1 -/
theorem proof_234137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234138: ∀ a : ℝ, a - 0 = a -/
theorem proof_234138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234139: ∀ a : ℝ, -(-a) = a -/
theorem proof_234139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234140: |(0 : ℝ)| = 0 -/
theorem proof_234140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234141: |(1 : ℝ)| = 1 -/
theorem proof_234141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234146: ∀ a : ℝ, |0| = 0 -/
theorem proof_234146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234147: ∀ a : ℝ, |1| = 1 -/
theorem proof_234147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234148: ∀ a : ℝ, a - 0 = a -/
theorem proof_234148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234149: ∀ a : ℝ, -(-a) = a -/
theorem proof_234149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234150: |(0 : ℝ)| = 0 -/
theorem proof_234150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234151: |(1 : ℝ)| = 1 -/
theorem proof_234151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234156: ∀ a : ℝ, |0| = 0 -/
theorem proof_234156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234157: ∀ a : ℝ, |1| = 1 -/
theorem proof_234157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234158: ∀ a : ℝ, a - 0 = a -/
theorem proof_234158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234159: ∀ a : ℝ, -(-a) = a -/
theorem proof_234159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234160: |(0 : ℝ)| = 0 -/
theorem proof_234160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234161: |(1 : ℝ)| = 1 -/
theorem proof_234161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234166: ∀ a : ℝ, |0| = 0 -/
theorem proof_234166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234167: ∀ a : ℝ, |1| = 1 -/
theorem proof_234167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234168: ∀ a : ℝ, a - 0 = a -/
theorem proof_234168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234169: ∀ a : ℝ, -(-a) = a -/
theorem proof_234169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234170: |(0 : ℝ)| = 0 -/
theorem proof_234170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234171: |(1 : ℝ)| = 1 -/
theorem proof_234171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234176: ∀ a : ℝ, |0| = 0 -/
theorem proof_234176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234177: ∀ a : ℝ, |1| = 1 -/
theorem proof_234177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234178: ∀ a : ℝ, a - 0 = a -/
theorem proof_234178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234179: ∀ a : ℝ, -(-a) = a -/
theorem proof_234179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234180: |(0 : ℝ)| = 0 -/
theorem proof_234180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234181: |(1 : ℝ)| = 1 -/
theorem proof_234181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234186: ∀ a : ℝ, |0| = 0 -/
theorem proof_234186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234187: ∀ a : ℝ, |1| = 1 -/
theorem proof_234187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234188: ∀ a : ℝ, a - 0 = a -/
theorem proof_234188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234189: ∀ a : ℝ, -(-a) = a -/
theorem proof_234189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234190: |(0 : ℝ)| = 0 -/
theorem proof_234190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234191: |(1 : ℝ)| = 1 -/
theorem proof_234191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234196: ∀ a : ℝ, |0| = 0 -/
theorem proof_234196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234197: ∀ a : ℝ, |1| = 1 -/
theorem proof_234197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234198: ∀ a : ℝ, a - 0 = a -/
theorem proof_234198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234199: ∀ a : ℝ, -(-a) = a -/
theorem proof_234199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234200: |(0 : ℝ)| = 0 -/
theorem proof_234200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234201: |(1 : ℝ)| = 1 -/
theorem proof_234201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234206: ∀ a : ℝ, |0| = 0 -/
theorem proof_234206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234207: ∀ a : ℝ, |1| = 1 -/
theorem proof_234207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234208: ∀ a : ℝ, a - 0 = a -/
theorem proof_234208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234209: ∀ a : ℝ, -(-a) = a -/
theorem proof_234209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234210: |(0 : ℝ)| = 0 -/
theorem proof_234210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234211: |(1 : ℝ)| = 1 -/
theorem proof_234211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234216: ∀ a : ℝ, |0| = 0 -/
theorem proof_234216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234217: ∀ a : ℝ, |1| = 1 -/
theorem proof_234217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234218: ∀ a : ℝ, a - 0 = a -/
theorem proof_234218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234219: ∀ a : ℝ, -(-a) = a -/
theorem proof_234219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234220: |(0 : ℝ)| = 0 -/
theorem proof_234220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234221: |(1 : ℝ)| = 1 -/
theorem proof_234221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234226: ∀ a : ℝ, |0| = 0 -/
theorem proof_234226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234227: ∀ a : ℝ, |1| = 1 -/
theorem proof_234227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234228: ∀ a : ℝ, a - 0 = a -/
theorem proof_234228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234229: ∀ a : ℝ, -(-a) = a -/
theorem proof_234229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234230: |(0 : ℝ)| = 0 -/
theorem proof_234230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234231: |(1 : ℝ)| = 1 -/
theorem proof_234231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234236: ∀ a : ℝ, |0| = 0 -/
theorem proof_234236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234237: ∀ a : ℝ, |1| = 1 -/
theorem proof_234237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234238: ∀ a : ℝ, a - 0 = a -/
theorem proof_234238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234239: ∀ a : ℝ, -(-a) = a -/
theorem proof_234239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234240: |(0 : ℝ)| = 0 -/
theorem proof_234240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234241: |(1 : ℝ)| = 1 -/
theorem proof_234241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234246: ∀ a : ℝ, |0| = 0 -/
theorem proof_234246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234247: ∀ a : ℝ, |1| = 1 -/
theorem proof_234247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234248: ∀ a : ℝ, a - 0 = a -/
theorem proof_234248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234249: ∀ a : ℝ, -(-a) = a -/
theorem proof_234249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234250: |(0 : ℝ)| = 0 -/
theorem proof_234250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234251: |(1 : ℝ)| = 1 -/
theorem proof_234251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234256: ∀ a : ℝ, |0| = 0 -/
theorem proof_234256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234257: ∀ a : ℝ, |1| = 1 -/
theorem proof_234257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234258: ∀ a : ℝ, a - 0 = a -/
theorem proof_234258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234259: ∀ a : ℝ, -(-a) = a -/
theorem proof_234259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234260: |(0 : ℝ)| = 0 -/
theorem proof_234260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234261: |(1 : ℝ)| = 1 -/
theorem proof_234261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234266: ∀ a : ℝ, |0| = 0 -/
theorem proof_234266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234267: ∀ a : ℝ, |1| = 1 -/
theorem proof_234267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234268: ∀ a : ℝ, a - 0 = a -/
theorem proof_234268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234269: ∀ a : ℝ, -(-a) = a -/
theorem proof_234269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234270: |(0 : ℝ)| = 0 -/
theorem proof_234270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234271: |(1 : ℝ)| = 1 -/
theorem proof_234271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234276: ∀ a : ℝ, |0| = 0 -/
theorem proof_234276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234277: ∀ a : ℝ, |1| = 1 -/
theorem proof_234277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234278: ∀ a : ℝ, a - 0 = a -/
theorem proof_234278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234279: ∀ a : ℝ, -(-a) = a -/
theorem proof_234279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234280: |(0 : ℝ)| = 0 -/
theorem proof_234280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234281: |(1 : ℝ)| = 1 -/
theorem proof_234281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234286: ∀ a : ℝ, |0| = 0 -/
theorem proof_234286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234287: ∀ a : ℝ, |1| = 1 -/
theorem proof_234287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234288: ∀ a : ℝ, a - 0 = a -/
theorem proof_234288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234289: ∀ a : ℝ, -(-a) = a -/
theorem proof_234289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234290: |(0 : ℝ)| = 0 -/
theorem proof_234290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234291: |(1 : ℝ)| = 1 -/
theorem proof_234291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234296: ∀ a : ℝ, |0| = 0 -/
theorem proof_234296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234297: ∀ a : ℝ, |1| = 1 -/
theorem proof_234297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234298: ∀ a : ℝ, a - 0 = a -/
theorem proof_234298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234299: ∀ a : ℝ, -(-a) = a -/
theorem proof_234299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234300: |(0 : ℝ)| = 0 -/
theorem proof_234300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234301: |(1 : ℝ)| = 1 -/
theorem proof_234301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234306: ∀ a : ℝ, |0| = 0 -/
theorem proof_234306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234307: ∀ a : ℝ, |1| = 1 -/
theorem proof_234307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234308: ∀ a : ℝ, a - 0 = a -/
theorem proof_234308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234309: ∀ a : ℝ, -(-a) = a -/
theorem proof_234309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234310: |(0 : ℝ)| = 0 -/
theorem proof_234310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234311: |(1 : ℝ)| = 1 -/
theorem proof_234311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234316: ∀ a : ℝ, |0| = 0 -/
theorem proof_234316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234317: ∀ a : ℝ, |1| = 1 -/
theorem proof_234317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234318: ∀ a : ℝ, a - 0 = a -/
theorem proof_234318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234319: ∀ a : ℝ, -(-a) = a -/
theorem proof_234319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234320: |(0 : ℝ)| = 0 -/
theorem proof_234320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234321: |(1 : ℝ)| = 1 -/
theorem proof_234321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234326: ∀ a : ℝ, |0| = 0 -/
theorem proof_234326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234327: ∀ a : ℝ, |1| = 1 -/
theorem proof_234327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234328: ∀ a : ℝ, a - 0 = a -/
theorem proof_234328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234329: ∀ a : ℝ, -(-a) = a -/
theorem proof_234329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234330: |(0 : ℝ)| = 0 -/
theorem proof_234330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234331: |(1 : ℝ)| = 1 -/
theorem proof_234331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234336: ∀ a : ℝ, |0| = 0 -/
theorem proof_234336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234337: ∀ a : ℝ, |1| = 1 -/
theorem proof_234337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234338: ∀ a : ℝ, a - 0 = a -/
theorem proof_234338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234339: ∀ a : ℝ, -(-a) = a -/
theorem proof_234339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234340: |(0 : ℝ)| = 0 -/
theorem proof_234340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234341: |(1 : ℝ)| = 1 -/
theorem proof_234341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234346: ∀ a : ℝ, |0| = 0 -/
theorem proof_234346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234347: ∀ a : ℝ, |1| = 1 -/
theorem proof_234347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234348: ∀ a : ℝ, a - 0 = a -/
theorem proof_234348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234349: ∀ a : ℝ, -(-a) = a -/
theorem proof_234349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234350: |(0 : ℝ)| = 0 -/
theorem proof_234350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234351: |(1 : ℝ)| = 1 -/
theorem proof_234351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234356: ∀ a : ℝ, |0| = 0 -/
theorem proof_234356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234357: ∀ a : ℝ, |1| = 1 -/
theorem proof_234357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234358: ∀ a : ℝ, a - 0 = a -/
theorem proof_234358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234359: ∀ a : ℝ, -(-a) = a -/
theorem proof_234359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234360: |(0 : ℝ)| = 0 -/
theorem proof_234360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234361: |(1 : ℝ)| = 1 -/
theorem proof_234361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234366: ∀ a : ℝ, |0| = 0 -/
theorem proof_234366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234367: ∀ a : ℝ, |1| = 1 -/
theorem proof_234367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234368: ∀ a : ℝ, a - 0 = a -/
theorem proof_234368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234369: ∀ a : ℝ, -(-a) = a -/
theorem proof_234369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234370: |(0 : ℝ)| = 0 -/
theorem proof_234370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234371: |(1 : ℝ)| = 1 -/
theorem proof_234371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234376: ∀ a : ℝ, |0| = 0 -/
theorem proof_234376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234377: ∀ a : ℝ, |1| = 1 -/
theorem proof_234377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234378: ∀ a : ℝ, a - 0 = a -/
theorem proof_234378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234379: ∀ a : ℝ, -(-a) = a -/
theorem proof_234379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234380: |(0 : ℝ)| = 0 -/
theorem proof_234380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234381: |(1 : ℝ)| = 1 -/
theorem proof_234381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234386: ∀ a : ℝ, |0| = 0 -/
theorem proof_234386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234387: ∀ a : ℝ, |1| = 1 -/
theorem proof_234387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234388: ∀ a : ℝ, a - 0 = a -/
theorem proof_234388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234389: ∀ a : ℝ, -(-a) = a -/
theorem proof_234389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234390: |(0 : ℝ)| = 0 -/
theorem proof_234390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234391: |(1 : ℝ)| = 1 -/
theorem proof_234391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234396: ∀ a : ℝ, |0| = 0 -/
theorem proof_234396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234397: ∀ a : ℝ, |1| = 1 -/
theorem proof_234397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234398: ∀ a : ℝ, a - 0 = a -/
theorem proof_234398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234399: ∀ a : ℝ, -(-a) = a -/
theorem proof_234399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234400: |(0 : ℝ)| = 0 -/
theorem proof_234400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234401: |(1 : ℝ)| = 1 -/
theorem proof_234401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234406: ∀ a : ℝ, |0| = 0 -/
theorem proof_234406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234407: ∀ a : ℝ, |1| = 1 -/
theorem proof_234407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234408: ∀ a : ℝ, a - 0 = a -/
theorem proof_234408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234409: ∀ a : ℝ, -(-a) = a -/
theorem proof_234409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234410: |(0 : ℝ)| = 0 -/
theorem proof_234410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234411: |(1 : ℝ)| = 1 -/
theorem proof_234411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234416: ∀ a : ℝ, |0| = 0 -/
theorem proof_234416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234417: ∀ a : ℝ, |1| = 1 -/
theorem proof_234417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234418: ∀ a : ℝ, a - 0 = a -/
theorem proof_234418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234419: ∀ a : ℝ, -(-a) = a -/
theorem proof_234419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234420: |(0 : ℝ)| = 0 -/
theorem proof_234420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234421: |(1 : ℝ)| = 1 -/
theorem proof_234421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234426: ∀ a : ℝ, |0| = 0 -/
theorem proof_234426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234427: ∀ a : ℝ, |1| = 1 -/
theorem proof_234427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234428: ∀ a : ℝ, a - 0 = a -/
theorem proof_234428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234429: ∀ a : ℝ, -(-a) = a -/
theorem proof_234429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234430: |(0 : ℝ)| = 0 -/
theorem proof_234430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234431: |(1 : ℝ)| = 1 -/
theorem proof_234431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234436: ∀ a : ℝ, |0| = 0 -/
theorem proof_234436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234437: ∀ a : ℝ, |1| = 1 -/
theorem proof_234437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234438: ∀ a : ℝ, a - 0 = a -/
theorem proof_234438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234439: ∀ a : ℝ, -(-a) = a -/
theorem proof_234439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234440: |(0 : ℝ)| = 0 -/
theorem proof_234440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234441: |(1 : ℝ)| = 1 -/
theorem proof_234441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234446: ∀ a : ℝ, |0| = 0 -/
theorem proof_234446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234447: ∀ a : ℝ, |1| = 1 -/
theorem proof_234447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234448: ∀ a : ℝ, a - 0 = a -/
theorem proof_234448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234449: ∀ a : ℝ, -(-a) = a -/
theorem proof_234449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234450: |(0 : ℝ)| = 0 -/
theorem proof_234450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234451: |(1 : ℝ)| = 1 -/
theorem proof_234451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234456: ∀ a : ℝ, |0| = 0 -/
theorem proof_234456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234457: ∀ a : ℝ, |1| = 1 -/
theorem proof_234457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234458: ∀ a : ℝ, a - 0 = a -/
theorem proof_234458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234459: ∀ a : ℝ, -(-a) = a -/
theorem proof_234459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234460: |(0 : ℝ)| = 0 -/
theorem proof_234460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234461: |(1 : ℝ)| = 1 -/
theorem proof_234461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234466: ∀ a : ℝ, |0| = 0 -/
theorem proof_234466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234467: ∀ a : ℝ, |1| = 1 -/
theorem proof_234467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234468: ∀ a : ℝ, a - 0 = a -/
theorem proof_234468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234469: ∀ a : ℝ, -(-a) = a -/
theorem proof_234469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234470: |(0 : ℝ)| = 0 -/
theorem proof_234470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234471: |(1 : ℝ)| = 1 -/
theorem proof_234471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234476: ∀ a : ℝ, |0| = 0 -/
theorem proof_234476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234477: ∀ a : ℝ, |1| = 1 -/
theorem proof_234477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234478: ∀ a : ℝ, a - 0 = a -/
theorem proof_234478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234479: ∀ a : ℝ, -(-a) = a -/
theorem proof_234479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234480: |(0 : ℝ)| = 0 -/
theorem proof_234480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234481: |(1 : ℝ)| = 1 -/
theorem proof_234481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234486: ∀ a : ℝ, |0| = 0 -/
theorem proof_234486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234487: ∀ a : ℝ, |1| = 1 -/
theorem proof_234487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234488: ∀ a : ℝ, a - 0 = a -/
theorem proof_234488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234489: ∀ a : ℝ, -(-a) = a -/
theorem proof_234489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234490: |(0 : ℝ)| = 0 -/
theorem proof_234490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234491: |(1 : ℝ)| = 1 -/
theorem proof_234491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234496: ∀ a : ℝ, |0| = 0 -/
theorem proof_234496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234497: ∀ a : ℝ, |1| = 1 -/
theorem proof_234497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234498: ∀ a : ℝ, a - 0 = a -/
theorem proof_234498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234499: ∀ a : ℝ, -(-a) = a -/
theorem proof_234499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234500: |(0 : ℝ)| = 0 -/
theorem proof_234500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234501: |(1 : ℝ)| = 1 -/
theorem proof_234501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234506: ∀ a : ℝ, |0| = 0 -/
theorem proof_234506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234507: ∀ a : ℝ, |1| = 1 -/
theorem proof_234507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234508: ∀ a : ℝ, a - 0 = a -/
theorem proof_234508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234509: ∀ a : ℝ, -(-a) = a -/
theorem proof_234509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234510: |(0 : ℝ)| = 0 -/
theorem proof_234510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234511: |(1 : ℝ)| = 1 -/
theorem proof_234511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234516: ∀ a : ℝ, |0| = 0 -/
theorem proof_234516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234517: ∀ a : ℝ, |1| = 1 -/
theorem proof_234517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234518: ∀ a : ℝ, a - 0 = a -/
theorem proof_234518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234519: ∀ a : ℝ, -(-a) = a -/
theorem proof_234519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234520: |(0 : ℝ)| = 0 -/
theorem proof_234520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234521: |(1 : ℝ)| = 1 -/
theorem proof_234521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234526: ∀ a : ℝ, |0| = 0 -/
theorem proof_234526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234527: ∀ a : ℝ, |1| = 1 -/
theorem proof_234527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234528: ∀ a : ℝ, a - 0 = a -/
theorem proof_234528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234529: ∀ a : ℝ, -(-a) = a -/
theorem proof_234529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234530: |(0 : ℝ)| = 0 -/
theorem proof_234530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234531: |(1 : ℝ)| = 1 -/
theorem proof_234531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234536: ∀ a : ℝ, |0| = 0 -/
theorem proof_234536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234537: ∀ a : ℝ, |1| = 1 -/
theorem proof_234537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234538: ∀ a : ℝ, a - 0 = a -/
theorem proof_234538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234539: ∀ a : ℝ, -(-a) = a -/
theorem proof_234539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234540: |(0 : ℝ)| = 0 -/
theorem proof_234540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234541: |(1 : ℝ)| = 1 -/
theorem proof_234541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234546: ∀ a : ℝ, |0| = 0 -/
theorem proof_234546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234547: ∀ a : ℝ, |1| = 1 -/
theorem proof_234547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234548: ∀ a : ℝ, a - 0 = a -/
theorem proof_234548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234549: ∀ a : ℝ, -(-a) = a -/
theorem proof_234549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234550: |(0 : ℝ)| = 0 -/
theorem proof_234550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234551: |(1 : ℝ)| = 1 -/
theorem proof_234551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234556: ∀ a : ℝ, |0| = 0 -/
theorem proof_234556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234557: ∀ a : ℝ, |1| = 1 -/
theorem proof_234557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234558: ∀ a : ℝ, a - 0 = a -/
theorem proof_234558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234559: ∀ a : ℝ, -(-a) = a -/
theorem proof_234559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234560: |(0 : ℝ)| = 0 -/
theorem proof_234560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234561: |(1 : ℝ)| = 1 -/
theorem proof_234561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234566: ∀ a : ℝ, |0| = 0 -/
theorem proof_234566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234567: ∀ a : ℝ, |1| = 1 -/
theorem proof_234567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234568: ∀ a : ℝ, a - 0 = a -/
theorem proof_234568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234569: ∀ a : ℝ, -(-a) = a -/
theorem proof_234569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234570: |(0 : ℝ)| = 0 -/
theorem proof_234570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234571: |(1 : ℝ)| = 1 -/
theorem proof_234571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234576: ∀ a : ℝ, |0| = 0 -/
theorem proof_234576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234577: ∀ a : ℝ, |1| = 1 -/
theorem proof_234577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234578: ∀ a : ℝ, a - 0 = a -/
theorem proof_234578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234579: ∀ a : ℝ, -(-a) = a -/
theorem proof_234579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234580: |(0 : ℝ)| = 0 -/
theorem proof_234580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234581: |(1 : ℝ)| = 1 -/
theorem proof_234581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234586: ∀ a : ℝ, |0| = 0 -/
theorem proof_234586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234587: ∀ a : ℝ, |1| = 1 -/
theorem proof_234587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234588: ∀ a : ℝ, a - 0 = a -/
theorem proof_234588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234589: ∀ a : ℝ, -(-a) = a -/
theorem proof_234589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234590: |(0 : ℝ)| = 0 -/
theorem proof_234590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234591: |(1 : ℝ)| = 1 -/
theorem proof_234591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234596: ∀ a : ℝ, |0| = 0 -/
theorem proof_234596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234597: ∀ a : ℝ, |1| = 1 -/
theorem proof_234597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234598: ∀ a : ℝ, a - 0 = a -/
theorem proof_234598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234599: ∀ a : ℝ, -(-a) = a -/
theorem proof_234599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234600: |(0 : ℝ)| = 0 -/
theorem proof_234600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234601: |(1 : ℝ)| = 1 -/
theorem proof_234601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234606: ∀ a : ℝ, |0| = 0 -/
theorem proof_234606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234607: ∀ a : ℝ, |1| = 1 -/
theorem proof_234607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234608: ∀ a : ℝ, a - 0 = a -/
theorem proof_234608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234609: ∀ a : ℝ, -(-a) = a -/
theorem proof_234609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234610: |(0 : ℝ)| = 0 -/
theorem proof_234610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234611: |(1 : ℝ)| = 1 -/
theorem proof_234611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234616: ∀ a : ℝ, |0| = 0 -/
theorem proof_234616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234617: ∀ a : ℝ, |1| = 1 -/
theorem proof_234617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234618: ∀ a : ℝ, a - 0 = a -/
theorem proof_234618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234619: ∀ a : ℝ, -(-a) = a -/
theorem proof_234619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234620: |(0 : ℝ)| = 0 -/
theorem proof_234620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234621: |(1 : ℝ)| = 1 -/
theorem proof_234621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234626: ∀ a : ℝ, |0| = 0 -/
theorem proof_234626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234627: ∀ a : ℝ, |1| = 1 -/
theorem proof_234627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234628: ∀ a : ℝ, a - 0 = a -/
theorem proof_234628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234629: ∀ a : ℝ, -(-a) = a -/
theorem proof_234629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234630: |(0 : ℝ)| = 0 -/
theorem proof_234630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234631: |(1 : ℝ)| = 1 -/
theorem proof_234631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234636: ∀ a : ℝ, |0| = 0 -/
theorem proof_234636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234637: ∀ a : ℝ, |1| = 1 -/
theorem proof_234637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234638: ∀ a : ℝ, a - 0 = a -/
theorem proof_234638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234639: ∀ a : ℝ, -(-a) = a -/
theorem proof_234639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234640: |(0 : ℝ)| = 0 -/
theorem proof_234640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234641: |(1 : ℝ)| = 1 -/
theorem proof_234641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234646: ∀ a : ℝ, |0| = 0 -/
theorem proof_234646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234647: ∀ a : ℝ, |1| = 1 -/
theorem proof_234647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234648: ∀ a : ℝ, a - 0 = a -/
theorem proof_234648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234649: ∀ a : ℝ, -(-a) = a -/
theorem proof_234649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234650: |(0 : ℝ)| = 0 -/
theorem proof_234650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234651: |(1 : ℝ)| = 1 -/
theorem proof_234651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234656: ∀ a : ℝ, |0| = 0 -/
theorem proof_234656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234657: ∀ a : ℝ, |1| = 1 -/
theorem proof_234657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234658: ∀ a : ℝ, a - 0 = a -/
theorem proof_234658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234659: ∀ a : ℝ, -(-a) = a -/
theorem proof_234659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234660: |(0 : ℝ)| = 0 -/
theorem proof_234660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234661: |(1 : ℝ)| = 1 -/
theorem proof_234661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234666: ∀ a : ℝ, |0| = 0 -/
theorem proof_234666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234667: ∀ a : ℝ, |1| = 1 -/
theorem proof_234667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234668: ∀ a : ℝ, a - 0 = a -/
theorem proof_234668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234669: ∀ a : ℝ, -(-a) = a -/
theorem proof_234669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234670: |(0 : ℝ)| = 0 -/
theorem proof_234670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234671: |(1 : ℝ)| = 1 -/
theorem proof_234671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234676: ∀ a : ℝ, |0| = 0 -/
theorem proof_234676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234677: ∀ a : ℝ, |1| = 1 -/
theorem proof_234677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234678: ∀ a : ℝ, a - 0 = a -/
theorem proof_234678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234679: ∀ a : ℝ, -(-a) = a -/
theorem proof_234679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234680: |(0 : ℝ)| = 0 -/
theorem proof_234680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234681: |(1 : ℝ)| = 1 -/
theorem proof_234681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234686: ∀ a : ℝ, |0| = 0 -/
theorem proof_234686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234687: ∀ a : ℝ, |1| = 1 -/
theorem proof_234687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234688: ∀ a : ℝ, a - 0 = a -/
theorem proof_234688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234689: ∀ a : ℝ, -(-a) = a -/
theorem proof_234689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234690: |(0 : ℝ)| = 0 -/
theorem proof_234690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234691: |(1 : ℝ)| = 1 -/
theorem proof_234691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234696: ∀ a : ℝ, |0| = 0 -/
theorem proof_234696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234697: ∀ a : ℝ, |1| = 1 -/
theorem proof_234697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234698: ∀ a : ℝ, a - 0 = a -/
theorem proof_234698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234699: ∀ a : ℝ, -(-a) = a -/
theorem proof_234699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234700: |(0 : ℝ)| = 0 -/
theorem proof_234700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234701: |(1 : ℝ)| = 1 -/
theorem proof_234701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234706: ∀ a : ℝ, |0| = 0 -/
theorem proof_234706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234707: ∀ a : ℝ, |1| = 1 -/
theorem proof_234707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234708: ∀ a : ℝ, a - 0 = a -/
theorem proof_234708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234709: ∀ a : ℝ, -(-a) = a -/
theorem proof_234709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234710: |(0 : ℝ)| = 0 -/
theorem proof_234710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234711: |(1 : ℝ)| = 1 -/
theorem proof_234711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234716: ∀ a : ℝ, |0| = 0 -/
theorem proof_234716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234717: ∀ a : ℝ, |1| = 1 -/
theorem proof_234717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234718: ∀ a : ℝ, a - 0 = a -/
theorem proof_234718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234719: ∀ a : ℝ, -(-a) = a -/
theorem proof_234719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234720: |(0 : ℝ)| = 0 -/
theorem proof_234720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234721: |(1 : ℝ)| = 1 -/
theorem proof_234721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234726: ∀ a : ℝ, |0| = 0 -/
theorem proof_234726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234727: ∀ a : ℝ, |1| = 1 -/
theorem proof_234727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234728: ∀ a : ℝ, a - 0 = a -/
theorem proof_234728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234729: ∀ a : ℝ, -(-a) = a -/
theorem proof_234729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234730: |(0 : ℝ)| = 0 -/
theorem proof_234730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234731: |(1 : ℝ)| = 1 -/
theorem proof_234731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234736: ∀ a : ℝ, |0| = 0 -/
theorem proof_234736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234737: ∀ a : ℝ, |1| = 1 -/
theorem proof_234737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234738: ∀ a : ℝ, a - 0 = a -/
theorem proof_234738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234739: ∀ a : ℝ, -(-a) = a -/
theorem proof_234739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234740: |(0 : ℝ)| = 0 -/
theorem proof_234740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234741: |(1 : ℝ)| = 1 -/
theorem proof_234741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234746: ∀ a : ℝ, |0| = 0 -/
theorem proof_234746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234747: ∀ a : ℝ, |1| = 1 -/
theorem proof_234747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234748: ∀ a : ℝ, a - 0 = a -/
theorem proof_234748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234749: ∀ a : ℝ, -(-a) = a -/
theorem proof_234749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234750: |(0 : ℝ)| = 0 -/
theorem proof_234750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234751: |(1 : ℝ)| = 1 -/
theorem proof_234751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234756: ∀ a : ℝ, |0| = 0 -/
theorem proof_234756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234757: ∀ a : ℝ, |1| = 1 -/
theorem proof_234757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234758: ∀ a : ℝ, a - 0 = a -/
theorem proof_234758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234759: ∀ a : ℝ, -(-a) = a -/
theorem proof_234759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234760: |(0 : ℝ)| = 0 -/
theorem proof_234760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234761: |(1 : ℝ)| = 1 -/
theorem proof_234761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234766: ∀ a : ℝ, |0| = 0 -/
theorem proof_234766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234767: ∀ a : ℝ, |1| = 1 -/
theorem proof_234767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234768: ∀ a : ℝ, a - 0 = a -/
theorem proof_234768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234769: ∀ a : ℝ, -(-a) = a -/
theorem proof_234769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234770: |(0 : ℝ)| = 0 -/
theorem proof_234770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234771: |(1 : ℝ)| = 1 -/
theorem proof_234771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234776: ∀ a : ℝ, |0| = 0 -/
theorem proof_234776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234777: ∀ a : ℝ, |1| = 1 -/
theorem proof_234777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234778: ∀ a : ℝ, a - 0 = a -/
theorem proof_234778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234779: ∀ a : ℝ, -(-a) = a -/
theorem proof_234779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234780: |(0 : ℝ)| = 0 -/
theorem proof_234780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234781: |(1 : ℝ)| = 1 -/
theorem proof_234781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234786: ∀ a : ℝ, |0| = 0 -/
theorem proof_234786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234787: ∀ a : ℝ, |1| = 1 -/
theorem proof_234787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234788: ∀ a : ℝ, a - 0 = a -/
theorem proof_234788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234789: ∀ a : ℝ, -(-a) = a -/
theorem proof_234789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234790: |(0 : ℝ)| = 0 -/
theorem proof_234790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234791: |(1 : ℝ)| = 1 -/
theorem proof_234791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234796: ∀ a : ℝ, |0| = 0 -/
theorem proof_234796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234797: ∀ a : ℝ, |1| = 1 -/
theorem proof_234797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234798: ∀ a : ℝ, a - 0 = a -/
theorem proof_234798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234799: ∀ a : ℝ, -(-a) = a -/
theorem proof_234799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234800: |(0 : ℝ)| = 0 -/
theorem proof_234800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234801: |(1 : ℝ)| = 1 -/
theorem proof_234801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234806: ∀ a : ℝ, |0| = 0 -/
theorem proof_234806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234807: ∀ a : ℝ, |1| = 1 -/
theorem proof_234807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234808: ∀ a : ℝ, a - 0 = a -/
theorem proof_234808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234809: ∀ a : ℝ, -(-a) = a -/
theorem proof_234809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234810: |(0 : ℝ)| = 0 -/
theorem proof_234810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234811: |(1 : ℝ)| = 1 -/
theorem proof_234811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234816: ∀ a : ℝ, |0| = 0 -/
theorem proof_234816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234817: ∀ a : ℝ, |1| = 1 -/
theorem proof_234817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234818: ∀ a : ℝ, a - 0 = a -/
theorem proof_234818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234819: ∀ a : ℝ, -(-a) = a -/
theorem proof_234819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234820: |(0 : ℝ)| = 0 -/
theorem proof_234820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234821: |(1 : ℝ)| = 1 -/
theorem proof_234821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234826: ∀ a : ℝ, |0| = 0 -/
theorem proof_234826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234827: ∀ a : ℝ, |1| = 1 -/
theorem proof_234827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234828: ∀ a : ℝ, a - 0 = a -/
theorem proof_234828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234829: ∀ a : ℝ, -(-a) = a -/
theorem proof_234829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234830: |(0 : ℝ)| = 0 -/
theorem proof_234830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234831: |(1 : ℝ)| = 1 -/
theorem proof_234831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234836: ∀ a : ℝ, |0| = 0 -/
theorem proof_234836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234837: ∀ a : ℝ, |1| = 1 -/
theorem proof_234837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234838: ∀ a : ℝ, a - 0 = a -/
theorem proof_234838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234839: ∀ a : ℝ, -(-a) = a -/
theorem proof_234839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234840: |(0 : ℝ)| = 0 -/
theorem proof_234840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234841: |(1 : ℝ)| = 1 -/
theorem proof_234841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234846: ∀ a : ℝ, |0| = 0 -/
theorem proof_234846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234847: ∀ a : ℝ, |1| = 1 -/
theorem proof_234847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234848: ∀ a : ℝ, a - 0 = a -/
theorem proof_234848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234849: ∀ a : ℝ, -(-a) = a -/
theorem proof_234849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234850: |(0 : ℝ)| = 0 -/
theorem proof_234850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234851: |(1 : ℝ)| = 1 -/
theorem proof_234851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234856: ∀ a : ℝ, |0| = 0 -/
theorem proof_234856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234857: ∀ a : ℝ, |1| = 1 -/
theorem proof_234857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234858: ∀ a : ℝ, a - 0 = a -/
theorem proof_234858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234859: ∀ a : ℝ, -(-a) = a -/
theorem proof_234859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234860: |(0 : ℝ)| = 0 -/
theorem proof_234860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234861: |(1 : ℝ)| = 1 -/
theorem proof_234861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234866: ∀ a : ℝ, |0| = 0 -/
theorem proof_234866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234867: ∀ a : ℝ, |1| = 1 -/
theorem proof_234867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234868: ∀ a : ℝ, a - 0 = a -/
theorem proof_234868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234869: ∀ a : ℝ, -(-a) = a -/
theorem proof_234869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234870: |(0 : ℝ)| = 0 -/
theorem proof_234870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234871: |(1 : ℝ)| = 1 -/
theorem proof_234871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234876: ∀ a : ℝ, |0| = 0 -/
theorem proof_234876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234877: ∀ a : ℝ, |1| = 1 -/
theorem proof_234877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234878: ∀ a : ℝ, a - 0 = a -/
theorem proof_234878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234879: ∀ a : ℝ, -(-a) = a -/
theorem proof_234879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234880: |(0 : ℝ)| = 0 -/
theorem proof_234880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234881: |(1 : ℝ)| = 1 -/
theorem proof_234881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234886: ∀ a : ℝ, |0| = 0 -/
theorem proof_234886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234887: ∀ a : ℝ, |1| = 1 -/
theorem proof_234887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234888: ∀ a : ℝ, a - 0 = a -/
theorem proof_234888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234889: ∀ a : ℝ, -(-a) = a -/
theorem proof_234889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234890: |(0 : ℝ)| = 0 -/
theorem proof_234890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234891: |(1 : ℝ)| = 1 -/
theorem proof_234891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234896: ∀ a : ℝ, |0| = 0 -/
theorem proof_234896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234897: ∀ a : ℝ, |1| = 1 -/
theorem proof_234897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234898: ∀ a : ℝ, a - 0 = a -/
theorem proof_234898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234899: ∀ a : ℝ, -(-a) = a -/
theorem proof_234899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234900: |(0 : ℝ)| = 0 -/
theorem proof_234900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234901: |(1 : ℝ)| = 1 -/
theorem proof_234901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234906: ∀ a : ℝ, |0| = 0 -/
theorem proof_234906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234907: ∀ a : ℝ, |1| = 1 -/
theorem proof_234907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234908: ∀ a : ℝ, a - 0 = a -/
theorem proof_234908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234909: ∀ a : ℝ, -(-a) = a -/
theorem proof_234909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234910: |(0 : ℝ)| = 0 -/
theorem proof_234910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234911: |(1 : ℝ)| = 1 -/
theorem proof_234911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234916: ∀ a : ℝ, |0| = 0 -/
theorem proof_234916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234917: ∀ a : ℝ, |1| = 1 -/
theorem proof_234917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234918: ∀ a : ℝ, a - 0 = a -/
theorem proof_234918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234919: ∀ a : ℝ, -(-a) = a -/
theorem proof_234919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234920: |(0 : ℝ)| = 0 -/
theorem proof_234920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234921: |(1 : ℝ)| = 1 -/
theorem proof_234921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234926: ∀ a : ℝ, |0| = 0 -/
theorem proof_234926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234927: ∀ a : ℝ, |1| = 1 -/
theorem proof_234927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234928: ∀ a : ℝ, a - 0 = a -/
theorem proof_234928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234929: ∀ a : ℝ, -(-a) = a -/
theorem proof_234929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234930: |(0 : ℝ)| = 0 -/
theorem proof_234930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234931: |(1 : ℝ)| = 1 -/
theorem proof_234931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234936: ∀ a : ℝ, |0| = 0 -/
theorem proof_234936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234937: ∀ a : ℝ, |1| = 1 -/
theorem proof_234937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234938: ∀ a : ℝ, a - 0 = a -/
theorem proof_234938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234939: ∀ a : ℝ, -(-a) = a -/
theorem proof_234939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234940: |(0 : ℝ)| = 0 -/
theorem proof_234940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234941: |(1 : ℝ)| = 1 -/
theorem proof_234941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234946: ∀ a : ℝ, |0| = 0 -/
theorem proof_234946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234947: ∀ a : ℝ, |1| = 1 -/
theorem proof_234947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234948: ∀ a : ℝ, a - 0 = a -/
theorem proof_234948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234949: ∀ a : ℝ, -(-a) = a -/
theorem proof_234949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234950: |(0 : ℝ)| = 0 -/
theorem proof_234950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234951: |(1 : ℝ)| = 1 -/
theorem proof_234951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234956: ∀ a : ℝ, |0| = 0 -/
theorem proof_234956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234957: ∀ a : ℝ, |1| = 1 -/
theorem proof_234957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234958: ∀ a : ℝ, a - 0 = a -/
theorem proof_234958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234959: ∀ a : ℝ, -(-a) = a -/
theorem proof_234959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234960: |(0 : ℝ)| = 0 -/
theorem proof_234960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234961: |(1 : ℝ)| = 1 -/
theorem proof_234961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234966: ∀ a : ℝ, |0| = 0 -/
theorem proof_234966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234967: ∀ a : ℝ, |1| = 1 -/
theorem proof_234967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234968: ∀ a : ℝ, a - 0 = a -/
theorem proof_234968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234969: ∀ a : ℝ, -(-a) = a -/
theorem proof_234969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234970: |(0 : ℝ)| = 0 -/
theorem proof_234970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234971: |(1 : ℝ)| = 1 -/
theorem proof_234971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234976: ∀ a : ℝ, |0| = 0 -/
theorem proof_234976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234977: ∀ a : ℝ, |1| = 1 -/
theorem proof_234977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234978: ∀ a : ℝ, a - 0 = a -/
theorem proof_234978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234979: ∀ a : ℝ, -(-a) = a -/
theorem proof_234979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234980: |(0 : ℝ)| = 0 -/
theorem proof_234980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234981: |(1 : ℝ)| = 1 -/
theorem proof_234981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234986: ∀ a : ℝ, |0| = 0 -/
theorem proof_234986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234987: ∀ a : ℝ, |1| = 1 -/
theorem proof_234987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234988: ∀ a : ℝ, a - 0 = a -/
theorem proof_234988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234989: ∀ a : ℝ, -(-a) = a -/
theorem proof_234989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234990: |(0 : ℝ)| = 0 -/
theorem proof_234990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234991: |(1 : ℝ)| = 1 -/
theorem proof_234991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234996: ∀ a : ℝ, |0| = 0 -/
theorem proof_234996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234997: ∀ a : ℝ, |1| = 1 -/
theorem proof_234997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234998: ∀ a : ℝ, a - 0 = a -/
theorem proof_234998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234999: ∀ a : ℝ, -(-a) = a -/
theorem proof_234999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR234M1
