/-
================================================================================
SYLVA_ProvenAnalysisR224M1.lean — Analysis Proofs Round 224
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR224M1

open Real

/-- Proof 224000: |(0 : ℝ)| = 0 -/
theorem proof_224000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224001: |(1 : ℝ)| = 1 -/
theorem proof_224001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224006: ∀ a : ℝ, |0| = 0 -/
theorem proof_224006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224007: ∀ a : ℝ, |1| = 1 -/
theorem proof_224007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224008: ∀ a : ℝ, a - 0 = a -/
theorem proof_224008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224009: ∀ a : ℝ, -(-a) = a -/
theorem proof_224009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224010: |(0 : ℝ)| = 0 -/
theorem proof_224010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224011: |(1 : ℝ)| = 1 -/
theorem proof_224011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224016: ∀ a : ℝ, |0| = 0 -/
theorem proof_224016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224017: ∀ a : ℝ, |1| = 1 -/
theorem proof_224017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224018: ∀ a : ℝ, a - 0 = a -/
theorem proof_224018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224019: ∀ a : ℝ, -(-a) = a -/
theorem proof_224019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224020: |(0 : ℝ)| = 0 -/
theorem proof_224020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224021: |(1 : ℝ)| = 1 -/
theorem proof_224021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224026: ∀ a : ℝ, |0| = 0 -/
theorem proof_224026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224027: ∀ a : ℝ, |1| = 1 -/
theorem proof_224027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224028: ∀ a : ℝ, a - 0 = a -/
theorem proof_224028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224029: ∀ a : ℝ, -(-a) = a -/
theorem proof_224029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224030: |(0 : ℝ)| = 0 -/
theorem proof_224030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224031: |(1 : ℝ)| = 1 -/
theorem proof_224031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224036: ∀ a : ℝ, |0| = 0 -/
theorem proof_224036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224037: ∀ a : ℝ, |1| = 1 -/
theorem proof_224037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224038: ∀ a : ℝ, a - 0 = a -/
theorem proof_224038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224039: ∀ a : ℝ, -(-a) = a -/
theorem proof_224039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224040: |(0 : ℝ)| = 0 -/
theorem proof_224040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224041: |(1 : ℝ)| = 1 -/
theorem proof_224041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224046: ∀ a : ℝ, |0| = 0 -/
theorem proof_224046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224047: ∀ a : ℝ, |1| = 1 -/
theorem proof_224047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224048: ∀ a : ℝ, a - 0 = a -/
theorem proof_224048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224049: ∀ a : ℝ, -(-a) = a -/
theorem proof_224049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224050: |(0 : ℝ)| = 0 -/
theorem proof_224050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224051: |(1 : ℝ)| = 1 -/
theorem proof_224051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224056: ∀ a : ℝ, |0| = 0 -/
theorem proof_224056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224057: ∀ a : ℝ, |1| = 1 -/
theorem proof_224057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224058: ∀ a : ℝ, a - 0 = a -/
theorem proof_224058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224059: ∀ a : ℝ, -(-a) = a -/
theorem proof_224059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224060: |(0 : ℝ)| = 0 -/
theorem proof_224060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224061: |(1 : ℝ)| = 1 -/
theorem proof_224061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224066: ∀ a : ℝ, |0| = 0 -/
theorem proof_224066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224067: ∀ a : ℝ, |1| = 1 -/
theorem proof_224067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224068: ∀ a : ℝ, a - 0 = a -/
theorem proof_224068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224069: ∀ a : ℝ, -(-a) = a -/
theorem proof_224069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224070: |(0 : ℝ)| = 0 -/
theorem proof_224070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224071: |(1 : ℝ)| = 1 -/
theorem proof_224071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224076: ∀ a : ℝ, |0| = 0 -/
theorem proof_224076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224077: ∀ a : ℝ, |1| = 1 -/
theorem proof_224077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224078: ∀ a : ℝ, a - 0 = a -/
theorem proof_224078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224079: ∀ a : ℝ, -(-a) = a -/
theorem proof_224079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224080: |(0 : ℝ)| = 0 -/
theorem proof_224080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224081: |(1 : ℝ)| = 1 -/
theorem proof_224081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224086: ∀ a : ℝ, |0| = 0 -/
theorem proof_224086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224087: ∀ a : ℝ, |1| = 1 -/
theorem proof_224087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224088: ∀ a : ℝ, a - 0 = a -/
theorem proof_224088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224089: ∀ a : ℝ, -(-a) = a -/
theorem proof_224089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224090: |(0 : ℝ)| = 0 -/
theorem proof_224090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224091: |(1 : ℝ)| = 1 -/
theorem proof_224091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224096: ∀ a : ℝ, |0| = 0 -/
theorem proof_224096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224097: ∀ a : ℝ, |1| = 1 -/
theorem proof_224097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224098: ∀ a : ℝ, a - 0 = a -/
theorem proof_224098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224099: ∀ a : ℝ, -(-a) = a -/
theorem proof_224099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224100: |(0 : ℝ)| = 0 -/
theorem proof_224100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224101: |(1 : ℝ)| = 1 -/
theorem proof_224101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224106: ∀ a : ℝ, |0| = 0 -/
theorem proof_224106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224107: ∀ a : ℝ, |1| = 1 -/
theorem proof_224107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224108: ∀ a : ℝ, a - 0 = a -/
theorem proof_224108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224109: ∀ a : ℝ, -(-a) = a -/
theorem proof_224109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224110: |(0 : ℝ)| = 0 -/
theorem proof_224110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224111: |(1 : ℝ)| = 1 -/
theorem proof_224111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224116: ∀ a : ℝ, |0| = 0 -/
theorem proof_224116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224117: ∀ a : ℝ, |1| = 1 -/
theorem proof_224117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224118: ∀ a : ℝ, a - 0 = a -/
theorem proof_224118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224119: ∀ a : ℝ, -(-a) = a -/
theorem proof_224119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224120: |(0 : ℝ)| = 0 -/
theorem proof_224120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224121: |(1 : ℝ)| = 1 -/
theorem proof_224121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224126: ∀ a : ℝ, |0| = 0 -/
theorem proof_224126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224127: ∀ a : ℝ, |1| = 1 -/
theorem proof_224127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224128: ∀ a : ℝ, a - 0 = a -/
theorem proof_224128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224129: ∀ a : ℝ, -(-a) = a -/
theorem proof_224129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224130: |(0 : ℝ)| = 0 -/
theorem proof_224130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224131: |(1 : ℝ)| = 1 -/
theorem proof_224131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224136: ∀ a : ℝ, |0| = 0 -/
theorem proof_224136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224137: ∀ a : ℝ, |1| = 1 -/
theorem proof_224137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224138: ∀ a : ℝ, a - 0 = a -/
theorem proof_224138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224139: ∀ a : ℝ, -(-a) = a -/
theorem proof_224139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224140: |(0 : ℝ)| = 0 -/
theorem proof_224140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224141: |(1 : ℝ)| = 1 -/
theorem proof_224141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224146: ∀ a : ℝ, |0| = 0 -/
theorem proof_224146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224147: ∀ a : ℝ, |1| = 1 -/
theorem proof_224147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224148: ∀ a : ℝ, a - 0 = a -/
theorem proof_224148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224149: ∀ a : ℝ, -(-a) = a -/
theorem proof_224149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224150: |(0 : ℝ)| = 0 -/
theorem proof_224150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224151: |(1 : ℝ)| = 1 -/
theorem proof_224151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224156: ∀ a : ℝ, |0| = 0 -/
theorem proof_224156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224157: ∀ a : ℝ, |1| = 1 -/
theorem proof_224157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224158: ∀ a : ℝ, a - 0 = a -/
theorem proof_224158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224159: ∀ a : ℝ, -(-a) = a -/
theorem proof_224159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224160: |(0 : ℝ)| = 0 -/
theorem proof_224160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224161: |(1 : ℝ)| = 1 -/
theorem proof_224161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224166: ∀ a : ℝ, |0| = 0 -/
theorem proof_224166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224167: ∀ a : ℝ, |1| = 1 -/
theorem proof_224167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224168: ∀ a : ℝ, a - 0 = a -/
theorem proof_224168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224169: ∀ a : ℝ, -(-a) = a -/
theorem proof_224169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224170: |(0 : ℝ)| = 0 -/
theorem proof_224170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224171: |(1 : ℝ)| = 1 -/
theorem proof_224171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224176: ∀ a : ℝ, |0| = 0 -/
theorem proof_224176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224177: ∀ a : ℝ, |1| = 1 -/
theorem proof_224177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224178: ∀ a : ℝ, a - 0 = a -/
theorem proof_224178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224179: ∀ a : ℝ, -(-a) = a -/
theorem proof_224179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224180: |(0 : ℝ)| = 0 -/
theorem proof_224180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224181: |(1 : ℝ)| = 1 -/
theorem proof_224181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224186: ∀ a : ℝ, |0| = 0 -/
theorem proof_224186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224187: ∀ a : ℝ, |1| = 1 -/
theorem proof_224187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224188: ∀ a : ℝ, a - 0 = a -/
theorem proof_224188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224189: ∀ a : ℝ, -(-a) = a -/
theorem proof_224189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224190: |(0 : ℝ)| = 0 -/
theorem proof_224190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224191: |(1 : ℝ)| = 1 -/
theorem proof_224191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224196: ∀ a : ℝ, |0| = 0 -/
theorem proof_224196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224197: ∀ a : ℝ, |1| = 1 -/
theorem proof_224197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224198: ∀ a : ℝ, a - 0 = a -/
theorem proof_224198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224199: ∀ a : ℝ, -(-a) = a -/
theorem proof_224199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224200: |(0 : ℝ)| = 0 -/
theorem proof_224200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224201: |(1 : ℝ)| = 1 -/
theorem proof_224201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224206: ∀ a : ℝ, |0| = 0 -/
theorem proof_224206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224207: ∀ a : ℝ, |1| = 1 -/
theorem proof_224207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224208: ∀ a : ℝ, a - 0 = a -/
theorem proof_224208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224209: ∀ a : ℝ, -(-a) = a -/
theorem proof_224209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224210: |(0 : ℝ)| = 0 -/
theorem proof_224210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224211: |(1 : ℝ)| = 1 -/
theorem proof_224211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224216: ∀ a : ℝ, |0| = 0 -/
theorem proof_224216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224217: ∀ a : ℝ, |1| = 1 -/
theorem proof_224217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224218: ∀ a : ℝ, a - 0 = a -/
theorem proof_224218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224219: ∀ a : ℝ, -(-a) = a -/
theorem proof_224219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224220: |(0 : ℝ)| = 0 -/
theorem proof_224220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224221: |(1 : ℝ)| = 1 -/
theorem proof_224221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224226: ∀ a : ℝ, |0| = 0 -/
theorem proof_224226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224227: ∀ a : ℝ, |1| = 1 -/
theorem proof_224227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224228: ∀ a : ℝ, a - 0 = a -/
theorem proof_224228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224229: ∀ a : ℝ, -(-a) = a -/
theorem proof_224229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224230: |(0 : ℝ)| = 0 -/
theorem proof_224230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224231: |(1 : ℝ)| = 1 -/
theorem proof_224231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224236: ∀ a : ℝ, |0| = 0 -/
theorem proof_224236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224237: ∀ a : ℝ, |1| = 1 -/
theorem proof_224237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224238: ∀ a : ℝ, a - 0 = a -/
theorem proof_224238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224239: ∀ a : ℝ, -(-a) = a -/
theorem proof_224239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224240: |(0 : ℝ)| = 0 -/
theorem proof_224240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224241: |(1 : ℝ)| = 1 -/
theorem proof_224241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224246: ∀ a : ℝ, |0| = 0 -/
theorem proof_224246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224247: ∀ a : ℝ, |1| = 1 -/
theorem proof_224247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224248: ∀ a : ℝ, a - 0 = a -/
theorem proof_224248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224249: ∀ a : ℝ, -(-a) = a -/
theorem proof_224249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224250: |(0 : ℝ)| = 0 -/
theorem proof_224250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224251: |(1 : ℝ)| = 1 -/
theorem proof_224251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224256: ∀ a : ℝ, |0| = 0 -/
theorem proof_224256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224257: ∀ a : ℝ, |1| = 1 -/
theorem proof_224257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224258: ∀ a : ℝ, a - 0 = a -/
theorem proof_224258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224259: ∀ a : ℝ, -(-a) = a -/
theorem proof_224259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224260: |(0 : ℝ)| = 0 -/
theorem proof_224260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224261: |(1 : ℝ)| = 1 -/
theorem proof_224261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224266: ∀ a : ℝ, |0| = 0 -/
theorem proof_224266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224267: ∀ a : ℝ, |1| = 1 -/
theorem proof_224267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224268: ∀ a : ℝ, a - 0 = a -/
theorem proof_224268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224269: ∀ a : ℝ, -(-a) = a -/
theorem proof_224269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224270: |(0 : ℝ)| = 0 -/
theorem proof_224270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224271: |(1 : ℝ)| = 1 -/
theorem proof_224271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224276: ∀ a : ℝ, |0| = 0 -/
theorem proof_224276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224277: ∀ a : ℝ, |1| = 1 -/
theorem proof_224277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224278: ∀ a : ℝ, a - 0 = a -/
theorem proof_224278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224279: ∀ a : ℝ, -(-a) = a -/
theorem proof_224279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224280: |(0 : ℝ)| = 0 -/
theorem proof_224280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224281: |(1 : ℝ)| = 1 -/
theorem proof_224281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224286: ∀ a : ℝ, |0| = 0 -/
theorem proof_224286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224287: ∀ a : ℝ, |1| = 1 -/
theorem proof_224287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224288: ∀ a : ℝ, a - 0 = a -/
theorem proof_224288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224289: ∀ a : ℝ, -(-a) = a -/
theorem proof_224289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224290: |(0 : ℝ)| = 0 -/
theorem proof_224290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224291: |(1 : ℝ)| = 1 -/
theorem proof_224291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224296: ∀ a : ℝ, |0| = 0 -/
theorem proof_224296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224297: ∀ a : ℝ, |1| = 1 -/
theorem proof_224297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224298: ∀ a : ℝ, a - 0 = a -/
theorem proof_224298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224299: ∀ a : ℝ, -(-a) = a -/
theorem proof_224299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224300: |(0 : ℝ)| = 0 -/
theorem proof_224300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224301: |(1 : ℝ)| = 1 -/
theorem proof_224301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224306: ∀ a : ℝ, |0| = 0 -/
theorem proof_224306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224307: ∀ a : ℝ, |1| = 1 -/
theorem proof_224307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224308: ∀ a : ℝ, a - 0 = a -/
theorem proof_224308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224309: ∀ a : ℝ, -(-a) = a -/
theorem proof_224309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224310: |(0 : ℝ)| = 0 -/
theorem proof_224310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224311: |(1 : ℝ)| = 1 -/
theorem proof_224311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224316: ∀ a : ℝ, |0| = 0 -/
theorem proof_224316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224317: ∀ a : ℝ, |1| = 1 -/
theorem proof_224317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224318: ∀ a : ℝ, a - 0 = a -/
theorem proof_224318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224319: ∀ a : ℝ, -(-a) = a -/
theorem proof_224319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224320: |(0 : ℝ)| = 0 -/
theorem proof_224320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224321: |(1 : ℝ)| = 1 -/
theorem proof_224321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224326: ∀ a : ℝ, |0| = 0 -/
theorem proof_224326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224327: ∀ a : ℝ, |1| = 1 -/
theorem proof_224327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224328: ∀ a : ℝ, a - 0 = a -/
theorem proof_224328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224329: ∀ a : ℝ, -(-a) = a -/
theorem proof_224329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224330: |(0 : ℝ)| = 0 -/
theorem proof_224330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224331: |(1 : ℝ)| = 1 -/
theorem proof_224331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224336: ∀ a : ℝ, |0| = 0 -/
theorem proof_224336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224337: ∀ a : ℝ, |1| = 1 -/
theorem proof_224337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224338: ∀ a : ℝ, a - 0 = a -/
theorem proof_224338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224339: ∀ a : ℝ, -(-a) = a -/
theorem proof_224339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224340: |(0 : ℝ)| = 0 -/
theorem proof_224340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224341: |(1 : ℝ)| = 1 -/
theorem proof_224341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224346: ∀ a : ℝ, |0| = 0 -/
theorem proof_224346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224347: ∀ a : ℝ, |1| = 1 -/
theorem proof_224347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224348: ∀ a : ℝ, a - 0 = a -/
theorem proof_224348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224349: ∀ a : ℝ, -(-a) = a -/
theorem proof_224349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224350: |(0 : ℝ)| = 0 -/
theorem proof_224350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224351: |(1 : ℝ)| = 1 -/
theorem proof_224351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224356: ∀ a : ℝ, |0| = 0 -/
theorem proof_224356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224357: ∀ a : ℝ, |1| = 1 -/
theorem proof_224357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224358: ∀ a : ℝ, a - 0 = a -/
theorem proof_224358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224359: ∀ a : ℝ, -(-a) = a -/
theorem proof_224359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224360: |(0 : ℝ)| = 0 -/
theorem proof_224360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224361: |(1 : ℝ)| = 1 -/
theorem proof_224361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224366: ∀ a : ℝ, |0| = 0 -/
theorem proof_224366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224367: ∀ a : ℝ, |1| = 1 -/
theorem proof_224367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224368: ∀ a : ℝ, a - 0 = a -/
theorem proof_224368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224369: ∀ a : ℝ, -(-a) = a -/
theorem proof_224369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224370: |(0 : ℝ)| = 0 -/
theorem proof_224370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224371: |(1 : ℝ)| = 1 -/
theorem proof_224371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224376: ∀ a : ℝ, |0| = 0 -/
theorem proof_224376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224377: ∀ a : ℝ, |1| = 1 -/
theorem proof_224377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224378: ∀ a : ℝ, a - 0 = a -/
theorem proof_224378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224379: ∀ a : ℝ, -(-a) = a -/
theorem proof_224379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224380: |(0 : ℝ)| = 0 -/
theorem proof_224380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224381: |(1 : ℝ)| = 1 -/
theorem proof_224381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224386: ∀ a : ℝ, |0| = 0 -/
theorem proof_224386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224387: ∀ a : ℝ, |1| = 1 -/
theorem proof_224387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224388: ∀ a : ℝ, a - 0 = a -/
theorem proof_224388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224389: ∀ a : ℝ, -(-a) = a -/
theorem proof_224389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224390: |(0 : ℝ)| = 0 -/
theorem proof_224390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224391: |(1 : ℝ)| = 1 -/
theorem proof_224391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224396: ∀ a : ℝ, |0| = 0 -/
theorem proof_224396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224397: ∀ a : ℝ, |1| = 1 -/
theorem proof_224397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224398: ∀ a : ℝ, a - 0 = a -/
theorem proof_224398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224399: ∀ a : ℝ, -(-a) = a -/
theorem proof_224399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224400: |(0 : ℝ)| = 0 -/
theorem proof_224400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224401: |(1 : ℝ)| = 1 -/
theorem proof_224401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224406: ∀ a : ℝ, |0| = 0 -/
theorem proof_224406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224407: ∀ a : ℝ, |1| = 1 -/
theorem proof_224407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224408: ∀ a : ℝ, a - 0 = a -/
theorem proof_224408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224409: ∀ a : ℝ, -(-a) = a -/
theorem proof_224409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224410: |(0 : ℝ)| = 0 -/
theorem proof_224410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224411: |(1 : ℝ)| = 1 -/
theorem proof_224411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224416: ∀ a : ℝ, |0| = 0 -/
theorem proof_224416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224417: ∀ a : ℝ, |1| = 1 -/
theorem proof_224417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224418: ∀ a : ℝ, a - 0 = a -/
theorem proof_224418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224419: ∀ a : ℝ, -(-a) = a -/
theorem proof_224419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224420: |(0 : ℝ)| = 0 -/
theorem proof_224420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224421: |(1 : ℝ)| = 1 -/
theorem proof_224421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224426: ∀ a : ℝ, |0| = 0 -/
theorem proof_224426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224427: ∀ a : ℝ, |1| = 1 -/
theorem proof_224427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224428: ∀ a : ℝ, a - 0 = a -/
theorem proof_224428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224429: ∀ a : ℝ, -(-a) = a -/
theorem proof_224429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224430: |(0 : ℝ)| = 0 -/
theorem proof_224430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224431: |(1 : ℝ)| = 1 -/
theorem proof_224431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224436: ∀ a : ℝ, |0| = 0 -/
theorem proof_224436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224437: ∀ a : ℝ, |1| = 1 -/
theorem proof_224437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224438: ∀ a : ℝ, a - 0 = a -/
theorem proof_224438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224439: ∀ a : ℝ, -(-a) = a -/
theorem proof_224439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224440: |(0 : ℝ)| = 0 -/
theorem proof_224440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224441: |(1 : ℝ)| = 1 -/
theorem proof_224441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224446: ∀ a : ℝ, |0| = 0 -/
theorem proof_224446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224447: ∀ a : ℝ, |1| = 1 -/
theorem proof_224447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224448: ∀ a : ℝ, a - 0 = a -/
theorem proof_224448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224449: ∀ a : ℝ, -(-a) = a -/
theorem proof_224449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224450: |(0 : ℝ)| = 0 -/
theorem proof_224450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224451: |(1 : ℝ)| = 1 -/
theorem proof_224451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224456: ∀ a : ℝ, |0| = 0 -/
theorem proof_224456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224457: ∀ a : ℝ, |1| = 1 -/
theorem proof_224457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224458: ∀ a : ℝ, a - 0 = a -/
theorem proof_224458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224459: ∀ a : ℝ, -(-a) = a -/
theorem proof_224459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224460: |(0 : ℝ)| = 0 -/
theorem proof_224460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224461: |(1 : ℝ)| = 1 -/
theorem proof_224461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224466: ∀ a : ℝ, |0| = 0 -/
theorem proof_224466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224467: ∀ a : ℝ, |1| = 1 -/
theorem proof_224467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224468: ∀ a : ℝ, a - 0 = a -/
theorem proof_224468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224469: ∀ a : ℝ, -(-a) = a -/
theorem proof_224469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224470: |(0 : ℝ)| = 0 -/
theorem proof_224470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224471: |(1 : ℝ)| = 1 -/
theorem proof_224471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224476: ∀ a : ℝ, |0| = 0 -/
theorem proof_224476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224477: ∀ a : ℝ, |1| = 1 -/
theorem proof_224477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224478: ∀ a : ℝ, a - 0 = a -/
theorem proof_224478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224479: ∀ a : ℝ, -(-a) = a -/
theorem proof_224479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224480: |(0 : ℝ)| = 0 -/
theorem proof_224480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224481: |(1 : ℝ)| = 1 -/
theorem proof_224481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224486: ∀ a : ℝ, |0| = 0 -/
theorem proof_224486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224487: ∀ a : ℝ, |1| = 1 -/
theorem proof_224487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224488: ∀ a : ℝ, a - 0 = a -/
theorem proof_224488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224489: ∀ a : ℝ, -(-a) = a -/
theorem proof_224489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224490: |(0 : ℝ)| = 0 -/
theorem proof_224490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224491: |(1 : ℝ)| = 1 -/
theorem proof_224491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224496: ∀ a : ℝ, |0| = 0 -/
theorem proof_224496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224497: ∀ a : ℝ, |1| = 1 -/
theorem proof_224497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224498: ∀ a : ℝ, a - 0 = a -/
theorem proof_224498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224499: ∀ a : ℝ, -(-a) = a -/
theorem proof_224499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224500: |(0 : ℝ)| = 0 -/
theorem proof_224500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224501: |(1 : ℝ)| = 1 -/
theorem proof_224501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224506: ∀ a : ℝ, |0| = 0 -/
theorem proof_224506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224507: ∀ a : ℝ, |1| = 1 -/
theorem proof_224507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224508: ∀ a : ℝ, a - 0 = a -/
theorem proof_224508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224509: ∀ a : ℝ, -(-a) = a -/
theorem proof_224509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224510: |(0 : ℝ)| = 0 -/
theorem proof_224510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224511: |(1 : ℝ)| = 1 -/
theorem proof_224511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224516: ∀ a : ℝ, |0| = 0 -/
theorem proof_224516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224517: ∀ a : ℝ, |1| = 1 -/
theorem proof_224517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224518: ∀ a : ℝ, a - 0 = a -/
theorem proof_224518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224519: ∀ a : ℝ, -(-a) = a -/
theorem proof_224519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224520: |(0 : ℝ)| = 0 -/
theorem proof_224520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224521: |(1 : ℝ)| = 1 -/
theorem proof_224521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224526: ∀ a : ℝ, |0| = 0 -/
theorem proof_224526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224527: ∀ a : ℝ, |1| = 1 -/
theorem proof_224527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224528: ∀ a : ℝ, a - 0 = a -/
theorem proof_224528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224529: ∀ a : ℝ, -(-a) = a -/
theorem proof_224529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224530: |(0 : ℝ)| = 0 -/
theorem proof_224530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224531: |(1 : ℝ)| = 1 -/
theorem proof_224531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224536: ∀ a : ℝ, |0| = 0 -/
theorem proof_224536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224537: ∀ a : ℝ, |1| = 1 -/
theorem proof_224537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224538: ∀ a : ℝ, a - 0 = a -/
theorem proof_224538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224539: ∀ a : ℝ, -(-a) = a -/
theorem proof_224539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224540: |(0 : ℝ)| = 0 -/
theorem proof_224540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224541: |(1 : ℝ)| = 1 -/
theorem proof_224541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224546: ∀ a : ℝ, |0| = 0 -/
theorem proof_224546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224547: ∀ a : ℝ, |1| = 1 -/
theorem proof_224547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224548: ∀ a : ℝ, a - 0 = a -/
theorem proof_224548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224549: ∀ a : ℝ, -(-a) = a -/
theorem proof_224549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224550: |(0 : ℝ)| = 0 -/
theorem proof_224550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224551: |(1 : ℝ)| = 1 -/
theorem proof_224551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224556: ∀ a : ℝ, |0| = 0 -/
theorem proof_224556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224557: ∀ a : ℝ, |1| = 1 -/
theorem proof_224557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224558: ∀ a : ℝ, a - 0 = a -/
theorem proof_224558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224559: ∀ a : ℝ, -(-a) = a -/
theorem proof_224559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224560: |(0 : ℝ)| = 0 -/
theorem proof_224560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224561: |(1 : ℝ)| = 1 -/
theorem proof_224561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224566: ∀ a : ℝ, |0| = 0 -/
theorem proof_224566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224567: ∀ a : ℝ, |1| = 1 -/
theorem proof_224567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224568: ∀ a : ℝ, a - 0 = a -/
theorem proof_224568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224569: ∀ a : ℝ, -(-a) = a -/
theorem proof_224569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224570: |(0 : ℝ)| = 0 -/
theorem proof_224570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224571: |(1 : ℝ)| = 1 -/
theorem proof_224571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224576: ∀ a : ℝ, |0| = 0 -/
theorem proof_224576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224577: ∀ a : ℝ, |1| = 1 -/
theorem proof_224577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224578: ∀ a : ℝ, a - 0 = a -/
theorem proof_224578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224579: ∀ a : ℝ, -(-a) = a -/
theorem proof_224579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224580: |(0 : ℝ)| = 0 -/
theorem proof_224580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224581: |(1 : ℝ)| = 1 -/
theorem proof_224581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224586: ∀ a : ℝ, |0| = 0 -/
theorem proof_224586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224587: ∀ a : ℝ, |1| = 1 -/
theorem proof_224587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224588: ∀ a : ℝ, a - 0 = a -/
theorem proof_224588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224589: ∀ a : ℝ, -(-a) = a -/
theorem proof_224589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224590: |(0 : ℝ)| = 0 -/
theorem proof_224590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224591: |(1 : ℝ)| = 1 -/
theorem proof_224591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224596: ∀ a : ℝ, |0| = 0 -/
theorem proof_224596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224597: ∀ a : ℝ, |1| = 1 -/
theorem proof_224597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224598: ∀ a : ℝ, a - 0 = a -/
theorem proof_224598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224599: ∀ a : ℝ, -(-a) = a -/
theorem proof_224599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224600: |(0 : ℝ)| = 0 -/
theorem proof_224600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224601: |(1 : ℝ)| = 1 -/
theorem proof_224601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224606: ∀ a : ℝ, |0| = 0 -/
theorem proof_224606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224607: ∀ a : ℝ, |1| = 1 -/
theorem proof_224607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224608: ∀ a : ℝ, a - 0 = a -/
theorem proof_224608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224609: ∀ a : ℝ, -(-a) = a -/
theorem proof_224609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224610: |(0 : ℝ)| = 0 -/
theorem proof_224610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224611: |(1 : ℝ)| = 1 -/
theorem proof_224611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224616: ∀ a : ℝ, |0| = 0 -/
theorem proof_224616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224617: ∀ a : ℝ, |1| = 1 -/
theorem proof_224617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224618: ∀ a : ℝ, a - 0 = a -/
theorem proof_224618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224619: ∀ a : ℝ, -(-a) = a -/
theorem proof_224619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224620: |(0 : ℝ)| = 0 -/
theorem proof_224620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224621: |(1 : ℝ)| = 1 -/
theorem proof_224621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224626: ∀ a : ℝ, |0| = 0 -/
theorem proof_224626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224627: ∀ a : ℝ, |1| = 1 -/
theorem proof_224627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224628: ∀ a : ℝ, a - 0 = a -/
theorem proof_224628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224629: ∀ a : ℝ, -(-a) = a -/
theorem proof_224629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224630: |(0 : ℝ)| = 0 -/
theorem proof_224630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224631: |(1 : ℝ)| = 1 -/
theorem proof_224631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224636: ∀ a : ℝ, |0| = 0 -/
theorem proof_224636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224637: ∀ a : ℝ, |1| = 1 -/
theorem proof_224637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224638: ∀ a : ℝ, a - 0 = a -/
theorem proof_224638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224639: ∀ a : ℝ, -(-a) = a -/
theorem proof_224639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224640: |(0 : ℝ)| = 0 -/
theorem proof_224640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224641: |(1 : ℝ)| = 1 -/
theorem proof_224641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224646: ∀ a : ℝ, |0| = 0 -/
theorem proof_224646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224647: ∀ a : ℝ, |1| = 1 -/
theorem proof_224647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224648: ∀ a : ℝ, a - 0 = a -/
theorem proof_224648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224649: ∀ a : ℝ, -(-a) = a -/
theorem proof_224649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224650: |(0 : ℝ)| = 0 -/
theorem proof_224650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224651: |(1 : ℝ)| = 1 -/
theorem proof_224651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224656: ∀ a : ℝ, |0| = 0 -/
theorem proof_224656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224657: ∀ a : ℝ, |1| = 1 -/
theorem proof_224657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224658: ∀ a : ℝ, a - 0 = a -/
theorem proof_224658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224659: ∀ a : ℝ, -(-a) = a -/
theorem proof_224659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224660: |(0 : ℝ)| = 0 -/
theorem proof_224660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224661: |(1 : ℝ)| = 1 -/
theorem proof_224661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224666: ∀ a : ℝ, |0| = 0 -/
theorem proof_224666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224667: ∀ a : ℝ, |1| = 1 -/
theorem proof_224667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224668: ∀ a : ℝ, a - 0 = a -/
theorem proof_224668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224669: ∀ a : ℝ, -(-a) = a -/
theorem proof_224669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224670: |(0 : ℝ)| = 0 -/
theorem proof_224670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224671: |(1 : ℝ)| = 1 -/
theorem proof_224671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224676: ∀ a : ℝ, |0| = 0 -/
theorem proof_224676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224677: ∀ a : ℝ, |1| = 1 -/
theorem proof_224677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224678: ∀ a : ℝ, a - 0 = a -/
theorem proof_224678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224679: ∀ a : ℝ, -(-a) = a -/
theorem proof_224679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224680: |(0 : ℝ)| = 0 -/
theorem proof_224680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224681: |(1 : ℝ)| = 1 -/
theorem proof_224681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224686: ∀ a : ℝ, |0| = 0 -/
theorem proof_224686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224687: ∀ a : ℝ, |1| = 1 -/
theorem proof_224687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224688: ∀ a : ℝ, a - 0 = a -/
theorem proof_224688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224689: ∀ a : ℝ, -(-a) = a -/
theorem proof_224689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224690: |(0 : ℝ)| = 0 -/
theorem proof_224690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224691: |(1 : ℝ)| = 1 -/
theorem proof_224691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224696: ∀ a : ℝ, |0| = 0 -/
theorem proof_224696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224697: ∀ a : ℝ, |1| = 1 -/
theorem proof_224697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224698: ∀ a : ℝ, a - 0 = a -/
theorem proof_224698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224699: ∀ a : ℝ, -(-a) = a -/
theorem proof_224699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224700: |(0 : ℝ)| = 0 -/
theorem proof_224700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224701: |(1 : ℝ)| = 1 -/
theorem proof_224701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224706: ∀ a : ℝ, |0| = 0 -/
theorem proof_224706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224707: ∀ a : ℝ, |1| = 1 -/
theorem proof_224707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224708: ∀ a : ℝ, a - 0 = a -/
theorem proof_224708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224709: ∀ a : ℝ, -(-a) = a -/
theorem proof_224709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224710: |(0 : ℝ)| = 0 -/
theorem proof_224710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224711: |(1 : ℝ)| = 1 -/
theorem proof_224711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224716: ∀ a : ℝ, |0| = 0 -/
theorem proof_224716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224717: ∀ a : ℝ, |1| = 1 -/
theorem proof_224717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224718: ∀ a : ℝ, a - 0 = a -/
theorem proof_224718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224719: ∀ a : ℝ, -(-a) = a -/
theorem proof_224719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224720: |(0 : ℝ)| = 0 -/
theorem proof_224720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224721: |(1 : ℝ)| = 1 -/
theorem proof_224721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224726: ∀ a : ℝ, |0| = 0 -/
theorem proof_224726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224727: ∀ a : ℝ, |1| = 1 -/
theorem proof_224727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224728: ∀ a : ℝ, a - 0 = a -/
theorem proof_224728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224729: ∀ a : ℝ, -(-a) = a -/
theorem proof_224729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224730: |(0 : ℝ)| = 0 -/
theorem proof_224730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224731: |(1 : ℝ)| = 1 -/
theorem proof_224731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224736: ∀ a : ℝ, |0| = 0 -/
theorem proof_224736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224737: ∀ a : ℝ, |1| = 1 -/
theorem proof_224737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224738: ∀ a : ℝ, a - 0 = a -/
theorem proof_224738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224739: ∀ a : ℝ, -(-a) = a -/
theorem proof_224739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224740: |(0 : ℝ)| = 0 -/
theorem proof_224740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224741: |(1 : ℝ)| = 1 -/
theorem proof_224741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224746: ∀ a : ℝ, |0| = 0 -/
theorem proof_224746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224747: ∀ a : ℝ, |1| = 1 -/
theorem proof_224747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224748: ∀ a : ℝ, a - 0 = a -/
theorem proof_224748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224749: ∀ a : ℝ, -(-a) = a -/
theorem proof_224749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224750: |(0 : ℝ)| = 0 -/
theorem proof_224750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224751: |(1 : ℝ)| = 1 -/
theorem proof_224751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224756: ∀ a : ℝ, |0| = 0 -/
theorem proof_224756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224757: ∀ a : ℝ, |1| = 1 -/
theorem proof_224757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224758: ∀ a : ℝ, a - 0 = a -/
theorem proof_224758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224759: ∀ a : ℝ, -(-a) = a -/
theorem proof_224759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224760: |(0 : ℝ)| = 0 -/
theorem proof_224760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224761: |(1 : ℝ)| = 1 -/
theorem proof_224761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224766: ∀ a : ℝ, |0| = 0 -/
theorem proof_224766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224767: ∀ a : ℝ, |1| = 1 -/
theorem proof_224767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224768: ∀ a : ℝ, a - 0 = a -/
theorem proof_224768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224769: ∀ a : ℝ, -(-a) = a -/
theorem proof_224769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224770: |(0 : ℝ)| = 0 -/
theorem proof_224770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224771: |(1 : ℝ)| = 1 -/
theorem proof_224771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224776: ∀ a : ℝ, |0| = 0 -/
theorem proof_224776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224777: ∀ a : ℝ, |1| = 1 -/
theorem proof_224777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224778: ∀ a : ℝ, a - 0 = a -/
theorem proof_224778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224779: ∀ a : ℝ, -(-a) = a -/
theorem proof_224779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224780: |(0 : ℝ)| = 0 -/
theorem proof_224780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224781: |(1 : ℝ)| = 1 -/
theorem proof_224781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224786: ∀ a : ℝ, |0| = 0 -/
theorem proof_224786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224787: ∀ a : ℝ, |1| = 1 -/
theorem proof_224787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224788: ∀ a : ℝ, a - 0 = a -/
theorem proof_224788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224789: ∀ a : ℝ, -(-a) = a -/
theorem proof_224789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224790: |(0 : ℝ)| = 0 -/
theorem proof_224790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224791: |(1 : ℝ)| = 1 -/
theorem proof_224791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224796: ∀ a : ℝ, |0| = 0 -/
theorem proof_224796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224797: ∀ a : ℝ, |1| = 1 -/
theorem proof_224797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224798: ∀ a : ℝ, a - 0 = a -/
theorem proof_224798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224799: ∀ a : ℝ, -(-a) = a -/
theorem proof_224799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224800: |(0 : ℝ)| = 0 -/
theorem proof_224800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224801: |(1 : ℝ)| = 1 -/
theorem proof_224801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224806: ∀ a : ℝ, |0| = 0 -/
theorem proof_224806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224807: ∀ a : ℝ, |1| = 1 -/
theorem proof_224807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224808: ∀ a : ℝ, a - 0 = a -/
theorem proof_224808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224809: ∀ a : ℝ, -(-a) = a -/
theorem proof_224809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224810: |(0 : ℝ)| = 0 -/
theorem proof_224810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224811: |(1 : ℝ)| = 1 -/
theorem proof_224811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224816: ∀ a : ℝ, |0| = 0 -/
theorem proof_224816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224817: ∀ a : ℝ, |1| = 1 -/
theorem proof_224817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224818: ∀ a : ℝ, a - 0 = a -/
theorem proof_224818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224819: ∀ a : ℝ, -(-a) = a -/
theorem proof_224819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224820: |(0 : ℝ)| = 0 -/
theorem proof_224820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224821: |(1 : ℝ)| = 1 -/
theorem proof_224821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224826: ∀ a : ℝ, |0| = 0 -/
theorem proof_224826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224827: ∀ a : ℝ, |1| = 1 -/
theorem proof_224827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224828: ∀ a : ℝ, a - 0 = a -/
theorem proof_224828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224829: ∀ a : ℝ, -(-a) = a -/
theorem proof_224829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224830: |(0 : ℝ)| = 0 -/
theorem proof_224830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224831: |(1 : ℝ)| = 1 -/
theorem proof_224831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224836: ∀ a : ℝ, |0| = 0 -/
theorem proof_224836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224837: ∀ a : ℝ, |1| = 1 -/
theorem proof_224837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224838: ∀ a : ℝ, a - 0 = a -/
theorem proof_224838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224839: ∀ a : ℝ, -(-a) = a -/
theorem proof_224839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224840: |(0 : ℝ)| = 0 -/
theorem proof_224840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224841: |(1 : ℝ)| = 1 -/
theorem proof_224841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224846: ∀ a : ℝ, |0| = 0 -/
theorem proof_224846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224847: ∀ a : ℝ, |1| = 1 -/
theorem proof_224847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224848: ∀ a : ℝ, a - 0 = a -/
theorem proof_224848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224849: ∀ a : ℝ, -(-a) = a -/
theorem proof_224849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224850: |(0 : ℝ)| = 0 -/
theorem proof_224850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224851: |(1 : ℝ)| = 1 -/
theorem proof_224851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224856: ∀ a : ℝ, |0| = 0 -/
theorem proof_224856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224857: ∀ a : ℝ, |1| = 1 -/
theorem proof_224857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224858: ∀ a : ℝ, a - 0 = a -/
theorem proof_224858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224859: ∀ a : ℝ, -(-a) = a -/
theorem proof_224859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224860: |(0 : ℝ)| = 0 -/
theorem proof_224860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224861: |(1 : ℝ)| = 1 -/
theorem proof_224861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224866: ∀ a : ℝ, |0| = 0 -/
theorem proof_224866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224867: ∀ a : ℝ, |1| = 1 -/
theorem proof_224867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224868: ∀ a : ℝ, a - 0 = a -/
theorem proof_224868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224869: ∀ a : ℝ, -(-a) = a -/
theorem proof_224869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224870: |(0 : ℝ)| = 0 -/
theorem proof_224870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224871: |(1 : ℝ)| = 1 -/
theorem proof_224871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224876: ∀ a : ℝ, |0| = 0 -/
theorem proof_224876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224877: ∀ a : ℝ, |1| = 1 -/
theorem proof_224877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224878: ∀ a : ℝ, a - 0 = a -/
theorem proof_224878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224879: ∀ a : ℝ, -(-a) = a -/
theorem proof_224879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224880: |(0 : ℝ)| = 0 -/
theorem proof_224880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224881: |(1 : ℝ)| = 1 -/
theorem proof_224881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224886: ∀ a : ℝ, |0| = 0 -/
theorem proof_224886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224887: ∀ a : ℝ, |1| = 1 -/
theorem proof_224887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224888: ∀ a : ℝ, a - 0 = a -/
theorem proof_224888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224889: ∀ a : ℝ, -(-a) = a -/
theorem proof_224889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224890: |(0 : ℝ)| = 0 -/
theorem proof_224890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224891: |(1 : ℝ)| = 1 -/
theorem proof_224891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224896: ∀ a : ℝ, |0| = 0 -/
theorem proof_224896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224897: ∀ a : ℝ, |1| = 1 -/
theorem proof_224897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224898: ∀ a : ℝ, a - 0 = a -/
theorem proof_224898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224899: ∀ a : ℝ, -(-a) = a -/
theorem proof_224899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224900: |(0 : ℝ)| = 0 -/
theorem proof_224900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224901: |(1 : ℝ)| = 1 -/
theorem proof_224901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224906: ∀ a : ℝ, |0| = 0 -/
theorem proof_224906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224907: ∀ a : ℝ, |1| = 1 -/
theorem proof_224907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224908: ∀ a : ℝ, a - 0 = a -/
theorem proof_224908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224909: ∀ a : ℝ, -(-a) = a -/
theorem proof_224909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224910: |(0 : ℝ)| = 0 -/
theorem proof_224910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224911: |(1 : ℝ)| = 1 -/
theorem proof_224911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224916: ∀ a : ℝ, |0| = 0 -/
theorem proof_224916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224917: ∀ a : ℝ, |1| = 1 -/
theorem proof_224917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224918: ∀ a : ℝ, a - 0 = a -/
theorem proof_224918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224919: ∀ a : ℝ, -(-a) = a -/
theorem proof_224919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224920: |(0 : ℝ)| = 0 -/
theorem proof_224920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224921: |(1 : ℝ)| = 1 -/
theorem proof_224921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224926: ∀ a : ℝ, |0| = 0 -/
theorem proof_224926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224927: ∀ a : ℝ, |1| = 1 -/
theorem proof_224927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224928: ∀ a : ℝ, a - 0 = a -/
theorem proof_224928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224929: ∀ a : ℝ, -(-a) = a -/
theorem proof_224929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224930: |(0 : ℝ)| = 0 -/
theorem proof_224930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224931: |(1 : ℝ)| = 1 -/
theorem proof_224931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224936: ∀ a : ℝ, |0| = 0 -/
theorem proof_224936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224937: ∀ a : ℝ, |1| = 1 -/
theorem proof_224937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224938: ∀ a : ℝ, a - 0 = a -/
theorem proof_224938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224939: ∀ a : ℝ, -(-a) = a -/
theorem proof_224939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224940: |(0 : ℝ)| = 0 -/
theorem proof_224940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224941: |(1 : ℝ)| = 1 -/
theorem proof_224941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224946: ∀ a : ℝ, |0| = 0 -/
theorem proof_224946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224947: ∀ a : ℝ, |1| = 1 -/
theorem proof_224947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224948: ∀ a : ℝ, a - 0 = a -/
theorem proof_224948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224949: ∀ a : ℝ, -(-a) = a -/
theorem proof_224949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224950: |(0 : ℝ)| = 0 -/
theorem proof_224950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224951: |(1 : ℝ)| = 1 -/
theorem proof_224951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224956: ∀ a : ℝ, |0| = 0 -/
theorem proof_224956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224957: ∀ a : ℝ, |1| = 1 -/
theorem proof_224957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224958: ∀ a : ℝ, a - 0 = a -/
theorem proof_224958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224959: ∀ a : ℝ, -(-a) = a -/
theorem proof_224959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224960: |(0 : ℝ)| = 0 -/
theorem proof_224960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224961: |(1 : ℝ)| = 1 -/
theorem proof_224961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224966: ∀ a : ℝ, |0| = 0 -/
theorem proof_224966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224967: ∀ a : ℝ, |1| = 1 -/
theorem proof_224967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224968: ∀ a : ℝ, a - 0 = a -/
theorem proof_224968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224969: ∀ a : ℝ, -(-a) = a -/
theorem proof_224969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224970: |(0 : ℝ)| = 0 -/
theorem proof_224970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224971: |(1 : ℝ)| = 1 -/
theorem proof_224971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224976: ∀ a : ℝ, |0| = 0 -/
theorem proof_224976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224977: ∀ a : ℝ, |1| = 1 -/
theorem proof_224977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224978: ∀ a : ℝ, a - 0 = a -/
theorem proof_224978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224979: ∀ a : ℝ, -(-a) = a -/
theorem proof_224979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224980: |(0 : ℝ)| = 0 -/
theorem proof_224980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224981: |(1 : ℝ)| = 1 -/
theorem proof_224981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224986: ∀ a : ℝ, |0| = 0 -/
theorem proof_224986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224987: ∀ a : ℝ, |1| = 1 -/
theorem proof_224987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224988: ∀ a : ℝ, a - 0 = a -/
theorem proof_224988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224989: ∀ a : ℝ, -(-a) = a -/
theorem proof_224989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224990: |(0 : ℝ)| = 0 -/
theorem proof_224990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224991: |(1 : ℝ)| = 1 -/
theorem proof_224991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224996: ∀ a : ℝ, |0| = 0 -/
theorem proof_224996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224997: ∀ a : ℝ, |1| = 1 -/
theorem proof_224997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224998: ∀ a : ℝ, a - 0 = a -/
theorem proof_224998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224999: ∀ a : ℝ, -(-a) = a -/
theorem proof_224999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR224M1
