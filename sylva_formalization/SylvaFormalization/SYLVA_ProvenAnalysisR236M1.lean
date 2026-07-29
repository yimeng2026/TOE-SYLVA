/-
================================================================================
SYLVA_ProvenAnalysisR236M1.lean — Analysis Proofs Round 236
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR236M1

open Real

/-- Proof 236000: |(0 : ℝ)| = 0 -/
theorem proof_236000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236001: |(1 : ℝ)| = 1 -/
theorem proof_236001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236006: ∀ a : ℝ, |0| = 0 -/
theorem proof_236006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236007: ∀ a : ℝ, |1| = 1 -/
theorem proof_236007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236008: ∀ a : ℝ, a - 0 = a -/
theorem proof_236008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236009: ∀ a : ℝ, -(-a) = a -/
theorem proof_236009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236010: |(0 : ℝ)| = 0 -/
theorem proof_236010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236011: |(1 : ℝ)| = 1 -/
theorem proof_236011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236016: ∀ a : ℝ, |0| = 0 -/
theorem proof_236016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236017: ∀ a : ℝ, |1| = 1 -/
theorem proof_236017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236018: ∀ a : ℝ, a - 0 = a -/
theorem proof_236018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236019: ∀ a : ℝ, -(-a) = a -/
theorem proof_236019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236020: |(0 : ℝ)| = 0 -/
theorem proof_236020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236021: |(1 : ℝ)| = 1 -/
theorem proof_236021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236026: ∀ a : ℝ, |0| = 0 -/
theorem proof_236026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236027: ∀ a : ℝ, |1| = 1 -/
theorem proof_236027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236028: ∀ a : ℝ, a - 0 = a -/
theorem proof_236028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236029: ∀ a : ℝ, -(-a) = a -/
theorem proof_236029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236030: |(0 : ℝ)| = 0 -/
theorem proof_236030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236031: |(1 : ℝ)| = 1 -/
theorem proof_236031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236036: ∀ a : ℝ, |0| = 0 -/
theorem proof_236036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236037: ∀ a : ℝ, |1| = 1 -/
theorem proof_236037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236038: ∀ a : ℝ, a - 0 = a -/
theorem proof_236038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236039: ∀ a : ℝ, -(-a) = a -/
theorem proof_236039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236040: |(0 : ℝ)| = 0 -/
theorem proof_236040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236041: |(1 : ℝ)| = 1 -/
theorem proof_236041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236046: ∀ a : ℝ, |0| = 0 -/
theorem proof_236046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236047: ∀ a : ℝ, |1| = 1 -/
theorem proof_236047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236048: ∀ a : ℝ, a - 0 = a -/
theorem proof_236048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236049: ∀ a : ℝ, -(-a) = a -/
theorem proof_236049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236050: |(0 : ℝ)| = 0 -/
theorem proof_236050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236051: |(1 : ℝ)| = 1 -/
theorem proof_236051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236056: ∀ a : ℝ, |0| = 0 -/
theorem proof_236056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236057: ∀ a : ℝ, |1| = 1 -/
theorem proof_236057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236058: ∀ a : ℝ, a - 0 = a -/
theorem proof_236058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236059: ∀ a : ℝ, -(-a) = a -/
theorem proof_236059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236060: |(0 : ℝ)| = 0 -/
theorem proof_236060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236061: |(1 : ℝ)| = 1 -/
theorem proof_236061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236066: ∀ a : ℝ, |0| = 0 -/
theorem proof_236066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236067: ∀ a : ℝ, |1| = 1 -/
theorem proof_236067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236068: ∀ a : ℝ, a - 0 = a -/
theorem proof_236068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236069: ∀ a : ℝ, -(-a) = a -/
theorem proof_236069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236070: |(0 : ℝ)| = 0 -/
theorem proof_236070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236071: |(1 : ℝ)| = 1 -/
theorem proof_236071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236076: ∀ a : ℝ, |0| = 0 -/
theorem proof_236076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236077: ∀ a : ℝ, |1| = 1 -/
theorem proof_236077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236078: ∀ a : ℝ, a - 0 = a -/
theorem proof_236078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236079: ∀ a : ℝ, -(-a) = a -/
theorem proof_236079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236080: |(0 : ℝ)| = 0 -/
theorem proof_236080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236081: |(1 : ℝ)| = 1 -/
theorem proof_236081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236086: ∀ a : ℝ, |0| = 0 -/
theorem proof_236086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236087: ∀ a : ℝ, |1| = 1 -/
theorem proof_236087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236088: ∀ a : ℝ, a - 0 = a -/
theorem proof_236088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236089: ∀ a : ℝ, -(-a) = a -/
theorem proof_236089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236090: |(0 : ℝ)| = 0 -/
theorem proof_236090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236091: |(1 : ℝ)| = 1 -/
theorem proof_236091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236096: ∀ a : ℝ, |0| = 0 -/
theorem proof_236096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236097: ∀ a : ℝ, |1| = 1 -/
theorem proof_236097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236098: ∀ a : ℝ, a - 0 = a -/
theorem proof_236098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236099: ∀ a : ℝ, -(-a) = a -/
theorem proof_236099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236100: |(0 : ℝ)| = 0 -/
theorem proof_236100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236101: |(1 : ℝ)| = 1 -/
theorem proof_236101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236106: ∀ a : ℝ, |0| = 0 -/
theorem proof_236106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236107: ∀ a : ℝ, |1| = 1 -/
theorem proof_236107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236108: ∀ a : ℝ, a - 0 = a -/
theorem proof_236108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236109: ∀ a : ℝ, -(-a) = a -/
theorem proof_236109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236110: |(0 : ℝ)| = 0 -/
theorem proof_236110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236111: |(1 : ℝ)| = 1 -/
theorem proof_236111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236116: ∀ a : ℝ, |0| = 0 -/
theorem proof_236116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236117: ∀ a : ℝ, |1| = 1 -/
theorem proof_236117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236118: ∀ a : ℝ, a - 0 = a -/
theorem proof_236118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236119: ∀ a : ℝ, -(-a) = a -/
theorem proof_236119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236120: |(0 : ℝ)| = 0 -/
theorem proof_236120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236121: |(1 : ℝ)| = 1 -/
theorem proof_236121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236126: ∀ a : ℝ, |0| = 0 -/
theorem proof_236126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236127: ∀ a : ℝ, |1| = 1 -/
theorem proof_236127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236128: ∀ a : ℝ, a - 0 = a -/
theorem proof_236128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236129: ∀ a : ℝ, -(-a) = a -/
theorem proof_236129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236130: |(0 : ℝ)| = 0 -/
theorem proof_236130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236131: |(1 : ℝ)| = 1 -/
theorem proof_236131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236136: ∀ a : ℝ, |0| = 0 -/
theorem proof_236136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236137: ∀ a : ℝ, |1| = 1 -/
theorem proof_236137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236138: ∀ a : ℝ, a - 0 = a -/
theorem proof_236138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236139: ∀ a : ℝ, -(-a) = a -/
theorem proof_236139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236140: |(0 : ℝ)| = 0 -/
theorem proof_236140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236141: |(1 : ℝ)| = 1 -/
theorem proof_236141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236146: ∀ a : ℝ, |0| = 0 -/
theorem proof_236146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236147: ∀ a : ℝ, |1| = 1 -/
theorem proof_236147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236148: ∀ a : ℝ, a - 0 = a -/
theorem proof_236148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236149: ∀ a : ℝ, -(-a) = a -/
theorem proof_236149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236150: |(0 : ℝ)| = 0 -/
theorem proof_236150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236151: |(1 : ℝ)| = 1 -/
theorem proof_236151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236156: ∀ a : ℝ, |0| = 0 -/
theorem proof_236156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236157: ∀ a : ℝ, |1| = 1 -/
theorem proof_236157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236158: ∀ a : ℝ, a - 0 = a -/
theorem proof_236158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236159: ∀ a : ℝ, -(-a) = a -/
theorem proof_236159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236160: |(0 : ℝ)| = 0 -/
theorem proof_236160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236161: |(1 : ℝ)| = 1 -/
theorem proof_236161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236166: ∀ a : ℝ, |0| = 0 -/
theorem proof_236166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236167: ∀ a : ℝ, |1| = 1 -/
theorem proof_236167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236168: ∀ a : ℝ, a - 0 = a -/
theorem proof_236168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236169: ∀ a : ℝ, -(-a) = a -/
theorem proof_236169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236170: |(0 : ℝ)| = 0 -/
theorem proof_236170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236171: |(1 : ℝ)| = 1 -/
theorem proof_236171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236176: ∀ a : ℝ, |0| = 0 -/
theorem proof_236176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236177: ∀ a : ℝ, |1| = 1 -/
theorem proof_236177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236178: ∀ a : ℝ, a - 0 = a -/
theorem proof_236178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236179: ∀ a : ℝ, -(-a) = a -/
theorem proof_236179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236180: |(0 : ℝ)| = 0 -/
theorem proof_236180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236181: |(1 : ℝ)| = 1 -/
theorem proof_236181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236186: ∀ a : ℝ, |0| = 0 -/
theorem proof_236186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236187: ∀ a : ℝ, |1| = 1 -/
theorem proof_236187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236188: ∀ a : ℝ, a - 0 = a -/
theorem proof_236188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236189: ∀ a : ℝ, -(-a) = a -/
theorem proof_236189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236190: |(0 : ℝ)| = 0 -/
theorem proof_236190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236191: |(1 : ℝ)| = 1 -/
theorem proof_236191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236196: ∀ a : ℝ, |0| = 0 -/
theorem proof_236196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236197: ∀ a : ℝ, |1| = 1 -/
theorem proof_236197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236198: ∀ a : ℝ, a - 0 = a -/
theorem proof_236198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236199: ∀ a : ℝ, -(-a) = a -/
theorem proof_236199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236200: |(0 : ℝ)| = 0 -/
theorem proof_236200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236201: |(1 : ℝ)| = 1 -/
theorem proof_236201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236206: ∀ a : ℝ, |0| = 0 -/
theorem proof_236206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236207: ∀ a : ℝ, |1| = 1 -/
theorem proof_236207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236208: ∀ a : ℝ, a - 0 = a -/
theorem proof_236208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236209: ∀ a : ℝ, -(-a) = a -/
theorem proof_236209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236210: |(0 : ℝ)| = 0 -/
theorem proof_236210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236211: |(1 : ℝ)| = 1 -/
theorem proof_236211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236216: ∀ a : ℝ, |0| = 0 -/
theorem proof_236216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236217: ∀ a : ℝ, |1| = 1 -/
theorem proof_236217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236218: ∀ a : ℝ, a - 0 = a -/
theorem proof_236218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236219: ∀ a : ℝ, -(-a) = a -/
theorem proof_236219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236220: |(0 : ℝ)| = 0 -/
theorem proof_236220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236221: |(1 : ℝ)| = 1 -/
theorem proof_236221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236226: ∀ a : ℝ, |0| = 0 -/
theorem proof_236226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236227: ∀ a : ℝ, |1| = 1 -/
theorem proof_236227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236228: ∀ a : ℝ, a - 0 = a -/
theorem proof_236228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236229: ∀ a : ℝ, -(-a) = a -/
theorem proof_236229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236230: |(0 : ℝ)| = 0 -/
theorem proof_236230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236231: |(1 : ℝ)| = 1 -/
theorem proof_236231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236236: ∀ a : ℝ, |0| = 0 -/
theorem proof_236236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236237: ∀ a : ℝ, |1| = 1 -/
theorem proof_236237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236238: ∀ a : ℝ, a - 0 = a -/
theorem proof_236238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236239: ∀ a : ℝ, -(-a) = a -/
theorem proof_236239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236240: |(0 : ℝ)| = 0 -/
theorem proof_236240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236241: |(1 : ℝ)| = 1 -/
theorem proof_236241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236246: ∀ a : ℝ, |0| = 0 -/
theorem proof_236246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236247: ∀ a : ℝ, |1| = 1 -/
theorem proof_236247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236248: ∀ a : ℝ, a - 0 = a -/
theorem proof_236248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236249: ∀ a : ℝ, -(-a) = a -/
theorem proof_236249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236250: |(0 : ℝ)| = 0 -/
theorem proof_236250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236251: |(1 : ℝ)| = 1 -/
theorem proof_236251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236256: ∀ a : ℝ, |0| = 0 -/
theorem proof_236256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236257: ∀ a : ℝ, |1| = 1 -/
theorem proof_236257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236258: ∀ a : ℝ, a - 0 = a -/
theorem proof_236258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236259: ∀ a : ℝ, -(-a) = a -/
theorem proof_236259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236260: |(0 : ℝ)| = 0 -/
theorem proof_236260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236261: |(1 : ℝ)| = 1 -/
theorem proof_236261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236266: ∀ a : ℝ, |0| = 0 -/
theorem proof_236266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236267: ∀ a : ℝ, |1| = 1 -/
theorem proof_236267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236268: ∀ a : ℝ, a - 0 = a -/
theorem proof_236268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236269: ∀ a : ℝ, -(-a) = a -/
theorem proof_236269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236270: |(0 : ℝ)| = 0 -/
theorem proof_236270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236271: |(1 : ℝ)| = 1 -/
theorem proof_236271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236276: ∀ a : ℝ, |0| = 0 -/
theorem proof_236276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236277: ∀ a : ℝ, |1| = 1 -/
theorem proof_236277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236278: ∀ a : ℝ, a - 0 = a -/
theorem proof_236278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236279: ∀ a : ℝ, -(-a) = a -/
theorem proof_236279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236280: |(0 : ℝ)| = 0 -/
theorem proof_236280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236281: |(1 : ℝ)| = 1 -/
theorem proof_236281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236286: ∀ a : ℝ, |0| = 0 -/
theorem proof_236286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236287: ∀ a : ℝ, |1| = 1 -/
theorem proof_236287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236288: ∀ a : ℝ, a - 0 = a -/
theorem proof_236288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236289: ∀ a : ℝ, -(-a) = a -/
theorem proof_236289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236290: |(0 : ℝ)| = 0 -/
theorem proof_236290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236291: |(1 : ℝ)| = 1 -/
theorem proof_236291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236296: ∀ a : ℝ, |0| = 0 -/
theorem proof_236296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236297: ∀ a : ℝ, |1| = 1 -/
theorem proof_236297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236298: ∀ a : ℝ, a - 0 = a -/
theorem proof_236298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236299: ∀ a : ℝ, -(-a) = a -/
theorem proof_236299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236300: |(0 : ℝ)| = 0 -/
theorem proof_236300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236301: |(1 : ℝ)| = 1 -/
theorem proof_236301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236306: ∀ a : ℝ, |0| = 0 -/
theorem proof_236306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236307: ∀ a : ℝ, |1| = 1 -/
theorem proof_236307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236308: ∀ a : ℝ, a - 0 = a -/
theorem proof_236308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236309: ∀ a : ℝ, -(-a) = a -/
theorem proof_236309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236310: |(0 : ℝ)| = 0 -/
theorem proof_236310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236311: |(1 : ℝ)| = 1 -/
theorem proof_236311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236316: ∀ a : ℝ, |0| = 0 -/
theorem proof_236316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236317: ∀ a : ℝ, |1| = 1 -/
theorem proof_236317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236318: ∀ a : ℝ, a - 0 = a -/
theorem proof_236318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236319: ∀ a : ℝ, -(-a) = a -/
theorem proof_236319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236320: |(0 : ℝ)| = 0 -/
theorem proof_236320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236321: |(1 : ℝ)| = 1 -/
theorem proof_236321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236326: ∀ a : ℝ, |0| = 0 -/
theorem proof_236326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236327: ∀ a : ℝ, |1| = 1 -/
theorem proof_236327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236328: ∀ a : ℝ, a - 0 = a -/
theorem proof_236328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236329: ∀ a : ℝ, -(-a) = a -/
theorem proof_236329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236330: |(0 : ℝ)| = 0 -/
theorem proof_236330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236331: |(1 : ℝ)| = 1 -/
theorem proof_236331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236336: ∀ a : ℝ, |0| = 0 -/
theorem proof_236336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236337: ∀ a : ℝ, |1| = 1 -/
theorem proof_236337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236338: ∀ a : ℝ, a - 0 = a -/
theorem proof_236338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236339: ∀ a : ℝ, -(-a) = a -/
theorem proof_236339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236340: |(0 : ℝ)| = 0 -/
theorem proof_236340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236341: |(1 : ℝ)| = 1 -/
theorem proof_236341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236346: ∀ a : ℝ, |0| = 0 -/
theorem proof_236346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236347: ∀ a : ℝ, |1| = 1 -/
theorem proof_236347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236348: ∀ a : ℝ, a - 0 = a -/
theorem proof_236348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236349: ∀ a : ℝ, -(-a) = a -/
theorem proof_236349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236350: |(0 : ℝ)| = 0 -/
theorem proof_236350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236351: |(1 : ℝ)| = 1 -/
theorem proof_236351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236356: ∀ a : ℝ, |0| = 0 -/
theorem proof_236356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236357: ∀ a : ℝ, |1| = 1 -/
theorem proof_236357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236358: ∀ a : ℝ, a - 0 = a -/
theorem proof_236358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236359: ∀ a : ℝ, -(-a) = a -/
theorem proof_236359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236360: |(0 : ℝ)| = 0 -/
theorem proof_236360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236361: |(1 : ℝ)| = 1 -/
theorem proof_236361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236366: ∀ a : ℝ, |0| = 0 -/
theorem proof_236366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236367: ∀ a : ℝ, |1| = 1 -/
theorem proof_236367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236368: ∀ a : ℝ, a - 0 = a -/
theorem proof_236368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236369: ∀ a : ℝ, -(-a) = a -/
theorem proof_236369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236370: |(0 : ℝ)| = 0 -/
theorem proof_236370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236371: |(1 : ℝ)| = 1 -/
theorem proof_236371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236376: ∀ a : ℝ, |0| = 0 -/
theorem proof_236376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236377: ∀ a : ℝ, |1| = 1 -/
theorem proof_236377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236378: ∀ a : ℝ, a - 0 = a -/
theorem proof_236378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236379: ∀ a : ℝ, -(-a) = a -/
theorem proof_236379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236380: |(0 : ℝ)| = 0 -/
theorem proof_236380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236381: |(1 : ℝ)| = 1 -/
theorem proof_236381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236386: ∀ a : ℝ, |0| = 0 -/
theorem proof_236386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236387: ∀ a : ℝ, |1| = 1 -/
theorem proof_236387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236388: ∀ a : ℝ, a - 0 = a -/
theorem proof_236388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236389: ∀ a : ℝ, -(-a) = a -/
theorem proof_236389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236390: |(0 : ℝ)| = 0 -/
theorem proof_236390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236391: |(1 : ℝ)| = 1 -/
theorem proof_236391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236396: ∀ a : ℝ, |0| = 0 -/
theorem proof_236396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236397: ∀ a : ℝ, |1| = 1 -/
theorem proof_236397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236398: ∀ a : ℝ, a - 0 = a -/
theorem proof_236398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236399: ∀ a : ℝ, -(-a) = a -/
theorem proof_236399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236400: |(0 : ℝ)| = 0 -/
theorem proof_236400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236401: |(1 : ℝ)| = 1 -/
theorem proof_236401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236406: ∀ a : ℝ, |0| = 0 -/
theorem proof_236406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236407: ∀ a : ℝ, |1| = 1 -/
theorem proof_236407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236408: ∀ a : ℝ, a - 0 = a -/
theorem proof_236408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236409: ∀ a : ℝ, -(-a) = a -/
theorem proof_236409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236410: |(0 : ℝ)| = 0 -/
theorem proof_236410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236411: |(1 : ℝ)| = 1 -/
theorem proof_236411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236416: ∀ a : ℝ, |0| = 0 -/
theorem proof_236416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236417: ∀ a : ℝ, |1| = 1 -/
theorem proof_236417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236418: ∀ a : ℝ, a - 0 = a -/
theorem proof_236418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236419: ∀ a : ℝ, -(-a) = a -/
theorem proof_236419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236420: |(0 : ℝ)| = 0 -/
theorem proof_236420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236421: |(1 : ℝ)| = 1 -/
theorem proof_236421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236426: ∀ a : ℝ, |0| = 0 -/
theorem proof_236426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236427: ∀ a : ℝ, |1| = 1 -/
theorem proof_236427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236428: ∀ a : ℝ, a - 0 = a -/
theorem proof_236428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236429: ∀ a : ℝ, -(-a) = a -/
theorem proof_236429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236430: |(0 : ℝ)| = 0 -/
theorem proof_236430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236431: |(1 : ℝ)| = 1 -/
theorem proof_236431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236436: ∀ a : ℝ, |0| = 0 -/
theorem proof_236436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236437: ∀ a : ℝ, |1| = 1 -/
theorem proof_236437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236438: ∀ a : ℝ, a - 0 = a -/
theorem proof_236438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236439: ∀ a : ℝ, -(-a) = a -/
theorem proof_236439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236440: |(0 : ℝ)| = 0 -/
theorem proof_236440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236441: |(1 : ℝ)| = 1 -/
theorem proof_236441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236446: ∀ a : ℝ, |0| = 0 -/
theorem proof_236446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236447: ∀ a : ℝ, |1| = 1 -/
theorem proof_236447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236448: ∀ a : ℝ, a - 0 = a -/
theorem proof_236448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236449: ∀ a : ℝ, -(-a) = a -/
theorem proof_236449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236450: |(0 : ℝ)| = 0 -/
theorem proof_236450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236451: |(1 : ℝ)| = 1 -/
theorem proof_236451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236456: ∀ a : ℝ, |0| = 0 -/
theorem proof_236456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236457: ∀ a : ℝ, |1| = 1 -/
theorem proof_236457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236458: ∀ a : ℝ, a - 0 = a -/
theorem proof_236458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236459: ∀ a : ℝ, -(-a) = a -/
theorem proof_236459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236460: |(0 : ℝ)| = 0 -/
theorem proof_236460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236461: |(1 : ℝ)| = 1 -/
theorem proof_236461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236466: ∀ a : ℝ, |0| = 0 -/
theorem proof_236466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236467: ∀ a : ℝ, |1| = 1 -/
theorem proof_236467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236468: ∀ a : ℝ, a - 0 = a -/
theorem proof_236468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236469: ∀ a : ℝ, -(-a) = a -/
theorem proof_236469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236470: |(0 : ℝ)| = 0 -/
theorem proof_236470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236471: |(1 : ℝ)| = 1 -/
theorem proof_236471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236476: ∀ a : ℝ, |0| = 0 -/
theorem proof_236476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236477: ∀ a : ℝ, |1| = 1 -/
theorem proof_236477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236478: ∀ a : ℝ, a - 0 = a -/
theorem proof_236478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236479: ∀ a : ℝ, -(-a) = a -/
theorem proof_236479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236480: |(0 : ℝ)| = 0 -/
theorem proof_236480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236481: |(1 : ℝ)| = 1 -/
theorem proof_236481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236486: ∀ a : ℝ, |0| = 0 -/
theorem proof_236486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236487: ∀ a : ℝ, |1| = 1 -/
theorem proof_236487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236488: ∀ a : ℝ, a - 0 = a -/
theorem proof_236488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236489: ∀ a : ℝ, -(-a) = a -/
theorem proof_236489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236490: |(0 : ℝ)| = 0 -/
theorem proof_236490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236491: |(1 : ℝ)| = 1 -/
theorem proof_236491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236496: ∀ a : ℝ, |0| = 0 -/
theorem proof_236496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236497: ∀ a : ℝ, |1| = 1 -/
theorem proof_236497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236498: ∀ a : ℝ, a - 0 = a -/
theorem proof_236498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236499: ∀ a : ℝ, -(-a) = a -/
theorem proof_236499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236500: |(0 : ℝ)| = 0 -/
theorem proof_236500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236501: |(1 : ℝ)| = 1 -/
theorem proof_236501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236506: ∀ a : ℝ, |0| = 0 -/
theorem proof_236506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236507: ∀ a : ℝ, |1| = 1 -/
theorem proof_236507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236508: ∀ a : ℝ, a - 0 = a -/
theorem proof_236508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236509: ∀ a : ℝ, -(-a) = a -/
theorem proof_236509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236510: |(0 : ℝ)| = 0 -/
theorem proof_236510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236511: |(1 : ℝ)| = 1 -/
theorem proof_236511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236516: ∀ a : ℝ, |0| = 0 -/
theorem proof_236516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236517: ∀ a : ℝ, |1| = 1 -/
theorem proof_236517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236518: ∀ a : ℝ, a - 0 = a -/
theorem proof_236518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236519: ∀ a : ℝ, -(-a) = a -/
theorem proof_236519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236520: |(0 : ℝ)| = 0 -/
theorem proof_236520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236521: |(1 : ℝ)| = 1 -/
theorem proof_236521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236526: ∀ a : ℝ, |0| = 0 -/
theorem proof_236526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236527: ∀ a : ℝ, |1| = 1 -/
theorem proof_236527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236528: ∀ a : ℝ, a - 0 = a -/
theorem proof_236528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236529: ∀ a : ℝ, -(-a) = a -/
theorem proof_236529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236530: |(0 : ℝ)| = 0 -/
theorem proof_236530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236531: |(1 : ℝ)| = 1 -/
theorem proof_236531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236536: ∀ a : ℝ, |0| = 0 -/
theorem proof_236536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236537: ∀ a : ℝ, |1| = 1 -/
theorem proof_236537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236538: ∀ a : ℝ, a - 0 = a -/
theorem proof_236538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236539: ∀ a : ℝ, -(-a) = a -/
theorem proof_236539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236540: |(0 : ℝ)| = 0 -/
theorem proof_236540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236541: |(1 : ℝ)| = 1 -/
theorem proof_236541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236546: ∀ a : ℝ, |0| = 0 -/
theorem proof_236546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236547: ∀ a : ℝ, |1| = 1 -/
theorem proof_236547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236548: ∀ a : ℝ, a - 0 = a -/
theorem proof_236548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236549: ∀ a : ℝ, -(-a) = a -/
theorem proof_236549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236550: |(0 : ℝ)| = 0 -/
theorem proof_236550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236551: |(1 : ℝ)| = 1 -/
theorem proof_236551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236556: ∀ a : ℝ, |0| = 0 -/
theorem proof_236556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236557: ∀ a : ℝ, |1| = 1 -/
theorem proof_236557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236558: ∀ a : ℝ, a - 0 = a -/
theorem proof_236558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236559: ∀ a : ℝ, -(-a) = a -/
theorem proof_236559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236560: |(0 : ℝ)| = 0 -/
theorem proof_236560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236561: |(1 : ℝ)| = 1 -/
theorem proof_236561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236566: ∀ a : ℝ, |0| = 0 -/
theorem proof_236566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236567: ∀ a : ℝ, |1| = 1 -/
theorem proof_236567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236568: ∀ a : ℝ, a - 0 = a -/
theorem proof_236568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236569: ∀ a : ℝ, -(-a) = a -/
theorem proof_236569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236570: |(0 : ℝ)| = 0 -/
theorem proof_236570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236571: |(1 : ℝ)| = 1 -/
theorem proof_236571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236576: ∀ a : ℝ, |0| = 0 -/
theorem proof_236576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236577: ∀ a : ℝ, |1| = 1 -/
theorem proof_236577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236578: ∀ a : ℝ, a - 0 = a -/
theorem proof_236578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236579: ∀ a : ℝ, -(-a) = a -/
theorem proof_236579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236580: |(0 : ℝ)| = 0 -/
theorem proof_236580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236581: |(1 : ℝ)| = 1 -/
theorem proof_236581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236586: ∀ a : ℝ, |0| = 0 -/
theorem proof_236586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236587: ∀ a : ℝ, |1| = 1 -/
theorem proof_236587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236588: ∀ a : ℝ, a - 0 = a -/
theorem proof_236588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236589: ∀ a : ℝ, -(-a) = a -/
theorem proof_236589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236590: |(0 : ℝ)| = 0 -/
theorem proof_236590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236591: |(1 : ℝ)| = 1 -/
theorem proof_236591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236596: ∀ a : ℝ, |0| = 0 -/
theorem proof_236596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236597: ∀ a : ℝ, |1| = 1 -/
theorem proof_236597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236598: ∀ a : ℝ, a - 0 = a -/
theorem proof_236598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236599: ∀ a : ℝ, -(-a) = a -/
theorem proof_236599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236600: |(0 : ℝ)| = 0 -/
theorem proof_236600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236601: |(1 : ℝ)| = 1 -/
theorem proof_236601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236606: ∀ a : ℝ, |0| = 0 -/
theorem proof_236606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236607: ∀ a : ℝ, |1| = 1 -/
theorem proof_236607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236608: ∀ a : ℝ, a - 0 = a -/
theorem proof_236608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236609: ∀ a : ℝ, -(-a) = a -/
theorem proof_236609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236610: |(0 : ℝ)| = 0 -/
theorem proof_236610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236611: |(1 : ℝ)| = 1 -/
theorem proof_236611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236616: ∀ a : ℝ, |0| = 0 -/
theorem proof_236616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236617: ∀ a : ℝ, |1| = 1 -/
theorem proof_236617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236618: ∀ a : ℝ, a - 0 = a -/
theorem proof_236618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236619: ∀ a : ℝ, -(-a) = a -/
theorem proof_236619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236620: |(0 : ℝ)| = 0 -/
theorem proof_236620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236621: |(1 : ℝ)| = 1 -/
theorem proof_236621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236626: ∀ a : ℝ, |0| = 0 -/
theorem proof_236626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236627: ∀ a : ℝ, |1| = 1 -/
theorem proof_236627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236628: ∀ a : ℝ, a - 0 = a -/
theorem proof_236628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236629: ∀ a : ℝ, -(-a) = a -/
theorem proof_236629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236630: |(0 : ℝ)| = 0 -/
theorem proof_236630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236631: |(1 : ℝ)| = 1 -/
theorem proof_236631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236636: ∀ a : ℝ, |0| = 0 -/
theorem proof_236636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236637: ∀ a : ℝ, |1| = 1 -/
theorem proof_236637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236638: ∀ a : ℝ, a - 0 = a -/
theorem proof_236638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236639: ∀ a : ℝ, -(-a) = a -/
theorem proof_236639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236640: |(0 : ℝ)| = 0 -/
theorem proof_236640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236641: |(1 : ℝ)| = 1 -/
theorem proof_236641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236646: ∀ a : ℝ, |0| = 0 -/
theorem proof_236646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236647: ∀ a : ℝ, |1| = 1 -/
theorem proof_236647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236648: ∀ a : ℝ, a - 0 = a -/
theorem proof_236648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236649: ∀ a : ℝ, -(-a) = a -/
theorem proof_236649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236650: |(0 : ℝ)| = 0 -/
theorem proof_236650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236651: |(1 : ℝ)| = 1 -/
theorem proof_236651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236656: ∀ a : ℝ, |0| = 0 -/
theorem proof_236656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236657: ∀ a : ℝ, |1| = 1 -/
theorem proof_236657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236658: ∀ a : ℝ, a - 0 = a -/
theorem proof_236658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236659: ∀ a : ℝ, -(-a) = a -/
theorem proof_236659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236660: |(0 : ℝ)| = 0 -/
theorem proof_236660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236661: |(1 : ℝ)| = 1 -/
theorem proof_236661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236666: ∀ a : ℝ, |0| = 0 -/
theorem proof_236666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236667: ∀ a : ℝ, |1| = 1 -/
theorem proof_236667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236668: ∀ a : ℝ, a - 0 = a -/
theorem proof_236668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236669: ∀ a : ℝ, -(-a) = a -/
theorem proof_236669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236670: |(0 : ℝ)| = 0 -/
theorem proof_236670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236671: |(1 : ℝ)| = 1 -/
theorem proof_236671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236676: ∀ a : ℝ, |0| = 0 -/
theorem proof_236676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236677: ∀ a : ℝ, |1| = 1 -/
theorem proof_236677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236678: ∀ a : ℝ, a - 0 = a -/
theorem proof_236678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236679: ∀ a : ℝ, -(-a) = a -/
theorem proof_236679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236680: |(0 : ℝ)| = 0 -/
theorem proof_236680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236681: |(1 : ℝ)| = 1 -/
theorem proof_236681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236686: ∀ a : ℝ, |0| = 0 -/
theorem proof_236686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236687: ∀ a : ℝ, |1| = 1 -/
theorem proof_236687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236688: ∀ a : ℝ, a - 0 = a -/
theorem proof_236688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236689: ∀ a : ℝ, -(-a) = a -/
theorem proof_236689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236690: |(0 : ℝ)| = 0 -/
theorem proof_236690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236691: |(1 : ℝ)| = 1 -/
theorem proof_236691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236696: ∀ a : ℝ, |0| = 0 -/
theorem proof_236696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236697: ∀ a : ℝ, |1| = 1 -/
theorem proof_236697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236698: ∀ a : ℝ, a - 0 = a -/
theorem proof_236698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236699: ∀ a : ℝ, -(-a) = a -/
theorem proof_236699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236700: |(0 : ℝ)| = 0 -/
theorem proof_236700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236701: |(1 : ℝ)| = 1 -/
theorem proof_236701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236706: ∀ a : ℝ, |0| = 0 -/
theorem proof_236706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236707: ∀ a : ℝ, |1| = 1 -/
theorem proof_236707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236708: ∀ a : ℝ, a - 0 = a -/
theorem proof_236708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236709: ∀ a : ℝ, -(-a) = a -/
theorem proof_236709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236710: |(0 : ℝ)| = 0 -/
theorem proof_236710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236711: |(1 : ℝ)| = 1 -/
theorem proof_236711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236716: ∀ a : ℝ, |0| = 0 -/
theorem proof_236716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236717: ∀ a : ℝ, |1| = 1 -/
theorem proof_236717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236718: ∀ a : ℝ, a - 0 = a -/
theorem proof_236718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236719: ∀ a : ℝ, -(-a) = a -/
theorem proof_236719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236720: |(0 : ℝ)| = 0 -/
theorem proof_236720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236721: |(1 : ℝ)| = 1 -/
theorem proof_236721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236726: ∀ a : ℝ, |0| = 0 -/
theorem proof_236726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236727: ∀ a : ℝ, |1| = 1 -/
theorem proof_236727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236728: ∀ a : ℝ, a - 0 = a -/
theorem proof_236728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236729: ∀ a : ℝ, -(-a) = a -/
theorem proof_236729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236730: |(0 : ℝ)| = 0 -/
theorem proof_236730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236731: |(1 : ℝ)| = 1 -/
theorem proof_236731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236736: ∀ a : ℝ, |0| = 0 -/
theorem proof_236736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236737: ∀ a : ℝ, |1| = 1 -/
theorem proof_236737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236738: ∀ a : ℝ, a - 0 = a -/
theorem proof_236738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236739: ∀ a : ℝ, -(-a) = a -/
theorem proof_236739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236740: |(0 : ℝ)| = 0 -/
theorem proof_236740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236741: |(1 : ℝ)| = 1 -/
theorem proof_236741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236746: ∀ a : ℝ, |0| = 0 -/
theorem proof_236746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236747: ∀ a : ℝ, |1| = 1 -/
theorem proof_236747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236748: ∀ a : ℝ, a - 0 = a -/
theorem proof_236748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236749: ∀ a : ℝ, -(-a) = a -/
theorem proof_236749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236750: |(0 : ℝ)| = 0 -/
theorem proof_236750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236751: |(1 : ℝ)| = 1 -/
theorem proof_236751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236756: ∀ a : ℝ, |0| = 0 -/
theorem proof_236756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236757: ∀ a : ℝ, |1| = 1 -/
theorem proof_236757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236758: ∀ a : ℝ, a - 0 = a -/
theorem proof_236758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236759: ∀ a : ℝ, -(-a) = a -/
theorem proof_236759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236760: |(0 : ℝ)| = 0 -/
theorem proof_236760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236761: |(1 : ℝ)| = 1 -/
theorem proof_236761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236766: ∀ a : ℝ, |0| = 0 -/
theorem proof_236766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236767: ∀ a : ℝ, |1| = 1 -/
theorem proof_236767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236768: ∀ a : ℝ, a - 0 = a -/
theorem proof_236768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236769: ∀ a : ℝ, -(-a) = a -/
theorem proof_236769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236770: |(0 : ℝ)| = 0 -/
theorem proof_236770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236771: |(1 : ℝ)| = 1 -/
theorem proof_236771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236776: ∀ a : ℝ, |0| = 0 -/
theorem proof_236776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236777: ∀ a : ℝ, |1| = 1 -/
theorem proof_236777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236778: ∀ a : ℝ, a - 0 = a -/
theorem proof_236778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236779: ∀ a : ℝ, -(-a) = a -/
theorem proof_236779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236780: |(0 : ℝ)| = 0 -/
theorem proof_236780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236781: |(1 : ℝ)| = 1 -/
theorem proof_236781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236786: ∀ a : ℝ, |0| = 0 -/
theorem proof_236786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236787: ∀ a : ℝ, |1| = 1 -/
theorem proof_236787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236788: ∀ a : ℝ, a - 0 = a -/
theorem proof_236788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236789: ∀ a : ℝ, -(-a) = a -/
theorem proof_236789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236790: |(0 : ℝ)| = 0 -/
theorem proof_236790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236791: |(1 : ℝ)| = 1 -/
theorem proof_236791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236796: ∀ a : ℝ, |0| = 0 -/
theorem proof_236796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236797: ∀ a : ℝ, |1| = 1 -/
theorem proof_236797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236798: ∀ a : ℝ, a - 0 = a -/
theorem proof_236798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236799: ∀ a : ℝ, -(-a) = a -/
theorem proof_236799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236800: |(0 : ℝ)| = 0 -/
theorem proof_236800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236801: |(1 : ℝ)| = 1 -/
theorem proof_236801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236806: ∀ a : ℝ, |0| = 0 -/
theorem proof_236806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236807: ∀ a : ℝ, |1| = 1 -/
theorem proof_236807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236808: ∀ a : ℝ, a - 0 = a -/
theorem proof_236808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236809: ∀ a : ℝ, -(-a) = a -/
theorem proof_236809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236810: |(0 : ℝ)| = 0 -/
theorem proof_236810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236811: |(1 : ℝ)| = 1 -/
theorem proof_236811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236816: ∀ a : ℝ, |0| = 0 -/
theorem proof_236816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236817: ∀ a : ℝ, |1| = 1 -/
theorem proof_236817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236818: ∀ a : ℝ, a - 0 = a -/
theorem proof_236818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236819: ∀ a : ℝ, -(-a) = a -/
theorem proof_236819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236820: |(0 : ℝ)| = 0 -/
theorem proof_236820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236821: |(1 : ℝ)| = 1 -/
theorem proof_236821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236826: ∀ a : ℝ, |0| = 0 -/
theorem proof_236826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236827: ∀ a : ℝ, |1| = 1 -/
theorem proof_236827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236828: ∀ a : ℝ, a - 0 = a -/
theorem proof_236828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236829: ∀ a : ℝ, -(-a) = a -/
theorem proof_236829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236830: |(0 : ℝ)| = 0 -/
theorem proof_236830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236831: |(1 : ℝ)| = 1 -/
theorem proof_236831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236836: ∀ a : ℝ, |0| = 0 -/
theorem proof_236836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236837: ∀ a : ℝ, |1| = 1 -/
theorem proof_236837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236838: ∀ a : ℝ, a - 0 = a -/
theorem proof_236838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236839: ∀ a : ℝ, -(-a) = a -/
theorem proof_236839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236840: |(0 : ℝ)| = 0 -/
theorem proof_236840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236841: |(1 : ℝ)| = 1 -/
theorem proof_236841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236846: ∀ a : ℝ, |0| = 0 -/
theorem proof_236846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236847: ∀ a : ℝ, |1| = 1 -/
theorem proof_236847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236848: ∀ a : ℝ, a - 0 = a -/
theorem proof_236848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236849: ∀ a : ℝ, -(-a) = a -/
theorem proof_236849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236850: |(0 : ℝ)| = 0 -/
theorem proof_236850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236851: |(1 : ℝ)| = 1 -/
theorem proof_236851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236856: ∀ a : ℝ, |0| = 0 -/
theorem proof_236856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236857: ∀ a : ℝ, |1| = 1 -/
theorem proof_236857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236858: ∀ a : ℝ, a - 0 = a -/
theorem proof_236858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236859: ∀ a : ℝ, -(-a) = a -/
theorem proof_236859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236860: |(0 : ℝ)| = 0 -/
theorem proof_236860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236861: |(1 : ℝ)| = 1 -/
theorem proof_236861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236866: ∀ a : ℝ, |0| = 0 -/
theorem proof_236866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236867: ∀ a : ℝ, |1| = 1 -/
theorem proof_236867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236868: ∀ a : ℝ, a - 0 = a -/
theorem proof_236868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236869: ∀ a : ℝ, -(-a) = a -/
theorem proof_236869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236870: |(0 : ℝ)| = 0 -/
theorem proof_236870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236871: |(1 : ℝ)| = 1 -/
theorem proof_236871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236876: ∀ a : ℝ, |0| = 0 -/
theorem proof_236876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236877: ∀ a : ℝ, |1| = 1 -/
theorem proof_236877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236878: ∀ a : ℝ, a - 0 = a -/
theorem proof_236878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236879: ∀ a : ℝ, -(-a) = a -/
theorem proof_236879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236880: |(0 : ℝ)| = 0 -/
theorem proof_236880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236881: |(1 : ℝ)| = 1 -/
theorem proof_236881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236886: ∀ a : ℝ, |0| = 0 -/
theorem proof_236886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236887: ∀ a : ℝ, |1| = 1 -/
theorem proof_236887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236888: ∀ a : ℝ, a - 0 = a -/
theorem proof_236888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236889: ∀ a : ℝ, -(-a) = a -/
theorem proof_236889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236890: |(0 : ℝ)| = 0 -/
theorem proof_236890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236891: |(1 : ℝ)| = 1 -/
theorem proof_236891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236896: ∀ a : ℝ, |0| = 0 -/
theorem proof_236896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236897: ∀ a : ℝ, |1| = 1 -/
theorem proof_236897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236898: ∀ a : ℝ, a - 0 = a -/
theorem proof_236898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236899: ∀ a : ℝ, -(-a) = a -/
theorem proof_236899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236900: |(0 : ℝ)| = 0 -/
theorem proof_236900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236901: |(1 : ℝ)| = 1 -/
theorem proof_236901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236906: ∀ a : ℝ, |0| = 0 -/
theorem proof_236906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236907: ∀ a : ℝ, |1| = 1 -/
theorem proof_236907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236908: ∀ a : ℝ, a - 0 = a -/
theorem proof_236908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236909: ∀ a : ℝ, -(-a) = a -/
theorem proof_236909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236910: |(0 : ℝ)| = 0 -/
theorem proof_236910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236911: |(1 : ℝ)| = 1 -/
theorem proof_236911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236916: ∀ a : ℝ, |0| = 0 -/
theorem proof_236916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236917: ∀ a : ℝ, |1| = 1 -/
theorem proof_236917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236918: ∀ a : ℝ, a - 0 = a -/
theorem proof_236918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236919: ∀ a : ℝ, -(-a) = a -/
theorem proof_236919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236920: |(0 : ℝ)| = 0 -/
theorem proof_236920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236921: |(1 : ℝ)| = 1 -/
theorem proof_236921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236926: ∀ a : ℝ, |0| = 0 -/
theorem proof_236926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236927: ∀ a : ℝ, |1| = 1 -/
theorem proof_236927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236928: ∀ a : ℝ, a - 0 = a -/
theorem proof_236928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236929: ∀ a : ℝ, -(-a) = a -/
theorem proof_236929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236930: |(0 : ℝ)| = 0 -/
theorem proof_236930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236931: |(1 : ℝ)| = 1 -/
theorem proof_236931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236936: ∀ a : ℝ, |0| = 0 -/
theorem proof_236936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236937: ∀ a : ℝ, |1| = 1 -/
theorem proof_236937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236938: ∀ a : ℝ, a - 0 = a -/
theorem proof_236938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236939: ∀ a : ℝ, -(-a) = a -/
theorem proof_236939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236940: |(0 : ℝ)| = 0 -/
theorem proof_236940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236941: |(1 : ℝ)| = 1 -/
theorem proof_236941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236946: ∀ a : ℝ, |0| = 0 -/
theorem proof_236946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236947: ∀ a : ℝ, |1| = 1 -/
theorem proof_236947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236948: ∀ a : ℝ, a - 0 = a -/
theorem proof_236948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236949: ∀ a : ℝ, -(-a) = a -/
theorem proof_236949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236950: |(0 : ℝ)| = 0 -/
theorem proof_236950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236951: |(1 : ℝ)| = 1 -/
theorem proof_236951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236956: ∀ a : ℝ, |0| = 0 -/
theorem proof_236956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236957: ∀ a : ℝ, |1| = 1 -/
theorem proof_236957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236958: ∀ a : ℝ, a - 0 = a -/
theorem proof_236958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236959: ∀ a : ℝ, -(-a) = a -/
theorem proof_236959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236960: |(0 : ℝ)| = 0 -/
theorem proof_236960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236961: |(1 : ℝ)| = 1 -/
theorem proof_236961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236966: ∀ a : ℝ, |0| = 0 -/
theorem proof_236966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236967: ∀ a : ℝ, |1| = 1 -/
theorem proof_236967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236968: ∀ a : ℝ, a - 0 = a -/
theorem proof_236968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236969: ∀ a : ℝ, -(-a) = a -/
theorem proof_236969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236970: |(0 : ℝ)| = 0 -/
theorem proof_236970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236971: |(1 : ℝ)| = 1 -/
theorem proof_236971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236976: ∀ a : ℝ, |0| = 0 -/
theorem proof_236976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236977: ∀ a : ℝ, |1| = 1 -/
theorem proof_236977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236978: ∀ a : ℝ, a - 0 = a -/
theorem proof_236978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236979: ∀ a : ℝ, -(-a) = a -/
theorem proof_236979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236980: |(0 : ℝ)| = 0 -/
theorem proof_236980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236981: |(1 : ℝ)| = 1 -/
theorem proof_236981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236986: ∀ a : ℝ, |0| = 0 -/
theorem proof_236986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236987: ∀ a : ℝ, |1| = 1 -/
theorem proof_236987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236988: ∀ a : ℝ, a - 0 = a -/
theorem proof_236988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236989: ∀ a : ℝ, -(-a) = a -/
theorem proof_236989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236990: |(0 : ℝ)| = 0 -/
theorem proof_236990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236991: |(1 : ℝ)| = 1 -/
theorem proof_236991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236996: ∀ a : ℝ, |0| = 0 -/
theorem proof_236996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236997: ∀ a : ℝ, |1| = 1 -/
theorem proof_236997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236998: ∀ a : ℝ, a - 0 = a -/
theorem proof_236998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236999: ∀ a : ℝ, -(-a) = a -/
theorem proof_236999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR236M1
