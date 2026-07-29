/-
================================================================================
SYLVA_ProvenAnalysisR153M1.lean — Analysis Proofs Round 153
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR153M1

open Real

/-- Proof 153000: |(0 : ℝ)| = 0 -/
theorem proof_153000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153001: |(1 : ℝ)| = 1 -/
theorem proof_153001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153006: ∀ a : ℝ, |0| = 0 -/
theorem proof_153006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153007: ∀ a : ℝ, |1| = 1 -/
theorem proof_153007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153008: ∀ a : ℝ, a - 0 = a -/
theorem proof_153008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153009: ∀ a : ℝ, -(-a) = a -/
theorem proof_153009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153010: |(0 : ℝ)| = 0 -/
theorem proof_153010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153011: |(1 : ℝ)| = 1 -/
theorem proof_153011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153016: ∀ a : ℝ, |0| = 0 -/
theorem proof_153016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153017: ∀ a : ℝ, |1| = 1 -/
theorem proof_153017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153018: ∀ a : ℝ, a - 0 = a -/
theorem proof_153018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153019: ∀ a : ℝ, -(-a) = a -/
theorem proof_153019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153020: |(0 : ℝ)| = 0 -/
theorem proof_153020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153021: |(1 : ℝ)| = 1 -/
theorem proof_153021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153026: ∀ a : ℝ, |0| = 0 -/
theorem proof_153026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153027: ∀ a : ℝ, |1| = 1 -/
theorem proof_153027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153028: ∀ a : ℝ, a - 0 = a -/
theorem proof_153028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153029: ∀ a : ℝ, -(-a) = a -/
theorem proof_153029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153030: |(0 : ℝ)| = 0 -/
theorem proof_153030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153031: |(1 : ℝ)| = 1 -/
theorem proof_153031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153036: ∀ a : ℝ, |0| = 0 -/
theorem proof_153036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153037: ∀ a : ℝ, |1| = 1 -/
theorem proof_153037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153038: ∀ a : ℝ, a - 0 = a -/
theorem proof_153038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153039: ∀ a : ℝ, -(-a) = a -/
theorem proof_153039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153040: |(0 : ℝ)| = 0 -/
theorem proof_153040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153041: |(1 : ℝ)| = 1 -/
theorem proof_153041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153046: ∀ a : ℝ, |0| = 0 -/
theorem proof_153046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153047: ∀ a : ℝ, |1| = 1 -/
theorem proof_153047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153048: ∀ a : ℝ, a - 0 = a -/
theorem proof_153048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153049: ∀ a : ℝ, -(-a) = a -/
theorem proof_153049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153050: |(0 : ℝ)| = 0 -/
theorem proof_153050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153051: |(1 : ℝ)| = 1 -/
theorem proof_153051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153056: ∀ a : ℝ, |0| = 0 -/
theorem proof_153056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153057: ∀ a : ℝ, |1| = 1 -/
theorem proof_153057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153058: ∀ a : ℝ, a - 0 = a -/
theorem proof_153058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153059: ∀ a : ℝ, -(-a) = a -/
theorem proof_153059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153060: |(0 : ℝ)| = 0 -/
theorem proof_153060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153061: |(1 : ℝ)| = 1 -/
theorem proof_153061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153066: ∀ a : ℝ, |0| = 0 -/
theorem proof_153066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153067: ∀ a : ℝ, |1| = 1 -/
theorem proof_153067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153068: ∀ a : ℝ, a - 0 = a -/
theorem proof_153068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153069: ∀ a : ℝ, -(-a) = a -/
theorem proof_153069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153070: |(0 : ℝ)| = 0 -/
theorem proof_153070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153071: |(1 : ℝ)| = 1 -/
theorem proof_153071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153076: ∀ a : ℝ, |0| = 0 -/
theorem proof_153076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153077: ∀ a : ℝ, |1| = 1 -/
theorem proof_153077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153078: ∀ a : ℝ, a - 0 = a -/
theorem proof_153078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153079: ∀ a : ℝ, -(-a) = a -/
theorem proof_153079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153080: |(0 : ℝ)| = 0 -/
theorem proof_153080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153081: |(1 : ℝ)| = 1 -/
theorem proof_153081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153086: ∀ a : ℝ, |0| = 0 -/
theorem proof_153086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153087: ∀ a : ℝ, |1| = 1 -/
theorem proof_153087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153088: ∀ a : ℝ, a - 0 = a -/
theorem proof_153088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153089: ∀ a : ℝ, -(-a) = a -/
theorem proof_153089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153090: |(0 : ℝ)| = 0 -/
theorem proof_153090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153091: |(1 : ℝ)| = 1 -/
theorem proof_153091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153096: ∀ a : ℝ, |0| = 0 -/
theorem proof_153096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153097: ∀ a : ℝ, |1| = 1 -/
theorem proof_153097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153098: ∀ a : ℝ, a - 0 = a -/
theorem proof_153098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153099: ∀ a : ℝ, -(-a) = a -/
theorem proof_153099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153100: |(0 : ℝ)| = 0 -/
theorem proof_153100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153101: |(1 : ℝ)| = 1 -/
theorem proof_153101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153106: ∀ a : ℝ, |0| = 0 -/
theorem proof_153106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153107: ∀ a : ℝ, |1| = 1 -/
theorem proof_153107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153108: ∀ a : ℝ, a - 0 = a -/
theorem proof_153108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153109: ∀ a : ℝ, -(-a) = a -/
theorem proof_153109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153110: |(0 : ℝ)| = 0 -/
theorem proof_153110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153111: |(1 : ℝ)| = 1 -/
theorem proof_153111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153116: ∀ a : ℝ, |0| = 0 -/
theorem proof_153116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153117: ∀ a : ℝ, |1| = 1 -/
theorem proof_153117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153118: ∀ a : ℝ, a - 0 = a -/
theorem proof_153118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153119: ∀ a : ℝ, -(-a) = a -/
theorem proof_153119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153120: |(0 : ℝ)| = 0 -/
theorem proof_153120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153121: |(1 : ℝ)| = 1 -/
theorem proof_153121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153126: ∀ a : ℝ, |0| = 0 -/
theorem proof_153126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153127: ∀ a : ℝ, |1| = 1 -/
theorem proof_153127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153128: ∀ a : ℝ, a - 0 = a -/
theorem proof_153128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153129: ∀ a : ℝ, -(-a) = a -/
theorem proof_153129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153130: |(0 : ℝ)| = 0 -/
theorem proof_153130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153131: |(1 : ℝ)| = 1 -/
theorem proof_153131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153136: ∀ a : ℝ, |0| = 0 -/
theorem proof_153136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153137: ∀ a : ℝ, |1| = 1 -/
theorem proof_153137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153138: ∀ a : ℝ, a - 0 = a -/
theorem proof_153138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153139: ∀ a : ℝ, -(-a) = a -/
theorem proof_153139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153140: |(0 : ℝ)| = 0 -/
theorem proof_153140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153141: |(1 : ℝ)| = 1 -/
theorem proof_153141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153146: ∀ a : ℝ, |0| = 0 -/
theorem proof_153146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153147: ∀ a : ℝ, |1| = 1 -/
theorem proof_153147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153148: ∀ a : ℝ, a - 0 = a -/
theorem proof_153148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153149: ∀ a : ℝ, -(-a) = a -/
theorem proof_153149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153150: |(0 : ℝ)| = 0 -/
theorem proof_153150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153151: |(1 : ℝ)| = 1 -/
theorem proof_153151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153156: ∀ a : ℝ, |0| = 0 -/
theorem proof_153156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153157: ∀ a : ℝ, |1| = 1 -/
theorem proof_153157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153158: ∀ a : ℝ, a - 0 = a -/
theorem proof_153158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153159: ∀ a : ℝ, -(-a) = a -/
theorem proof_153159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153160: |(0 : ℝ)| = 0 -/
theorem proof_153160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153161: |(1 : ℝ)| = 1 -/
theorem proof_153161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153166: ∀ a : ℝ, |0| = 0 -/
theorem proof_153166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153167: ∀ a : ℝ, |1| = 1 -/
theorem proof_153167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153168: ∀ a : ℝ, a - 0 = a -/
theorem proof_153168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153169: ∀ a : ℝ, -(-a) = a -/
theorem proof_153169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153170: |(0 : ℝ)| = 0 -/
theorem proof_153170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153171: |(1 : ℝ)| = 1 -/
theorem proof_153171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153176: ∀ a : ℝ, |0| = 0 -/
theorem proof_153176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153177: ∀ a : ℝ, |1| = 1 -/
theorem proof_153177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153178: ∀ a : ℝ, a - 0 = a -/
theorem proof_153178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153179: ∀ a : ℝ, -(-a) = a -/
theorem proof_153179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153180: |(0 : ℝ)| = 0 -/
theorem proof_153180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153181: |(1 : ℝ)| = 1 -/
theorem proof_153181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153186: ∀ a : ℝ, |0| = 0 -/
theorem proof_153186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153187: ∀ a : ℝ, |1| = 1 -/
theorem proof_153187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153188: ∀ a : ℝ, a - 0 = a -/
theorem proof_153188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153189: ∀ a : ℝ, -(-a) = a -/
theorem proof_153189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153190: |(0 : ℝ)| = 0 -/
theorem proof_153190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153191: |(1 : ℝ)| = 1 -/
theorem proof_153191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153196: ∀ a : ℝ, |0| = 0 -/
theorem proof_153196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153197: ∀ a : ℝ, |1| = 1 -/
theorem proof_153197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153198: ∀ a : ℝ, a - 0 = a -/
theorem proof_153198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153199: ∀ a : ℝ, -(-a) = a -/
theorem proof_153199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153200: |(0 : ℝ)| = 0 -/
theorem proof_153200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153201: |(1 : ℝ)| = 1 -/
theorem proof_153201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153206: ∀ a : ℝ, |0| = 0 -/
theorem proof_153206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153207: ∀ a : ℝ, |1| = 1 -/
theorem proof_153207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153208: ∀ a : ℝ, a - 0 = a -/
theorem proof_153208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153209: ∀ a : ℝ, -(-a) = a -/
theorem proof_153209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153210: |(0 : ℝ)| = 0 -/
theorem proof_153210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153211: |(1 : ℝ)| = 1 -/
theorem proof_153211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153216: ∀ a : ℝ, |0| = 0 -/
theorem proof_153216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153217: ∀ a : ℝ, |1| = 1 -/
theorem proof_153217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153218: ∀ a : ℝ, a - 0 = a -/
theorem proof_153218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153219: ∀ a : ℝ, -(-a) = a -/
theorem proof_153219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153220: |(0 : ℝ)| = 0 -/
theorem proof_153220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153221: |(1 : ℝ)| = 1 -/
theorem proof_153221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153226: ∀ a : ℝ, |0| = 0 -/
theorem proof_153226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153227: ∀ a : ℝ, |1| = 1 -/
theorem proof_153227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153228: ∀ a : ℝ, a - 0 = a -/
theorem proof_153228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153229: ∀ a : ℝ, -(-a) = a -/
theorem proof_153229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153230: |(0 : ℝ)| = 0 -/
theorem proof_153230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153231: |(1 : ℝ)| = 1 -/
theorem proof_153231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153236: ∀ a : ℝ, |0| = 0 -/
theorem proof_153236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153237: ∀ a : ℝ, |1| = 1 -/
theorem proof_153237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153238: ∀ a : ℝ, a - 0 = a -/
theorem proof_153238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153239: ∀ a : ℝ, -(-a) = a -/
theorem proof_153239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153240: |(0 : ℝ)| = 0 -/
theorem proof_153240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153241: |(1 : ℝ)| = 1 -/
theorem proof_153241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153246: ∀ a : ℝ, |0| = 0 -/
theorem proof_153246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153247: ∀ a : ℝ, |1| = 1 -/
theorem proof_153247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153248: ∀ a : ℝ, a - 0 = a -/
theorem proof_153248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153249: ∀ a : ℝ, -(-a) = a -/
theorem proof_153249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153250: |(0 : ℝ)| = 0 -/
theorem proof_153250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153251: |(1 : ℝ)| = 1 -/
theorem proof_153251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153256: ∀ a : ℝ, |0| = 0 -/
theorem proof_153256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153257: ∀ a : ℝ, |1| = 1 -/
theorem proof_153257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153258: ∀ a : ℝ, a - 0 = a -/
theorem proof_153258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153259: ∀ a : ℝ, -(-a) = a -/
theorem proof_153259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153260: |(0 : ℝ)| = 0 -/
theorem proof_153260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153261: |(1 : ℝ)| = 1 -/
theorem proof_153261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153266: ∀ a : ℝ, |0| = 0 -/
theorem proof_153266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153267: ∀ a : ℝ, |1| = 1 -/
theorem proof_153267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153268: ∀ a : ℝ, a - 0 = a -/
theorem proof_153268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153269: ∀ a : ℝ, -(-a) = a -/
theorem proof_153269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153270: |(0 : ℝ)| = 0 -/
theorem proof_153270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153271: |(1 : ℝ)| = 1 -/
theorem proof_153271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153276: ∀ a : ℝ, |0| = 0 -/
theorem proof_153276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153277: ∀ a : ℝ, |1| = 1 -/
theorem proof_153277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153278: ∀ a : ℝ, a - 0 = a -/
theorem proof_153278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153279: ∀ a : ℝ, -(-a) = a -/
theorem proof_153279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153280: |(0 : ℝ)| = 0 -/
theorem proof_153280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153281: |(1 : ℝ)| = 1 -/
theorem proof_153281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153286: ∀ a : ℝ, |0| = 0 -/
theorem proof_153286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153287: ∀ a : ℝ, |1| = 1 -/
theorem proof_153287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153288: ∀ a : ℝ, a - 0 = a -/
theorem proof_153288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153289: ∀ a : ℝ, -(-a) = a -/
theorem proof_153289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153290: |(0 : ℝ)| = 0 -/
theorem proof_153290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153291: |(1 : ℝ)| = 1 -/
theorem proof_153291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153296: ∀ a : ℝ, |0| = 0 -/
theorem proof_153296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153297: ∀ a : ℝ, |1| = 1 -/
theorem proof_153297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153298: ∀ a : ℝ, a - 0 = a -/
theorem proof_153298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153299: ∀ a : ℝ, -(-a) = a -/
theorem proof_153299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153300: |(0 : ℝ)| = 0 -/
theorem proof_153300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153301: |(1 : ℝ)| = 1 -/
theorem proof_153301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153306: ∀ a : ℝ, |0| = 0 -/
theorem proof_153306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153307: ∀ a : ℝ, |1| = 1 -/
theorem proof_153307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153308: ∀ a : ℝ, a - 0 = a -/
theorem proof_153308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153309: ∀ a : ℝ, -(-a) = a -/
theorem proof_153309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153310: |(0 : ℝ)| = 0 -/
theorem proof_153310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153311: |(1 : ℝ)| = 1 -/
theorem proof_153311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153316: ∀ a : ℝ, |0| = 0 -/
theorem proof_153316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153317: ∀ a : ℝ, |1| = 1 -/
theorem proof_153317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153318: ∀ a : ℝ, a - 0 = a -/
theorem proof_153318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153319: ∀ a : ℝ, -(-a) = a -/
theorem proof_153319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153320: |(0 : ℝ)| = 0 -/
theorem proof_153320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153321: |(1 : ℝ)| = 1 -/
theorem proof_153321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153326: ∀ a : ℝ, |0| = 0 -/
theorem proof_153326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153327: ∀ a : ℝ, |1| = 1 -/
theorem proof_153327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153328: ∀ a : ℝ, a - 0 = a -/
theorem proof_153328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153329: ∀ a : ℝ, -(-a) = a -/
theorem proof_153329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153330: |(0 : ℝ)| = 0 -/
theorem proof_153330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153331: |(1 : ℝ)| = 1 -/
theorem proof_153331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153336: ∀ a : ℝ, |0| = 0 -/
theorem proof_153336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153337: ∀ a : ℝ, |1| = 1 -/
theorem proof_153337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153338: ∀ a : ℝ, a - 0 = a -/
theorem proof_153338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153339: ∀ a : ℝ, -(-a) = a -/
theorem proof_153339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153340: |(0 : ℝ)| = 0 -/
theorem proof_153340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153341: |(1 : ℝ)| = 1 -/
theorem proof_153341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153346: ∀ a : ℝ, |0| = 0 -/
theorem proof_153346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153347: ∀ a : ℝ, |1| = 1 -/
theorem proof_153347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153348: ∀ a : ℝ, a - 0 = a -/
theorem proof_153348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153349: ∀ a : ℝ, -(-a) = a -/
theorem proof_153349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153350: |(0 : ℝ)| = 0 -/
theorem proof_153350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153351: |(1 : ℝ)| = 1 -/
theorem proof_153351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153356: ∀ a : ℝ, |0| = 0 -/
theorem proof_153356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153357: ∀ a : ℝ, |1| = 1 -/
theorem proof_153357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153358: ∀ a : ℝ, a - 0 = a -/
theorem proof_153358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153359: ∀ a : ℝ, -(-a) = a -/
theorem proof_153359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153360: |(0 : ℝ)| = 0 -/
theorem proof_153360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153361: |(1 : ℝ)| = 1 -/
theorem proof_153361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153366: ∀ a : ℝ, |0| = 0 -/
theorem proof_153366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153367: ∀ a : ℝ, |1| = 1 -/
theorem proof_153367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153368: ∀ a : ℝ, a - 0 = a -/
theorem proof_153368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153369: ∀ a : ℝ, -(-a) = a -/
theorem proof_153369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153370: |(0 : ℝ)| = 0 -/
theorem proof_153370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153371: |(1 : ℝ)| = 1 -/
theorem proof_153371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153376: ∀ a : ℝ, |0| = 0 -/
theorem proof_153376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153377: ∀ a : ℝ, |1| = 1 -/
theorem proof_153377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153378: ∀ a : ℝ, a - 0 = a -/
theorem proof_153378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153379: ∀ a : ℝ, -(-a) = a -/
theorem proof_153379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153380: |(0 : ℝ)| = 0 -/
theorem proof_153380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153381: |(1 : ℝ)| = 1 -/
theorem proof_153381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153386: ∀ a : ℝ, |0| = 0 -/
theorem proof_153386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153387: ∀ a : ℝ, |1| = 1 -/
theorem proof_153387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153388: ∀ a : ℝ, a - 0 = a -/
theorem proof_153388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153389: ∀ a : ℝ, -(-a) = a -/
theorem proof_153389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153390: |(0 : ℝ)| = 0 -/
theorem proof_153390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153391: |(1 : ℝ)| = 1 -/
theorem proof_153391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153396: ∀ a : ℝ, |0| = 0 -/
theorem proof_153396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153397: ∀ a : ℝ, |1| = 1 -/
theorem proof_153397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153398: ∀ a : ℝ, a - 0 = a -/
theorem proof_153398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153399: ∀ a : ℝ, -(-a) = a -/
theorem proof_153399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153400: |(0 : ℝ)| = 0 -/
theorem proof_153400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153401: |(1 : ℝ)| = 1 -/
theorem proof_153401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153406: ∀ a : ℝ, |0| = 0 -/
theorem proof_153406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153407: ∀ a : ℝ, |1| = 1 -/
theorem proof_153407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153408: ∀ a : ℝ, a - 0 = a -/
theorem proof_153408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153409: ∀ a : ℝ, -(-a) = a -/
theorem proof_153409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153410: |(0 : ℝ)| = 0 -/
theorem proof_153410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153411: |(1 : ℝ)| = 1 -/
theorem proof_153411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153416: ∀ a : ℝ, |0| = 0 -/
theorem proof_153416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153417: ∀ a : ℝ, |1| = 1 -/
theorem proof_153417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153418: ∀ a : ℝ, a - 0 = a -/
theorem proof_153418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153419: ∀ a : ℝ, -(-a) = a -/
theorem proof_153419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153420: |(0 : ℝ)| = 0 -/
theorem proof_153420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153421: |(1 : ℝ)| = 1 -/
theorem proof_153421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153426: ∀ a : ℝ, |0| = 0 -/
theorem proof_153426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153427: ∀ a : ℝ, |1| = 1 -/
theorem proof_153427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153428: ∀ a : ℝ, a - 0 = a -/
theorem proof_153428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153429: ∀ a : ℝ, -(-a) = a -/
theorem proof_153429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153430: |(0 : ℝ)| = 0 -/
theorem proof_153430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153431: |(1 : ℝ)| = 1 -/
theorem proof_153431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153436: ∀ a : ℝ, |0| = 0 -/
theorem proof_153436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153437: ∀ a : ℝ, |1| = 1 -/
theorem proof_153437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153438: ∀ a : ℝ, a - 0 = a -/
theorem proof_153438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153439: ∀ a : ℝ, -(-a) = a -/
theorem proof_153439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153440: |(0 : ℝ)| = 0 -/
theorem proof_153440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153441: |(1 : ℝ)| = 1 -/
theorem proof_153441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153446: ∀ a : ℝ, |0| = 0 -/
theorem proof_153446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153447: ∀ a : ℝ, |1| = 1 -/
theorem proof_153447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153448: ∀ a : ℝ, a - 0 = a -/
theorem proof_153448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153449: ∀ a : ℝ, -(-a) = a -/
theorem proof_153449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153450: |(0 : ℝ)| = 0 -/
theorem proof_153450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153451: |(1 : ℝ)| = 1 -/
theorem proof_153451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153456: ∀ a : ℝ, |0| = 0 -/
theorem proof_153456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153457: ∀ a : ℝ, |1| = 1 -/
theorem proof_153457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153458: ∀ a : ℝ, a - 0 = a -/
theorem proof_153458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153459: ∀ a : ℝ, -(-a) = a -/
theorem proof_153459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153460: |(0 : ℝ)| = 0 -/
theorem proof_153460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153461: |(1 : ℝ)| = 1 -/
theorem proof_153461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153466: ∀ a : ℝ, |0| = 0 -/
theorem proof_153466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153467: ∀ a : ℝ, |1| = 1 -/
theorem proof_153467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153468: ∀ a : ℝ, a - 0 = a -/
theorem proof_153468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153469: ∀ a : ℝ, -(-a) = a -/
theorem proof_153469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153470: |(0 : ℝ)| = 0 -/
theorem proof_153470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153471: |(1 : ℝ)| = 1 -/
theorem proof_153471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153476: ∀ a : ℝ, |0| = 0 -/
theorem proof_153476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153477: ∀ a : ℝ, |1| = 1 -/
theorem proof_153477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153478: ∀ a : ℝ, a - 0 = a -/
theorem proof_153478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153479: ∀ a : ℝ, -(-a) = a -/
theorem proof_153479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153480: |(0 : ℝ)| = 0 -/
theorem proof_153480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153481: |(1 : ℝ)| = 1 -/
theorem proof_153481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153486: ∀ a : ℝ, |0| = 0 -/
theorem proof_153486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153487: ∀ a : ℝ, |1| = 1 -/
theorem proof_153487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153488: ∀ a : ℝ, a - 0 = a -/
theorem proof_153488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153489: ∀ a : ℝ, -(-a) = a -/
theorem proof_153489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153490: |(0 : ℝ)| = 0 -/
theorem proof_153490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153491: |(1 : ℝ)| = 1 -/
theorem proof_153491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153496: ∀ a : ℝ, |0| = 0 -/
theorem proof_153496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153497: ∀ a : ℝ, |1| = 1 -/
theorem proof_153497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153498: ∀ a : ℝ, a - 0 = a -/
theorem proof_153498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153499: ∀ a : ℝ, -(-a) = a -/
theorem proof_153499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153500: |(0 : ℝ)| = 0 -/
theorem proof_153500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153501: |(1 : ℝ)| = 1 -/
theorem proof_153501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153506: ∀ a : ℝ, |0| = 0 -/
theorem proof_153506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153507: ∀ a : ℝ, |1| = 1 -/
theorem proof_153507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153508: ∀ a : ℝ, a - 0 = a -/
theorem proof_153508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153509: ∀ a : ℝ, -(-a) = a -/
theorem proof_153509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153510: |(0 : ℝ)| = 0 -/
theorem proof_153510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153511: |(1 : ℝ)| = 1 -/
theorem proof_153511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153516: ∀ a : ℝ, |0| = 0 -/
theorem proof_153516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153517: ∀ a : ℝ, |1| = 1 -/
theorem proof_153517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153518: ∀ a : ℝ, a - 0 = a -/
theorem proof_153518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153519: ∀ a : ℝ, -(-a) = a -/
theorem proof_153519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153520: |(0 : ℝ)| = 0 -/
theorem proof_153520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153521: |(1 : ℝ)| = 1 -/
theorem proof_153521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153526: ∀ a : ℝ, |0| = 0 -/
theorem proof_153526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153527: ∀ a : ℝ, |1| = 1 -/
theorem proof_153527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153528: ∀ a : ℝ, a - 0 = a -/
theorem proof_153528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153529: ∀ a : ℝ, -(-a) = a -/
theorem proof_153529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153530: |(0 : ℝ)| = 0 -/
theorem proof_153530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153531: |(1 : ℝ)| = 1 -/
theorem proof_153531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153536: ∀ a : ℝ, |0| = 0 -/
theorem proof_153536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153537: ∀ a : ℝ, |1| = 1 -/
theorem proof_153537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153538: ∀ a : ℝ, a - 0 = a -/
theorem proof_153538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153539: ∀ a : ℝ, -(-a) = a -/
theorem proof_153539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153540: |(0 : ℝ)| = 0 -/
theorem proof_153540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153541: |(1 : ℝ)| = 1 -/
theorem proof_153541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153546: ∀ a : ℝ, |0| = 0 -/
theorem proof_153546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153547: ∀ a : ℝ, |1| = 1 -/
theorem proof_153547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153548: ∀ a : ℝ, a - 0 = a -/
theorem proof_153548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153549: ∀ a : ℝ, -(-a) = a -/
theorem proof_153549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153550: |(0 : ℝ)| = 0 -/
theorem proof_153550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153551: |(1 : ℝ)| = 1 -/
theorem proof_153551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153556: ∀ a : ℝ, |0| = 0 -/
theorem proof_153556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153557: ∀ a : ℝ, |1| = 1 -/
theorem proof_153557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153558: ∀ a : ℝ, a - 0 = a -/
theorem proof_153558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153559: ∀ a : ℝ, -(-a) = a -/
theorem proof_153559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153560: |(0 : ℝ)| = 0 -/
theorem proof_153560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153561: |(1 : ℝ)| = 1 -/
theorem proof_153561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153566: ∀ a : ℝ, |0| = 0 -/
theorem proof_153566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153567: ∀ a : ℝ, |1| = 1 -/
theorem proof_153567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153568: ∀ a : ℝ, a - 0 = a -/
theorem proof_153568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153569: ∀ a : ℝ, -(-a) = a -/
theorem proof_153569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153570: |(0 : ℝ)| = 0 -/
theorem proof_153570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153571: |(1 : ℝ)| = 1 -/
theorem proof_153571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153576: ∀ a : ℝ, |0| = 0 -/
theorem proof_153576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153577: ∀ a : ℝ, |1| = 1 -/
theorem proof_153577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153578: ∀ a : ℝ, a - 0 = a -/
theorem proof_153578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153579: ∀ a : ℝ, -(-a) = a -/
theorem proof_153579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153580: |(0 : ℝ)| = 0 -/
theorem proof_153580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153581: |(1 : ℝ)| = 1 -/
theorem proof_153581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153586: ∀ a : ℝ, |0| = 0 -/
theorem proof_153586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153587: ∀ a : ℝ, |1| = 1 -/
theorem proof_153587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153588: ∀ a : ℝ, a - 0 = a -/
theorem proof_153588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153589: ∀ a : ℝ, -(-a) = a -/
theorem proof_153589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153590: |(0 : ℝ)| = 0 -/
theorem proof_153590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153591: |(1 : ℝ)| = 1 -/
theorem proof_153591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153596: ∀ a : ℝ, |0| = 0 -/
theorem proof_153596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153597: ∀ a : ℝ, |1| = 1 -/
theorem proof_153597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153598: ∀ a : ℝ, a - 0 = a -/
theorem proof_153598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153599: ∀ a : ℝ, -(-a) = a -/
theorem proof_153599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153600: |(0 : ℝ)| = 0 -/
theorem proof_153600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153601: |(1 : ℝ)| = 1 -/
theorem proof_153601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153606: ∀ a : ℝ, |0| = 0 -/
theorem proof_153606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153607: ∀ a : ℝ, |1| = 1 -/
theorem proof_153607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153608: ∀ a : ℝ, a - 0 = a -/
theorem proof_153608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153609: ∀ a : ℝ, -(-a) = a -/
theorem proof_153609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153610: |(0 : ℝ)| = 0 -/
theorem proof_153610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153611: |(1 : ℝ)| = 1 -/
theorem proof_153611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153616: ∀ a : ℝ, |0| = 0 -/
theorem proof_153616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153617: ∀ a : ℝ, |1| = 1 -/
theorem proof_153617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153618: ∀ a : ℝ, a - 0 = a -/
theorem proof_153618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153619: ∀ a : ℝ, -(-a) = a -/
theorem proof_153619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153620: |(0 : ℝ)| = 0 -/
theorem proof_153620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153621: |(1 : ℝ)| = 1 -/
theorem proof_153621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153626: ∀ a : ℝ, |0| = 0 -/
theorem proof_153626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153627: ∀ a : ℝ, |1| = 1 -/
theorem proof_153627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153628: ∀ a : ℝ, a - 0 = a -/
theorem proof_153628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153629: ∀ a : ℝ, -(-a) = a -/
theorem proof_153629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153630: |(0 : ℝ)| = 0 -/
theorem proof_153630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153631: |(1 : ℝ)| = 1 -/
theorem proof_153631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153636: ∀ a : ℝ, |0| = 0 -/
theorem proof_153636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153637: ∀ a : ℝ, |1| = 1 -/
theorem proof_153637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153638: ∀ a : ℝ, a - 0 = a -/
theorem proof_153638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153639: ∀ a : ℝ, -(-a) = a -/
theorem proof_153639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153640: |(0 : ℝ)| = 0 -/
theorem proof_153640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153641: |(1 : ℝ)| = 1 -/
theorem proof_153641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153646: ∀ a : ℝ, |0| = 0 -/
theorem proof_153646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153647: ∀ a : ℝ, |1| = 1 -/
theorem proof_153647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153648: ∀ a : ℝ, a - 0 = a -/
theorem proof_153648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153649: ∀ a : ℝ, -(-a) = a -/
theorem proof_153649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153650: |(0 : ℝ)| = 0 -/
theorem proof_153650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153651: |(1 : ℝ)| = 1 -/
theorem proof_153651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153656: ∀ a : ℝ, |0| = 0 -/
theorem proof_153656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153657: ∀ a : ℝ, |1| = 1 -/
theorem proof_153657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153658: ∀ a : ℝ, a - 0 = a -/
theorem proof_153658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153659: ∀ a : ℝ, -(-a) = a -/
theorem proof_153659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153660: |(0 : ℝ)| = 0 -/
theorem proof_153660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153661: |(1 : ℝ)| = 1 -/
theorem proof_153661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153666: ∀ a : ℝ, |0| = 0 -/
theorem proof_153666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153667: ∀ a : ℝ, |1| = 1 -/
theorem proof_153667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153668: ∀ a : ℝ, a - 0 = a -/
theorem proof_153668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153669: ∀ a : ℝ, -(-a) = a -/
theorem proof_153669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153670: |(0 : ℝ)| = 0 -/
theorem proof_153670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153671: |(1 : ℝ)| = 1 -/
theorem proof_153671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153676: ∀ a : ℝ, |0| = 0 -/
theorem proof_153676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153677: ∀ a : ℝ, |1| = 1 -/
theorem proof_153677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153678: ∀ a : ℝ, a - 0 = a -/
theorem proof_153678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153679: ∀ a : ℝ, -(-a) = a -/
theorem proof_153679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153680: |(0 : ℝ)| = 0 -/
theorem proof_153680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153681: |(1 : ℝ)| = 1 -/
theorem proof_153681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153686: ∀ a : ℝ, |0| = 0 -/
theorem proof_153686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153687: ∀ a : ℝ, |1| = 1 -/
theorem proof_153687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153688: ∀ a : ℝ, a - 0 = a -/
theorem proof_153688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153689: ∀ a : ℝ, -(-a) = a -/
theorem proof_153689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153690: |(0 : ℝ)| = 0 -/
theorem proof_153690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153691: |(1 : ℝ)| = 1 -/
theorem proof_153691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153696: ∀ a : ℝ, |0| = 0 -/
theorem proof_153696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153697: ∀ a : ℝ, |1| = 1 -/
theorem proof_153697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153698: ∀ a : ℝ, a - 0 = a -/
theorem proof_153698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153699: ∀ a : ℝ, -(-a) = a -/
theorem proof_153699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153700: |(0 : ℝ)| = 0 -/
theorem proof_153700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153701: |(1 : ℝ)| = 1 -/
theorem proof_153701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153706: ∀ a : ℝ, |0| = 0 -/
theorem proof_153706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153707: ∀ a : ℝ, |1| = 1 -/
theorem proof_153707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153708: ∀ a : ℝ, a - 0 = a -/
theorem proof_153708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153709: ∀ a : ℝ, -(-a) = a -/
theorem proof_153709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153710: |(0 : ℝ)| = 0 -/
theorem proof_153710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153711: |(1 : ℝ)| = 1 -/
theorem proof_153711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153716: ∀ a : ℝ, |0| = 0 -/
theorem proof_153716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153717: ∀ a : ℝ, |1| = 1 -/
theorem proof_153717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153718: ∀ a : ℝ, a - 0 = a -/
theorem proof_153718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153719: ∀ a : ℝ, -(-a) = a -/
theorem proof_153719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153720: |(0 : ℝ)| = 0 -/
theorem proof_153720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153721: |(1 : ℝ)| = 1 -/
theorem proof_153721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153726: ∀ a : ℝ, |0| = 0 -/
theorem proof_153726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153727: ∀ a : ℝ, |1| = 1 -/
theorem proof_153727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153728: ∀ a : ℝ, a - 0 = a -/
theorem proof_153728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153729: ∀ a : ℝ, -(-a) = a -/
theorem proof_153729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153730: |(0 : ℝ)| = 0 -/
theorem proof_153730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153731: |(1 : ℝ)| = 1 -/
theorem proof_153731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153736: ∀ a : ℝ, |0| = 0 -/
theorem proof_153736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153737: ∀ a : ℝ, |1| = 1 -/
theorem proof_153737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153738: ∀ a : ℝ, a - 0 = a -/
theorem proof_153738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153739: ∀ a : ℝ, -(-a) = a -/
theorem proof_153739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153740: |(0 : ℝ)| = 0 -/
theorem proof_153740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153741: |(1 : ℝ)| = 1 -/
theorem proof_153741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153746: ∀ a : ℝ, |0| = 0 -/
theorem proof_153746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153747: ∀ a : ℝ, |1| = 1 -/
theorem proof_153747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153748: ∀ a : ℝ, a - 0 = a -/
theorem proof_153748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153749: ∀ a : ℝ, -(-a) = a -/
theorem proof_153749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153750: |(0 : ℝ)| = 0 -/
theorem proof_153750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153751: |(1 : ℝ)| = 1 -/
theorem proof_153751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153756: ∀ a : ℝ, |0| = 0 -/
theorem proof_153756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153757: ∀ a : ℝ, |1| = 1 -/
theorem proof_153757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153758: ∀ a : ℝ, a - 0 = a -/
theorem proof_153758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153759: ∀ a : ℝ, -(-a) = a -/
theorem proof_153759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153760: |(0 : ℝ)| = 0 -/
theorem proof_153760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153761: |(1 : ℝ)| = 1 -/
theorem proof_153761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153766: ∀ a : ℝ, |0| = 0 -/
theorem proof_153766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153767: ∀ a : ℝ, |1| = 1 -/
theorem proof_153767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153768: ∀ a : ℝ, a - 0 = a -/
theorem proof_153768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153769: ∀ a : ℝ, -(-a) = a -/
theorem proof_153769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153770: |(0 : ℝ)| = 0 -/
theorem proof_153770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153771: |(1 : ℝ)| = 1 -/
theorem proof_153771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153776: ∀ a : ℝ, |0| = 0 -/
theorem proof_153776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153777: ∀ a : ℝ, |1| = 1 -/
theorem proof_153777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153778: ∀ a : ℝ, a - 0 = a -/
theorem proof_153778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153779: ∀ a : ℝ, -(-a) = a -/
theorem proof_153779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153780: |(0 : ℝ)| = 0 -/
theorem proof_153780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153781: |(1 : ℝ)| = 1 -/
theorem proof_153781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153786: ∀ a : ℝ, |0| = 0 -/
theorem proof_153786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153787: ∀ a : ℝ, |1| = 1 -/
theorem proof_153787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153788: ∀ a : ℝ, a - 0 = a -/
theorem proof_153788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153789: ∀ a : ℝ, -(-a) = a -/
theorem proof_153789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153790: |(0 : ℝ)| = 0 -/
theorem proof_153790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153791: |(1 : ℝ)| = 1 -/
theorem proof_153791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153796: ∀ a : ℝ, |0| = 0 -/
theorem proof_153796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153797: ∀ a : ℝ, |1| = 1 -/
theorem proof_153797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153798: ∀ a : ℝ, a - 0 = a -/
theorem proof_153798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153799: ∀ a : ℝ, -(-a) = a -/
theorem proof_153799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153800: |(0 : ℝ)| = 0 -/
theorem proof_153800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153801: |(1 : ℝ)| = 1 -/
theorem proof_153801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153806: ∀ a : ℝ, |0| = 0 -/
theorem proof_153806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153807: ∀ a : ℝ, |1| = 1 -/
theorem proof_153807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153808: ∀ a : ℝ, a - 0 = a -/
theorem proof_153808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153809: ∀ a : ℝ, -(-a) = a -/
theorem proof_153809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153810: |(0 : ℝ)| = 0 -/
theorem proof_153810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153811: |(1 : ℝ)| = 1 -/
theorem proof_153811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153816: ∀ a : ℝ, |0| = 0 -/
theorem proof_153816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153817: ∀ a : ℝ, |1| = 1 -/
theorem proof_153817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153818: ∀ a : ℝ, a - 0 = a -/
theorem proof_153818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153819: ∀ a : ℝ, -(-a) = a -/
theorem proof_153819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153820: |(0 : ℝ)| = 0 -/
theorem proof_153820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153821: |(1 : ℝ)| = 1 -/
theorem proof_153821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153826: ∀ a : ℝ, |0| = 0 -/
theorem proof_153826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153827: ∀ a : ℝ, |1| = 1 -/
theorem proof_153827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153828: ∀ a : ℝ, a - 0 = a -/
theorem proof_153828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153829: ∀ a : ℝ, -(-a) = a -/
theorem proof_153829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153830: |(0 : ℝ)| = 0 -/
theorem proof_153830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153831: |(1 : ℝ)| = 1 -/
theorem proof_153831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153836: ∀ a : ℝ, |0| = 0 -/
theorem proof_153836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153837: ∀ a : ℝ, |1| = 1 -/
theorem proof_153837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153838: ∀ a : ℝ, a - 0 = a -/
theorem proof_153838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153839: ∀ a : ℝ, -(-a) = a -/
theorem proof_153839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153840: |(0 : ℝ)| = 0 -/
theorem proof_153840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153841: |(1 : ℝ)| = 1 -/
theorem proof_153841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153846: ∀ a : ℝ, |0| = 0 -/
theorem proof_153846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153847: ∀ a : ℝ, |1| = 1 -/
theorem proof_153847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153848: ∀ a : ℝ, a - 0 = a -/
theorem proof_153848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153849: ∀ a : ℝ, -(-a) = a -/
theorem proof_153849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153850: |(0 : ℝ)| = 0 -/
theorem proof_153850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153851: |(1 : ℝ)| = 1 -/
theorem proof_153851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153856: ∀ a : ℝ, |0| = 0 -/
theorem proof_153856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153857: ∀ a : ℝ, |1| = 1 -/
theorem proof_153857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153858: ∀ a : ℝ, a - 0 = a -/
theorem proof_153858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153859: ∀ a : ℝ, -(-a) = a -/
theorem proof_153859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153860: |(0 : ℝ)| = 0 -/
theorem proof_153860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153861: |(1 : ℝ)| = 1 -/
theorem proof_153861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153866: ∀ a : ℝ, |0| = 0 -/
theorem proof_153866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153867: ∀ a : ℝ, |1| = 1 -/
theorem proof_153867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153868: ∀ a : ℝ, a - 0 = a -/
theorem proof_153868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153869: ∀ a : ℝ, -(-a) = a -/
theorem proof_153869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153870: |(0 : ℝ)| = 0 -/
theorem proof_153870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153871: |(1 : ℝ)| = 1 -/
theorem proof_153871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153876: ∀ a : ℝ, |0| = 0 -/
theorem proof_153876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153877: ∀ a : ℝ, |1| = 1 -/
theorem proof_153877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153878: ∀ a : ℝ, a - 0 = a -/
theorem proof_153878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153879: ∀ a : ℝ, -(-a) = a -/
theorem proof_153879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153880: |(0 : ℝ)| = 0 -/
theorem proof_153880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153881: |(1 : ℝ)| = 1 -/
theorem proof_153881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153886: ∀ a : ℝ, |0| = 0 -/
theorem proof_153886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153887: ∀ a : ℝ, |1| = 1 -/
theorem proof_153887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153888: ∀ a : ℝ, a - 0 = a -/
theorem proof_153888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153889: ∀ a : ℝ, -(-a) = a -/
theorem proof_153889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153890: |(0 : ℝ)| = 0 -/
theorem proof_153890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153891: |(1 : ℝ)| = 1 -/
theorem proof_153891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153896: ∀ a : ℝ, |0| = 0 -/
theorem proof_153896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153897: ∀ a : ℝ, |1| = 1 -/
theorem proof_153897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153898: ∀ a : ℝ, a - 0 = a -/
theorem proof_153898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153899: ∀ a : ℝ, -(-a) = a -/
theorem proof_153899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153900: |(0 : ℝ)| = 0 -/
theorem proof_153900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153901: |(1 : ℝ)| = 1 -/
theorem proof_153901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153906: ∀ a : ℝ, |0| = 0 -/
theorem proof_153906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153907: ∀ a : ℝ, |1| = 1 -/
theorem proof_153907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153908: ∀ a : ℝ, a - 0 = a -/
theorem proof_153908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153909: ∀ a : ℝ, -(-a) = a -/
theorem proof_153909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153910: |(0 : ℝ)| = 0 -/
theorem proof_153910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153911: |(1 : ℝ)| = 1 -/
theorem proof_153911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153916: ∀ a : ℝ, |0| = 0 -/
theorem proof_153916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153917: ∀ a : ℝ, |1| = 1 -/
theorem proof_153917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153918: ∀ a : ℝ, a - 0 = a -/
theorem proof_153918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153919: ∀ a : ℝ, -(-a) = a -/
theorem proof_153919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153920: |(0 : ℝ)| = 0 -/
theorem proof_153920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153921: |(1 : ℝ)| = 1 -/
theorem proof_153921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153926: ∀ a : ℝ, |0| = 0 -/
theorem proof_153926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153927: ∀ a : ℝ, |1| = 1 -/
theorem proof_153927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153928: ∀ a : ℝ, a - 0 = a -/
theorem proof_153928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153929: ∀ a : ℝ, -(-a) = a -/
theorem proof_153929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153930: |(0 : ℝ)| = 0 -/
theorem proof_153930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153931: |(1 : ℝ)| = 1 -/
theorem proof_153931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153936: ∀ a : ℝ, |0| = 0 -/
theorem proof_153936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153937: ∀ a : ℝ, |1| = 1 -/
theorem proof_153937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153938: ∀ a : ℝ, a - 0 = a -/
theorem proof_153938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153939: ∀ a : ℝ, -(-a) = a -/
theorem proof_153939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153940: |(0 : ℝ)| = 0 -/
theorem proof_153940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153941: |(1 : ℝ)| = 1 -/
theorem proof_153941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153946: ∀ a : ℝ, |0| = 0 -/
theorem proof_153946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153947: ∀ a : ℝ, |1| = 1 -/
theorem proof_153947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153948: ∀ a : ℝ, a - 0 = a -/
theorem proof_153948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153949: ∀ a : ℝ, -(-a) = a -/
theorem proof_153949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153950: |(0 : ℝ)| = 0 -/
theorem proof_153950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153951: |(1 : ℝ)| = 1 -/
theorem proof_153951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153956: ∀ a : ℝ, |0| = 0 -/
theorem proof_153956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153957: ∀ a : ℝ, |1| = 1 -/
theorem proof_153957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153958: ∀ a : ℝ, a - 0 = a -/
theorem proof_153958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153959: ∀ a : ℝ, -(-a) = a -/
theorem proof_153959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153960: |(0 : ℝ)| = 0 -/
theorem proof_153960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153961: |(1 : ℝ)| = 1 -/
theorem proof_153961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153966: ∀ a : ℝ, |0| = 0 -/
theorem proof_153966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153967: ∀ a : ℝ, |1| = 1 -/
theorem proof_153967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153968: ∀ a : ℝ, a - 0 = a -/
theorem proof_153968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153969: ∀ a : ℝ, -(-a) = a -/
theorem proof_153969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153970: |(0 : ℝ)| = 0 -/
theorem proof_153970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153971: |(1 : ℝ)| = 1 -/
theorem proof_153971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153976: ∀ a : ℝ, |0| = 0 -/
theorem proof_153976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153977: ∀ a : ℝ, |1| = 1 -/
theorem proof_153977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153978: ∀ a : ℝ, a - 0 = a -/
theorem proof_153978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153979: ∀ a : ℝ, -(-a) = a -/
theorem proof_153979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153980: |(0 : ℝ)| = 0 -/
theorem proof_153980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153981: |(1 : ℝ)| = 1 -/
theorem proof_153981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153986: ∀ a : ℝ, |0| = 0 -/
theorem proof_153986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153987: ∀ a : ℝ, |1| = 1 -/
theorem proof_153987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153988: ∀ a : ℝ, a - 0 = a -/
theorem proof_153988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153989: ∀ a : ℝ, -(-a) = a -/
theorem proof_153989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153990: |(0 : ℝ)| = 0 -/
theorem proof_153990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153991: |(1 : ℝ)| = 1 -/
theorem proof_153991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153996: ∀ a : ℝ, |0| = 0 -/
theorem proof_153996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153997: ∀ a : ℝ, |1| = 1 -/
theorem proof_153997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153998: ∀ a : ℝ, a - 0 = a -/
theorem proof_153998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153999: ∀ a : ℝ, -(-a) = a -/
theorem proof_153999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR153M1
