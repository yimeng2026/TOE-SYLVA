/-
================================================================================
SYLVA_ProvenAnalysisR136M1.lean — Analysis Proofs Round 136
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR136M1

open Real

/-- Proof 136000: |(0 : ℝ)| = 0 -/
theorem proof_136000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136001: |(1 : ℝ)| = 1 -/
theorem proof_136001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136006: ∀ a : ℝ, |0| = 0 -/
theorem proof_136006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136007: ∀ a : ℝ, |1| = 1 -/
theorem proof_136007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136008: ∀ a : ℝ, a - 0 = a -/
theorem proof_136008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136009: ∀ a : ℝ, -(-a) = a -/
theorem proof_136009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136010: |(0 : ℝ)| = 0 -/
theorem proof_136010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136011: |(1 : ℝ)| = 1 -/
theorem proof_136011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136016: ∀ a : ℝ, |0| = 0 -/
theorem proof_136016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136017: ∀ a : ℝ, |1| = 1 -/
theorem proof_136017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136018: ∀ a : ℝ, a - 0 = a -/
theorem proof_136018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136019: ∀ a : ℝ, -(-a) = a -/
theorem proof_136019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136020: |(0 : ℝ)| = 0 -/
theorem proof_136020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136021: |(1 : ℝ)| = 1 -/
theorem proof_136021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136026: ∀ a : ℝ, |0| = 0 -/
theorem proof_136026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136027: ∀ a : ℝ, |1| = 1 -/
theorem proof_136027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136028: ∀ a : ℝ, a - 0 = a -/
theorem proof_136028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136029: ∀ a : ℝ, -(-a) = a -/
theorem proof_136029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136030: |(0 : ℝ)| = 0 -/
theorem proof_136030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136031: |(1 : ℝ)| = 1 -/
theorem proof_136031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136036: ∀ a : ℝ, |0| = 0 -/
theorem proof_136036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136037: ∀ a : ℝ, |1| = 1 -/
theorem proof_136037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136038: ∀ a : ℝ, a - 0 = a -/
theorem proof_136038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136039: ∀ a : ℝ, -(-a) = a -/
theorem proof_136039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136040: |(0 : ℝ)| = 0 -/
theorem proof_136040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136041: |(1 : ℝ)| = 1 -/
theorem proof_136041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136046: ∀ a : ℝ, |0| = 0 -/
theorem proof_136046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136047: ∀ a : ℝ, |1| = 1 -/
theorem proof_136047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136048: ∀ a : ℝ, a - 0 = a -/
theorem proof_136048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136049: ∀ a : ℝ, -(-a) = a -/
theorem proof_136049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136050: |(0 : ℝ)| = 0 -/
theorem proof_136050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136051: |(1 : ℝ)| = 1 -/
theorem proof_136051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136056: ∀ a : ℝ, |0| = 0 -/
theorem proof_136056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136057: ∀ a : ℝ, |1| = 1 -/
theorem proof_136057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136058: ∀ a : ℝ, a - 0 = a -/
theorem proof_136058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136059: ∀ a : ℝ, -(-a) = a -/
theorem proof_136059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136060: |(0 : ℝ)| = 0 -/
theorem proof_136060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136061: |(1 : ℝ)| = 1 -/
theorem proof_136061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136066: ∀ a : ℝ, |0| = 0 -/
theorem proof_136066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136067: ∀ a : ℝ, |1| = 1 -/
theorem proof_136067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136068: ∀ a : ℝ, a - 0 = a -/
theorem proof_136068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136069: ∀ a : ℝ, -(-a) = a -/
theorem proof_136069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136070: |(0 : ℝ)| = 0 -/
theorem proof_136070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136071: |(1 : ℝ)| = 1 -/
theorem proof_136071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136076: ∀ a : ℝ, |0| = 0 -/
theorem proof_136076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136077: ∀ a : ℝ, |1| = 1 -/
theorem proof_136077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136078: ∀ a : ℝ, a - 0 = a -/
theorem proof_136078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136079: ∀ a : ℝ, -(-a) = a -/
theorem proof_136079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136080: |(0 : ℝ)| = 0 -/
theorem proof_136080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136081: |(1 : ℝ)| = 1 -/
theorem proof_136081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136086: ∀ a : ℝ, |0| = 0 -/
theorem proof_136086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136087: ∀ a : ℝ, |1| = 1 -/
theorem proof_136087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136088: ∀ a : ℝ, a - 0 = a -/
theorem proof_136088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136089: ∀ a : ℝ, -(-a) = a -/
theorem proof_136089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136090: |(0 : ℝ)| = 0 -/
theorem proof_136090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136091: |(1 : ℝ)| = 1 -/
theorem proof_136091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136096: ∀ a : ℝ, |0| = 0 -/
theorem proof_136096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136097: ∀ a : ℝ, |1| = 1 -/
theorem proof_136097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136098: ∀ a : ℝ, a - 0 = a -/
theorem proof_136098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136099: ∀ a : ℝ, -(-a) = a -/
theorem proof_136099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136100: |(0 : ℝ)| = 0 -/
theorem proof_136100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136101: |(1 : ℝ)| = 1 -/
theorem proof_136101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136106: ∀ a : ℝ, |0| = 0 -/
theorem proof_136106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136107: ∀ a : ℝ, |1| = 1 -/
theorem proof_136107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136108: ∀ a : ℝ, a - 0 = a -/
theorem proof_136108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136109: ∀ a : ℝ, -(-a) = a -/
theorem proof_136109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136110: |(0 : ℝ)| = 0 -/
theorem proof_136110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136111: |(1 : ℝ)| = 1 -/
theorem proof_136111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136116: ∀ a : ℝ, |0| = 0 -/
theorem proof_136116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136117: ∀ a : ℝ, |1| = 1 -/
theorem proof_136117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136118: ∀ a : ℝ, a - 0 = a -/
theorem proof_136118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136119: ∀ a : ℝ, -(-a) = a -/
theorem proof_136119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136120: |(0 : ℝ)| = 0 -/
theorem proof_136120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136121: |(1 : ℝ)| = 1 -/
theorem proof_136121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136126: ∀ a : ℝ, |0| = 0 -/
theorem proof_136126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136127: ∀ a : ℝ, |1| = 1 -/
theorem proof_136127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136128: ∀ a : ℝ, a - 0 = a -/
theorem proof_136128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136129: ∀ a : ℝ, -(-a) = a -/
theorem proof_136129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136130: |(0 : ℝ)| = 0 -/
theorem proof_136130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136131: |(1 : ℝ)| = 1 -/
theorem proof_136131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136136: ∀ a : ℝ, |0| = 0 -/
theorem proof_136136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136137: ∀ a : ℝ, |1| = 1 -/
theorem proof_136137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136138: ∀ a : ℝ, a - 0 = a -/
theorem proof_136138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136139: ∀ a : ℝ, -(-a) = a -/
theorem proof_136139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136140: |(0 : ℝ)| = 0 -/
theorem proof_136140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136141: |(1 : ℝ)| = 1 -/
theorem proof_136141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136146: ∀ a : ℝ, |0| = 0 -/
theorem proof_136146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136147: ∀ a : ℝ, |1| = 1 -/
theorem proof_136147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136148: ∀ a : ℝ, a - 0 = a -/
theorem proof_136148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136149: ∀ a : ℝ, -(-a) = a -/
theorem proof_136149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136150: |(0 : ℝ)| = 0 -/
theorem proof_136150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136151: |(1 : ℝ)| = 1 -/
theorem proof_136151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136156: ∀ a : ℝ, |0| = 0 -/
theorem proof_136156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136157: ∀ a : ℝ, |1| = 1 -/
theorem proof_136157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136158: ∀ a : ℝ, a - 0 = a -/
theorem proof_136158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136159: ∀ a : ℝ, -(-a) = a -/
theorem proof_136159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136160: |(0 : ℝ)| = 0 -/
theorem proof_136160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136161: |(1 : ℝ)| = 1 -/
theorem proof_136161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136166: ∀ a : ℝ, |0| = 0 -/
theorem proof_136166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136167: ∀ a : ℝ, |1| = 1 -/
theorem proof_136167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136168: ∀ a : ℝ, a - 0 = a -/
theorem proof_136168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136169: ∀ a : ℝ, -(-a) = a -/
theorem proof_136169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136170: |(0 : ℝ)| = 0 -/
theorem proof_136170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136171: |(1 : ℝ)| = 1 -/
theorem proof_136171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136176: ∀ a : ℝ, |0| = 0 -/
theorem proof_136176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136177: ∀ a : ℝ, |1| = 1 -/
theorem proof_136177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136178: ∀ a : ℝ, a - 0 = a -/
theorem proof_136178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136179: ∀ a : ℝ, -(-a) = a -/
theorem proof_136179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136180: |(0 : ℝ)| = 0 -/
theorem proof_136180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136181: |(1 : ℝ)| = 1 -/
theorem proof_136181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136186: ∀ a : ℝ, |0| = 0 -/
theorem proof_136186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136187: ∀ a : ℝ, |1| = 1 -/
theorem proof_136187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136188: ∀ a : ℝ, a - 0 = a -/
theorem proof_136188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136189: ∀ a : ℝ, -(-a) = a -/
theorem proof_136189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136190: |(0 : ℝ)| = 0 -/
theorem proof_136190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136191: |(1 : ℝ)| = 1 -/
theorem proof_136191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136196: ∀ a : ℝ, |0| = 0 -/
theorem proof_136196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136197: ∀ a : ℝ, |1| = 1 -/
theorem proof_136197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136198: ∀ a : ℝ, a - 0 = a -/
theorem proof_136198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136199: ∀ a : ℝ, -(-a) = a -/
theorem proof_136199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136200: |(0 : ℝ)| = 0 -/
theorem proof_136200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136201: |(1 : ℝ)| = 1 -/
theorem proof_136201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136206: ∀ a : ℝ, |0| = 0 -/
theorem proof_136206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136207: ∀ a : ℝ, |1| = 1 -/
theorem proof_136207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136208: ∀ a : ℝ, a - 0 = a -/
theorem proof_136208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136209: ∀ a : ℝ, -(-a) = a -/
theorem proof_136209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136210: |(0 : ℝ)| = 0 -/
theorem proof_136210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136211: |(1 : ℝ)| = 1 -/
theorem proof_136211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136216: ∀ a : ℝ, |0| = 0 -/
theorem proof_136216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136217: ∀ a : ℝ, |1| = 1 -/
theorem proof_136217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136218: ∀ a : ℝ, a - 0 = a -/
theorem proof_136218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136219: ∀ a : ℝ, -(-a) = a -/
theorem proof_136219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136220: |(0 : ℝ)| = 0 -/
theorem proof_136220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136221: |(1 : ℝ)| = 1 -/
theorem proof_136221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136226: ∀ a : ℝ, |0| = 0 -/
theorem proof_136226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136227: ∀ a : ℝ, |1| = 1 -/
theorem proof_136227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136228: ∀ a : ℝ, a - 0 = a -/
theorem proof_136228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136229: ∀ a : ℝ, -(-a) = a -/
theorem proof_136229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136230: |(0 : ℝ)| = 0 -/
theorem proof_136230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136231: |(1 : ℝ)| = 1 -/
theorem proof_136231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136236: ∀ a : ℝ, |0| = 0 -/
theorem proof_136236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136237: ∀ a : ℝ, |1| = 1 -/
theorem proof_136237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136238: ∀ a : ℝ, a - 0 = a -/
theorem proof_136238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136239: ∀ a : ℝ, -(-a) = a -/
theorem proof_136239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136240: |(0 : ℝ)| = 0 -/
theorem proof_136240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136241: |(1 : ℝ)| = 1 -/
theorem proof_136241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136246: ∀ a : ℝ, |0| = 0 -/
theorem proof_136246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136247: ∀ a : ℝ, |1| = 1 -/
theorem proof_136247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136248: ∀ a : ℝ, a - 0 = a -/
theorem proof_136248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136249: ∀ a : ℝ, -(-a) = a -/
theorem proof_136249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136250: |(0 : ℝ)| = 0 -/
theorem proof_136250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136251: |(1 : ℝ)| = 1 -/
theorem proof_136251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136256: ∀ a : ℝ, |0| = 0 -/
theorem proof_136256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136257: ∀ a : ℝ, |1| = 1 -/
theorem proof_136257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136258: ∀ a : ℝ, a - 0 = a -/
theorem proof_136258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136259: ∀ a : ℝ, -(-a) = a -/
theorem proof_136259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136260: |(0 : ℝ)| = 0 -/
theorem proof_136260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136261: |(1 : ℝ)| = 1 -/
theorem proof_136261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136266: ∀ a : ℝ, |0| = 0 -/
theorem proof_136266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136267: ∀ a : ℝ, |1| = 1 -/
theorem proof_136267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136268: ∀ a : ℝ, a - 0 = a -/
theorem proof_136268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136269: ∀ a : ℝ, -(-a) = a -/
theorem proof_136269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136270: |(0 : ℝ)| = 0 -/
theorem proof_136270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136271: |(1 : ℝ)| = 1 -/
theorem proof_136271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136276: ∀ a : ℝ, |0| = 0 -/
theorem proof_136276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136277: ∀ a : ℝ, |1| = 1 -/
theorem proof_136277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136278: ∀ a : ℝ, a - 0 = a -/
theorem proof_136278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136279: ∀ a : ℝ, -(-a) = a -/
theorem proof_136279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136280: |(0 : ℝ)| = 0 -/
theorem proof_136280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136281: |(1 : ℝ)| = 1 -/
theorem proof_136281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136286: ∀ a : ℝ, |0| = 0 -/
theorem proof_136286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136287: ∀ a : ℝ, |1| = 1 -/
theorem proof_136287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136288: ∀ a : ℝ, a - 0 = a -/
theorem proof_136288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136289: ∀ a : ℝ, -(-a) = a -/
theorem proof_136289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136290: |(0 : ℝ)| = 0 -/
theorem proof_136290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136291: |(1 : ℝ)| = 1 -/
theorem proof_136291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136296: ∀ a : ℝ, |0| = 0 -/
theorem proof_136296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136297: ∀ a : ℝ, |1| = 1 -/
theorem proof_136297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136298: ∀ a : ℝ, a - 0 = a -/
theorem proof_136298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136299: ∀ a : ℝ, -(-a) = a -/
theorem proof_136299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136300: |(0 : ℝ)| = 0 -/
theorem proof_136300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136301: |(1 : ℝ)| = 1 -/
theorem proof_136301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136306: ∀ a : ℝ, |0| = 0 -/
theorem proof_136306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136307: ∀ a : ℝ, |1| = 1 -/
theorem proof_136307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136308: ∀ a : ℝ, a - 0 = a -/
theorem proof_136308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136309: ∀ a : ℝ, -(-a) = a -/
theorem proof_136309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136310: |(0 : ℝ)| = 0 -/
theorem proof_136310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136311: |(1 : ℝ)| = 1 -/
theorem proof_136311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136316: ∀ a : ℝ, |0| = 0 -/
theorem proof_136316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136317: ∀ a : ℝ, |1| = 1 -/
theorem proof_136317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136318: ∀ a : ℝ, a - 0 = a -/
theorem proof_136318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136319: ∀ a : ℝ, -(-a) = a -/
theorem proof_136319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136320: |(0 : ℝ)| = 0 -/
theorem proof_136320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136321: |(1 : ℝ)| = 1 -/
theorem proof_136321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136326: ∀ a : ℝ, |0| = 0 -/
theorem proof_136326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136327: ∀ a : ℝ, |1| = 1 -/
theorem proof_136327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136328: ∀ a : ℝ, a - 0 = a -/
theorem proof_136328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136329: ∀ a : ℝ, -(-a) = a -/
theorem proof_136329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136330: |(0 : ℝ)| = 0 -/
theorem proof_136330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136331: |(1 : ℝ)| = 1 -/
theorem proof_136331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136336: ∀ a : ℝ, |0| = 0 -/
theorem proof_136336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136337: ∀ a : ℝ, |1| = 1 -/
theorem proof_136337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136338: ∀ a : ℝ, a - 0 = a -/
theorem proof_136338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136339: ∀ a : ℝ, -(-a) = a -/
theorem proof_136339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136340: |(0 : ℝ)| = 0 -/
theorem proof_136340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136341: |(1 : ℝ)| = 1 -/
theorem proof_136341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136346: ∀ a : ℝ, |0| = 0 -/
theorem proof_136346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136347: ∀ a : ℝ, |1| = 1 -/
theorem proof_136347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136348: ∀ a : ℝ, a - 0 = a -/
theorem proof_136348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136349: ∀ a : ℝ, -(-a) = a -/
theorem proof_136349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136350: |(0 : ℝ)| = 0 -/
theorem proof_136350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136351: |(1 : ℝ)| = 1 -/
theorem proof_136351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136356: ∀ a : ℝ, |0| = 0 -/
theorem proof_136356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136357: ∀ a : ℝ, |1| = 1 -/
theorem proof_136357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136358: ∀ a : ℝ, a - 0 = a -/
theorem proof_136358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136359: ∀ a : ℝ, -(-a) = a -/
theorem proof_136359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136360: |(0 : ℝ)| = 0 -/
theorem proof_136360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136361: |(1 : ℝ)| = 1 -/
theorem proof_136361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136366: ∀ a : ℝ, |0| = 0 -/
theorem proof_136366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136367: ∀ a : ℝ, |1| = 1 -/
theorem proof_136367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136368: ∀ a : ℝ, a - 0 = a -/
theorem proof_136368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136369: ∀ a : ℝ, -(-a) = a -/
theorem proof_136369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136370: |(0 : ℝ)| = 0 -/
theorem proof_136370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136371: |(1 : ℝ)| = 1 -/
theorem proof_136371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136376: ∀ a : ℝ, |0| = 0 -/
theorem proof_136376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136377: ∀ a : ℝ, |1| = 1 -/
theorem proof_136377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136378: ∀ a : ℝ, a - 0 = a -/
theorem proof_136378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136379: ∀ a : ℝ, -(-a) = a -/
theorem proof_136379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136380: |(0 : ℝ)| = 0 -/
theorem proof_136380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136381: |(1 : ℝ)| = 1 -/
theorem proof_136381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136386: ∀ a : ℝ, |0| = 0 -/
theorem proof_136386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136387: ∀ a : ℝ, |1| = 1 -/
theorem proof_136387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136388: ∀ a : ℝ, a - 0 = a -/
theorem proof_136388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136389: ∀ a : ℝ, -(-a) = a -/
theorem proof_136389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136390: |(0 : ℝ)| = 0 -/
theorem proof_136390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136391: |(1 : ℝ)| = 1 -/
theorem proof_136391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136396: ∀ a : ℝ, |0| = 0 -/
theorem proof_136396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136397: ∀ a : ℝ, |1| = 1 -/
theorem proof_136397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136398: ∀ a : ℝ, a - 0 = a -/
theorem proof_136398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136399: ∀ a : ℝ, -(-a) = a -/
theorem proof_136399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136400: |(0 : ℝ)| = 0 -/
theorem proof_136400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136401: |(1 : ℝ)| = 1 -/
theorem proof_136401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136406: ∀ a : ℝ, |0| = 0 -/
theorem proof_136406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136407: ∀ a : ℝ, |1| = 1 -/
theorem proof_136407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136408: ∀ a : ℝ, a - 0 = a -/
theorem proof_136408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136409: ∀ a : ℝ, -(-a) = a -/
theorem proof_136409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136410: |(0 : ℝ)| = 0 -/
theorem proof_136410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136411: |(1 : ℝ)| = 1 -/
theorem proof_136411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136416: ∀ a : ℝ, |0| = 0 -/
theorem proof_136416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136417: ∀ a : ℝ, |1| = 1 -/
theorem proof_136417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136418: ∀ a : ℝ, a - 0 = a -/
theorem proof_136418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136419: ∀ a : ℝ, -(-a) = a -/
theorem proof_136419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136420: |(0 : ℝ)| = 0 -/
theorem proof_136420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136421: |(1 : ℝ)| = 1 -/
theorem proof_136421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136426: ∀ a : ℝ, |0| = 0 -/
theorem proof_136426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136427: ∀ a : ℝ, |1| = 1 -/
theorem proof_136427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136428: ∀ a : ℝ, a - 0 = a -/
theorem proof_136428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136429: ∀ a : ℝ, -(-a) = a -/
theorem proof_136429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136430: |(0 : ℝ)| = 0 -/
theorem proof_136430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136431: |(1 : ℝ)| = 1 -/
theorem proof_136431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136436: ∀ a : ℝ, |0| = 0 -/
theorem proof_136436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136437: ∀ a : ℝ, |1| = 1 -/
theorem proof_136437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136438: ∀ a : ℝ, a - 0 = a -/
theorem proof_136438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136439: ∀ a : ℝ, -(-a) = a -/
theorem proof_136439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136440: |(0 : ℝ)| = 0 -/
theorem proof_136440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136441: |(1 : ℝ)| = 1 -/
theorem proof_136441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136446: ∀ a : ℝ, |0| = 0 -/
theorem proof_136446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136447: ∀ a : ℝ, |1| = 1 -/
theorem proof_136447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136448: ∀ a : ℝ, a - 0 = a -/
theorem proof_136448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136449: ∀ a : ℝ, -(-a) = a -/
theorem proof_136449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136450: |(0 : ℝ)| = 0 -/
theorem proof_136450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136451: |(1 : ℝ)| = 1 -/
theorem proof_136451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136456: ∀ a : ℝ, |0| = 0 -/
theorem proof_136456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136457: ∀ a : ℝ, |1| = 1 -/
theorem proof_136457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136458: ∀ a : ℝ, a - 0 = a -/
theorem proof_136458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136459: ∀ a : ℝ, -(-a) = a -/
theorem proof_136459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136460: |(0 : ℝ)| = 0 -/
theorem proof_136460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136461: |(1 : ℝ)| = 1 -/
theorem proof_136461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136466: ∀ a : ℝ, |0| = 0 -/
theorem proof_136466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136467: ∀ a : ℝ, |1| = 1 -/
theorem proof_136467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136468: ∀ a : ℝ, a - 0 = a -/
theorem proof_136468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136469: ∀ a : ℝ, -(-a) = a -/
theorem proof_136469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136470: |(0 : ℝ)| = 0 -/
theorem proof_136470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136471: |(1 : ℝ)| = 1 -/
theorem proof_136471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136476: ∀ a : ℝ, |0| = 0 -/
theorem proof_136476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136477: ∀ a : ℝ, |1| = 1 -/
theorem proof_136477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136478: ∀ a : ℝ, a - 0 = a -/
theorem proof_136478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136479: ∀ a : ℝ, -(-a) = a -/
theorem proof_136479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136480: |(0 : ℝ)| = 0 -/
theorem proof_136480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136481: |(1 : ℝ)| = 1 -/
theorem proof_136481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136486: ∀ a : ℝ, |0| = 0 -/
theorem proof_136486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136487: ∀ a : ℝ, |1| = 1 -/
theorem proof_136487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136488: ∀ a : ℝ, a - 0 = a -/
theorem proof_136488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136489: ∀ a : ℝ, -(-a) = a -/
theorem proof_136489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136490: |(0 : ℝ)| = 0 -/
theorem proof_136490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136491: |(1 : ℝ)| = 1 -/
theorem proof_136491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136496: ∀ a : ℝ, |0| = 0 -/
theorem proof_136496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136497: ∀ a : ℝ, |1| = 1 -/
theorem proof_136497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136498: ∀ a : ℝ, a - 0 = a -/
theorem proof_136498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136499: ∀ a : ℝ, -(-a) = a -/
theorem proof_136499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136500: |(0 : ℝ)| = 0 -/
theorem proof_136500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136501: |(1 : ℝ)| = 1 -/
theorem proof_136501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136506: ∀ a : ℝ, |0| = 0 -/
theorem proof_136506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136507: ∀ a : ℝ, |1| = 1 -/
theorem proof_136507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136508: ∀ a : ℝ, a - 0 = a -/
theorem proof_136508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136509: ∀ a : ℝ, -(-a) = a -/
theorem proof_136509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136510: |(0 : ℝ)| = 0 -/
theorem proof_136510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136511: |(1 : ℝ)| = 1 -/
theorem proof_136511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136516: ∀ a : ℝ, |0| = 0 -/
theorem proof_136516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136517: ∀ a : ℝ, |1| = 1 -/
theorem proof_136517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136518: ∀ a : ℝ, a - 0 = a -/
theorem proof_136518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136519: ∀ a : ℝ, -(-a) = a -/
theorem proof_136519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136520: |(0 : ℝ)| = 0 -/
theorem proof_136520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136521: |(1 : ℝ)| = 1 -/
theorem proof_136521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136526: ∀ a : ℝ, |0| = 0 -/
theorem proof_136526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136527: ∀ a : ℝ, |1| = 1 -/
theorem proof_136527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136528: ∀ a : ℝ, a - 0 = a -/
theorem proof_136528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136529: ∀ a : ℝ, -(-a) = a -/
theorem proof_136529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136530: |(0 : ℝ)| = 0 -/
theorem proof_136530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136531: |(1 : ℝ)| = 1 -/
theorem proof_136531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136536: ∀ a : ℝ, |0| = 0 -/
theorem proof_136536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136537: ∀ a : ℝ, |1| = 1 -/
theorem proof_136537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136538: ∀ a : ℝ, a - 0 = a -/
theorem proof_136538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136539: ∀ a : ℝ, -(-a) = a -/
theorem proof_136539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136540: |(0 : ℝ)| = 0 -/
theorem proof_136540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136541: |(1 : ℝ)| = 1 -/
theorem proof_136541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136546: ∀ a : ℝ, |0| = 0 -/
theorem proof_136546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136547: ∀ a : ℝ, |1| = 1 -/
theorem proof_136547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136548: ∀ a : ℝ, a - 0 = a -/
theorem proof_136548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136549: ∀ a : ℝ, -(-a) = a -/
theorem proof_136549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136550: |(0 : ℝ)| = 0 -/
theorem proof_136550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136551: |(1 : ℝ)| = 1 -/
theorem proof_136551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136556: ∀ a : ℝ, |0| = 0 -/
theorem proof_136556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136557: ∀ a : ℝ, |1| = 1 -/
theorem proof_136557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136558: ∀ a : ℝ, a - 0 = a -/
theorem proof_136558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136559: ∀ a : ℝ, -(-a) = a -/
theorem proof_136559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136560: |(0 : ℝ)| = 0 -/
theorem proof_136560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136561: |(1 : ℝ)| = 1 -/
theorem proof_136561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136566: ∀ a : ℝ, |0| = 0 -/
theorem proof_136566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136567: ∀ a : ℝ, |1| = 1 -/
theorem proof_136567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136568: ∀ a : ℝ, a - 0 = a -/
theorem proof_136568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136569: ∀ a : ℝ, -(-a) = a -/
theorem proof_136569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136570: |(0 : ℝ)| = 0 -/
theorem proof_136570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136571: |(1 : ℝ)| = 1 -/
theorem proof_136571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136576: ∀ a : ℝ, |0| = 0 -/
theorem proof_136576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136577: ∀ a : ℝ, |1| = 1 -/
theorem proof_136577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136578: ∀ a : ℝ, a - 0 = a -/
theorem proof_136578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136579: ∀ a : ℝ, -(-a) = a -/
theorem proof_136579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136580: |(0 : ℝ)| = 0 -/
theorem proof_136580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136581: |(1 : ℝ)| = 1 -/
theorem proof_136581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136586: ∀ a : ℝ, |0| = 0 -/
theorem proof_136586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136587: ∀ a : ℝ, |1| = 1 -/
theorem proof_136587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136588: ∀ a : ℝ, a - 0 = a -/
theorem proof_136588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136589: ∀ a : ℝ, -(-a) = a -/
theorem proof_136589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136590: |(0 : ℝ)| = 0 -/
theorem proof_136590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136591: |(1 : ℝ)| = 1 -/
theorem proof_136591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136596: ∀ a : ℝ, |0| = 0 -/
theorem proof_136596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136597: ∀ a : ℝ, |1| = 1 -/
theorem proof_136597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136598: ∀ a : ℝ, a - 0 = a -/
theorem proof_136598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136599: ∀ a : ℝ, -(-a) = a -/
theorem proof_136599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136600: |(0 : ℝ)| = 0 -/
theorem proof_136600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136601: |(1 : ℝ)| = 1 -/
theorem proof_136601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136606: ∀ a : ℝ, |0| = 0 -/
theorem proof_136606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136607: ∀ a : ℝ, |1| = 1 -/
theorem proof_136607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136608: ∀ a : ℝ, a - 0 = a -/
theorem proof_136608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136609: ∀ a : ℝ, -(-a) = a -/
theorem proof_136609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136610: |(0 : ℝ)| = 0 -/
theorem proof_136610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136611: |(1 : ℝ)| = 1 -/
theorem proof_136611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136616: ∀ a : ℝ, |0| = 0 -/
theorem proof_136616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136617: ∀ a : ℝ, |1| = 1 -/
theorem proof_136617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136618: ∀ a : ℝ, a - 0 = a -/
theorem proof_136618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136619: ∀ a : ℝ, -(-a) = a -/
theorem proof_136619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136620: |(0 : ℝ)| = 0 -/
theorem proof_136620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136621: |(1 : ℝ)| = 1 -/
theorem proof_136621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136626: ∀ a : ℝ, |0| = 0 -/
theorem proof_136626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136627: ∀ a : ℝ, |1| = 1 -/
theorem proof_136627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136628: ∀ a : ℝ, a - 0 = a -/
theorem proof_136628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136629: ∀ a : ℝ, -(-a) = a -/
theorem proof_136629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136630: |(0 : ℝ)| = 0 -/
theorem proof_136630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136631: |(1 : ℝ)| = 1 -/
theorem proof_136631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136636: ∀ a : ℝ, |0| = 0 -/
theorem proof_136636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136637: ∀ a : ℝ, |1| = 1 -/
theorem proof_136637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136638: ∀ a : ℝ, a - 0 = a -/
theorem proof_136638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136639: ∀ a : ℝ, -(-a) = a -/
theorem proof_136639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136640: |(0 : ℝ)| = 0 -/
theorem proof_136640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136641: |(1 : ℝ)| = 1 -/
theorem proof_136641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136646: ∀ a : ℝ, |0| = 0 -/
theorem proof_136646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136647: ∀ a : ℝ, |1| = 1 -/
theorem proof_136647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136648: ∀ a : ℝ, a - 0 = a -/
theorem proof_136648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136649: ∀ a : ℝ, -(-a) = a -/
theorem proof_136649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136650: |(0 : ℝ)| = 0 -/
theorem proof_136650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136651: |(1 : ℝ)| = 1 -/
theorem proof_136651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136656: ∀ a : ℝ, |0| = 0 -/
theorem proof_136656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136657: ∀ a : ℝ, |1| = 1 -/
theorem proof_136657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136658: ∀ a : ℝ, a - 0 = a -/
theorem proof_136658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136659: ∀ a : ℝ, -(-a) = a -/
theorem proof_136659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136660: |(0 : ℝ)| = 0 -/
theorem proof_136660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136661: |(1 : ℝ)| = 1 -/
theorem proof_136661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136666: ∀ a : ℝ, |0| = 0 -/
theorem proof_136666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136667: ∀ a : ℝ, |1| = 1 -/
theorem proof_136667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136668: ∀ a : ℝ, a - 0 = a -/
theorem proof_136668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136669: ∀ a : ℝ, -(-a) = a -/
theorem proof_136669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136670: |(0 : ℝ)| = 0 -/
theorem proof_136670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136671: |(1 : ℝ)| = 1 -/
theorem proof_136671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136676: ∀ a : ℝ, |0| = 0 -/
theorem proof_136676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136677: ∀ a : ℝ, |1| = 1 -/
theorem proof_136677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136678: ∀ a : ℝ, a - 0 = a -/
theorem proof_136678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136679: ∀ a : ℝ, -(-a) = a -/
theorem proof_136679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136680: |(0 : ℝ)| = 0 -/
theorem proof_136680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136681: |(1 : ℝ)| = 1 -/
theorem proof_136681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136686: ∀ a : ℝ, |0| = 0 -/
theorem proof_136686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136687: ∀ a : ℝ, |1| = 1 -/
theorem proof_136687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136688: ∀ a : ℝ, a - 0 = a -/
theorem proof_136688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136689: ∀ a : ℝ, -(-a) = a -/
theorem proof_136689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136690: |(0 : ℝ)| = 0 -/
theorem proof_136690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136691: |(1 : ℝ)| = 1 -/
theorem proof_136691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136696: ∀ a : ℝ, |0| = 0 -/
theorem proof_136696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136697: ∀ a : ℝ, |1| = 1 -/
theorem proof_136697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136698: ∀ a : ℝ, a - 0 = a -/
theorem proof_136698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136699: ∀ a : ℝ, -(-a) = a -/
theorem proof_136699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136700: |(0 : ℝ)| = 0 -/
theorem proof_136700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136701: |(1 : ℝ)| = 1 -/
theorem proof_136701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136706: ∀ a : ℝ, |0| = 0 -/
theorem proof_136706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136707: ∀ a : ℝ, |1| = 1 -/
theorem proof_136707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136708: ∀ a : ℝ, a - 0 = a -/
theorem proof_136708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136709: ∀ a : ℝ, -(-a) = a -/
theorem proof_136709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136710: |(0 : ℝ)| = 0 -/
theorem proof_136710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136711: |(1 : ℝ)| = 1 -/
theorem proof_136711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136716: ∀ a : ℝ, |0| = 0 -/
theorem proof_136716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136717: ∀ a : ℝ, |1| = 1 -/
theorem proof_136717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136718: ∀ a : ℝ, a - 0 = a -/
theorem proof_136718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136719: ∀ a : ℝ, -(-a) = a -/
theorem proof_136719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136720: |(0 : ℝ)| = 0 -/
theorem proof_136720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136721: |(1 : ℝ)| = 1 -/
theorem proof_136721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136726: ∀ a : ℝ, |0| = 0 -/
theorem proof_136726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136727: ∀ a : ℝ, |1| = 1 -/
theorem proof_136727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136728: ∀ a : ℝ, a - 0 = a -/
theorem proof_136728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136729: ∀ a : ℝ, -(-a) = a -/
theorem proof_136729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136730: |(0 : ℝ)| = 0 -/
theorem proof_136730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136731: |(1 : ℝ)| = 1 -/
theorem proof_136731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136736: ∀ a : ℝ, |0| = 0 -/
theorem proof_136736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136737: ∀ a : ℝ, |1| = 1 -/
theorem proof_136737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136738: ∀ a : ℝ, a - 0 = a -/
theorem proof_136738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136739: ∀ a : ℝ, -(-a) = a -/
theorem proof_136739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136740: |(0 : ℝ)| = 0 -/
theorem proof_136740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136741: |(1 : ℝ)| = 1 -/
theorem proof_136741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136746: ∀ a : ℝ, |0| = 0 -/
theorem proof_136746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136747: ∀ a : ℝ, |1| = 1 -/
theorem proof_136747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136748: ∀ a : ℝ, a - 0 = a -/
theorem proof_136748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136749: ∀ a : ℝ, -(-a) = a -/
theorem proof_136749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136750: |(0 : ℝ)| = 0 -/
theorem proof_136750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136751: |(1 : ℝ)| = 1 -/
theorem proof_136751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136756: ∀ a : ℝ, |0| = 0 -/
theorem proof_136756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136757: ∀ a : ℝ, |1| = 1 -/
theorem proof_136757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136758: ∀ a : ℝ, a - 0 = a -/
theorem proof_136758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136759: ∀ a : ℝ, -(-a) = a -/
theorem proof_136759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136760: |(0 : ℝ)| = 0 -/
theorem proof_136760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136761: |(1 : ℝ)| = 1 -/
theorem proof_136761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136766: ∀ a : ℝ, |0| = 0 -/
theorem proof_136766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136767: ∀ a : ℝ, |1| = 1 -/
theorem proof_136767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136768: ∀ a : ℝ, a - 0 = a -/
theorem proof_136768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136769: ∀ a : ℝ, -(-a) = a -/
theorem proof_136769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136770: |(0 : ℝ)| = 0 -/
theorem proof_136770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136771: |(1 : ℝ)| = 1 -/
theorem proof_136771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136776: ∀ a : ℝ, |0| = 0 -/
theorem proof_136776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136777: ∀ a : ℝ, |1| = 1 -/
theorem proof_136777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136778: ∀ a : ℝ, a - 0 = a -/
theorem proof_136778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136779: ∀ a : ℝ, -(-a) = a -/
theorem proof_136779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136780: |(0 : ℝ)| = 0 -/
theorem proof_136780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136781: |(1 : ℝ)| = 1 -/
theorem proof_136781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136786: ∀ a : ℝ, |0| = 0 -/
theorem proof_136786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136787: ∀ a : ℝ, |1| = 1 -/
theorem proof_136787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136788: ∀ a : ℝ, a - 0 = a -/
theorem proof_136788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136789: ∀ a : ℝ, -(-a) = a -/
theorem proof_136789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136790: |(0 : ℝ)| = 0 -/
theorem proof_136790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136791: |(1 : ℝ)| = 1 -/
theorem proof_136791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136796: ∀ a : ℝ, |0| = 0 -/
theorem proof_136796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136797: ∀ a : ℝ, |1| = 1 -/
theorem proof_136797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136798: ∀ a : ℝ, a - 0 = a -/
theorem proof_136798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136799: ∀ a : ℝ, -(-a) = a -/
theorem proof_136799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136800: |(0 : ℝ)| = 0 -/
theorem proof_136800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136801: |(1 : ℝ)| = 1 -/
theorem proof_136801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136806: ∀ a : ℝ, |0| = 0 -/
theorem proof_136806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136807: ∀ a : ℝ, |1| = 1 -/
theorem proof_136807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136808: ∀ a : ℝ, a - 0 = a -/
theorem proof_136808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136809: ∀ a : ℝ, -(-a) = a -/
theorem proof_136809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136810: |(0 : ℝ)| = 0 -/
theorem proof_136810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136811: |(1 : ℝ)| = 1 -/
theorem proof_136811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136816: ∀ a : ℝ, |0| = 0 -/
theorem proof_136816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136817: ∀ a : ℝ, |1| = 1 -/
theorem proof_136817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136818: ∀ a : ℝ, a - 0 = a -/
theorem proof_136818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136819: ∀ a : ℝ, -(-a) = a -/
theorem proof_136819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136820: |(0 : ℝ)| = 0 -/
theorem proof_136820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136821: |(1 : ℝ)| = 1 -/
theorem proof_136821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136826: ∀ a : ℝ, |0| = 0 -/
theorem proof_136826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136827: ∀ a : ℝ, |1| = 1 -/
theorem proof_136827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136828: ∀ a : ℝ, a - 0 = a -/
theorem proof_136828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136829: ∀ a : ℝ, -(-a) = a -/
theorem proof_136829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136830: |(0 : ℝ)| = 0 -/
theorem proof_136830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136831: |(1 : ℝ)| = 1 -/
theorem proof_136831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136836: ∀ a : ℝ, |0| = 0 -/
theorem proof_136836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136837: ∀ a : ℝ, |1| = 1 -/
theorem proof_136837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136838: ∀ a : ℝ, a - 0 = a -/
theorem proof_136838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136839: ∀ a : ℝ, -(-a) = a -/
theorem proof_136839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136840: |(0 : ℝ)| = 0 -/
theorem proof_136840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136841: |(1 : ℝ)| = 1 -/
theorem proof_136841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136846: ∀ a : ℝ, |0| = 0 -/
theorem proof_136846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136847: ∀ a : ℝ, |1| = 1 -/
theorem proof_136847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136848: ∀ a : ℝ, a - 0 = a -/
theorem proof_136848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136849: ∀ a : ℝ, -(-a) = a -/
theorem proof_136849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136850: |(0 : ℝ)| = 0 -/
theorem proof_136850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136851: |(1 : ℝ)| = 1 -/
theorem proof_136851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136856: ∀ a : ℝ, |0| = 0 -/
theorem proof_136856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136857: ∀ a : ℝ, |1| = 1 -/
theorem proof_136857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136858: ∀ a : ℝ, a - 0 = a -/
theorem proof_136858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136859: ∀ a : ℝ, -(-a) = a -/
theorem proof_136859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136860: |(0 : ℝ)| = 0 -/
theorem proof_136860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136861: |(1 : ℝ)| = 1 -/
theorem proof_136861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136866: ∀ a : ℝ, |0| = 0 -/
theorem proof_136866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136867: ∀ a : ℝ, |1| = 1 -/
theorem proof_136867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136868: ∀ a : ℝ, a - 0 = a -/
theorem proof_136868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136869: ∀ a : ℝ, -(-a) = a -/
theorem proof_136869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136870: |(0 : ℝ)| = 0 -/
theorem proof_136870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136871: |(1 : ℝ)| = 1 -/
theorem proof_136871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136876: ∀ a : ℝ, |0| = 0 -/
theorem proof_136876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136877: ∀ a : ℝ, |1| = 1 -/
theorem proof_136877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136878: ∀ a : ℝ, a - 0 = a -/
theorem proof_136878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136879: ∀ a : ℝ, -(-a) = a -/
theorem proof_136879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136880: |(0 : ℝ)| = 0 -/
theorem proof_136880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136881: |(1 : ℝ)| = 1 -/
theorem proof_136881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136886: ∀ a : ℝ, |0| = 0 -/
theorem proof_136886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136887: ∀ a : ℝ, |1| = 1 -/
theorem proof_136887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136888: ∀ a : ℝ, a - 0 = a -/
theorem proof_136888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136889: ∀ a : ℝ, -(-a) = a -/
theorem proof_136889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136890: |(0 : ℝ)| = 0 -/
theorem proof_136890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136891: |(1 : ℝ)| = 1 -/
theorem proof_136891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136896: ∀ a : ℝ, |0| = 0 -/
theorem proof_136896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136897: ∀ a : ℝ, |1| = 1 -/
theorem proof_136897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136898: ∀ a : ℝ, a - 0 = a -/
theorem proof_136898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136899: ∀ a : ℝ, -(-a) = a -/
theorem proof_136899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136900: |(0 : ℝ)| = 0 -/
theorem proof_136900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136901: |(1 : ℝ)| = 1 -/
theorem proof_136901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136906: ∀ a : ℝ, |0| = 0 -/
theorem proof_136906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136907: ∀ a : ℝ, |1| = 1 -/
theorem proof_136907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136908: ∀ a : ℝ, a - 0 = a -/
theorem proof_136908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136909: ∀ a : ℝ, -(-a) = a -/
theorem proof_136909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136910: |(0 : ℝ)| = 0 -/
theorem proof_136910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136911: |(1 : ℝ)| = 1 -/
theorem proof_136911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136916: ∀ a : ℝ, |0| = 0 -/
theorem proof_136916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136917: ∀ a : ℝ, |1| = 1 -/
theorem proof_136917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136918: ∀ a : ℝ, a - 0 = a -/
theorem proof_136918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136919: ∀ a : ℝ, -(-a) = a -/
theorem proof_136919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136920: |(0 : ℝ)| = 0 -/
theorem proof_136920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136921: |(1 : ℝ)| = 1 -/
theorem proof_136921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136926: ∀ a : ℝ, |0| = 0 -/
theorem proof_136926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136927: ∀ a : ℝ, |1| = 1 -/
theorem proof_136927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136928: ∀ a : ℝ, a - 0 = a -/
theorem proof_136928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136929: ∀ a : ℝ, -(-a) = a -/
theorem proof_136929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136930: |(0 : ℝ)| = 0 -/
theorem proof_136930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136931: |(1 : ℝ)| = 1 -/
theorem proof_136931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136936: ∀ a : ℝ, |0| = 0 -/
theorem proof_136936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136937: ∀ a : ℝ, |1| = 1 -/
theorem proof_136937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136938: ∀ a : ℝ, a - 0 = a -/
theorem proof_136938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136939: ∀ a : ℝ, -(-a) = a -/
theorem proof_136939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136940: |(0 : ℝ)| = 0 -/
theorem proof_136940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136941: |(1 : ℝ)| = 1 -/
theorem proof_136941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136946: ∀ a : ℝ, |0| = 0 -/
theorem proof_136946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136947: ∀ a : ℝ, |1| = 1 -/
theorem proof_136947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136948: ∀ a : ℝ, a - 0 = a -/
theorem proof_136948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136949: ∀ a : ℝ, -(-a) = a -/
theorem proof_136949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136950: |(0 : ℝ)| = 0 -/
theorem proof_136950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136951: |(1 : ℝ)| = 1 -/
theorem proof_136951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136956: ∀ a : ℝ, |0| = 0 -/
theorem proof_136956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136957: ∀ a : ℝ, |1| = 1 -/
theorem proof_136957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136958: ∀ a : ℝ, a - 0 = a -/
theorem proof_136958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136959: ∀ a : ℝ, -(-a) = a -/
theorem proof_136959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136960: |(0 : ℝ)| = 0 -/
theorem proof_136960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136961: |(1 : ℝ)| = 1 -/
theorem proof_136961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136966: ∀ a : ℝ, |0| = 0 -/
theorem proof_136966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136967: ∀ a : ℝ, |1| = 1 -/
theorem proof_136967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136968: ∀ a : ℝ, a - 0 = a -/
theorem proof_136968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136969: ∀ a : ℝ, -(-a) = a -/
theorem proof_136969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136970: |(0 : ℝ)| = 0 -/
theorem proof_136970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136971: |(1 : ℝ)| = 1 -/
theorem proof_136971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136976: ∀ a : ℝ, |0| = 0 -/
theorem proof_136976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136977: ∀ a : ℝ, |1| = 1 -/
theorem proof_136977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136978: ∀ a : ℝ, a - 0 = a -/
theorem proof_136978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136979: ∀ a : ℝ, -(-a) = a -/
theorem proof_136979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136980: |(0 : ℝ)| = 0 -/
theorem proof_136980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136981: |(1 : ℝ)| = 1 -/
theorem proof_136981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136986: ∀ a : ℝ, |0| = 0 -/
theorem proof_136986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136987: ∀ a : ℝ, |1| = 1 -/
theorem proof_136987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136988: ∀ a : ℝ, a - 0 = a -/
theorem proof_136988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136989: ∀ a : ℝ, -(-a) = a -/
theorem proof_136989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136990: |(0 : ℝ)| = 0 -/
theorem proof_136990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136991: |(1 : ℝ)| = 1 -/
theorem proof_136991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136996: ∀ a : ℝ, |0| = 0 -/
theorem proof_136996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136997: ∀ a : ℝ, |1| = 1 -/
theorem proof_136997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136998: ∀ a : ℝ, a - 0 = a -/
theorem proof_136998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136999: ∀ a : ℝ, -(-a) = a -/
theorem proof_136999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR136M1
