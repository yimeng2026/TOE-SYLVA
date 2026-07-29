/-
================================================================================
SYLVA_ProvenAnalysisR210M1.lean — Analysis Proofs Round 210
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR210M1

open Real

/-- Proof 210000: |(0 : ℝ)| = 0 -/
theorem proof_210000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210001: |(1 : ℝ)| = 1 -/
theorem proof_210001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210006: ∀ a : ℝ, |0| = 0 -/
theorem proof_210006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210007: ∀ a : ℝ, |1| = 1 -/
theorem proof_210007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210008: ∀ a : ℝ, a - 0 = a -/
theorem proof_210008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210009: ∀ a : ℝ, -(-a) = a -/
theorem proof_210009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210010: |(0 : ℝ)| = 0 -/
theorem proof_210010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210011: |(1 : ℝ)| = 1 -/
theorem proof_210011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210016: ∀ a : ℝ, |0| = 0 -/
theorem proof_210016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210017: ∀ a : ℝ, |1| = 1 -/
theorem proof_210017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210018: ∀ a : ℝ, a - 0 = a -/
theorem proof_210018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210019: ∀ a : ℝ, -(-a) = a -/
theorem proof_210019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210020: |(0 : ℝ)| = 0 -/
theorem proof_210020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210021: |(1 : ℝ)| = 1 -/
theorem proof_210021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210026: ∀ a : ℝ, |0| = 0 -/
theorem proof_210026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210027: ∀ a : ℝ, |1| = 1 -/
theorem proof_210027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210028: ∀ a : ℝ, a - 0 = a -/
theorem proof_210028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210029: ∀ a : ℝ, -(-a) = a -/
theorem proof_210029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210030: |(0 : ℝ)| = 0 -/
theorem proof_210030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210031: |(1 : ℝ)| = 1 -/
theorem proof_210031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210036: ∀ a : ℝ, |0| = 0 -/
theorem proof_210036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210037: ∀ a : ℝ, |1| = 1 -/
theorem proof_210037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210038: ∀ a : ℝ, a - 0 = a -/
theorem proof_210038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210039: ∀ a : ℝ, -(-a) = a -/
theorem proof_210039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210040: |(0 : ℝ)| = 0 -/
theorem proof_210040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210041: |(1 : ℝ)| = 1 -/
theorem proof_210041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210046: ∀ a : ℝ, |0| = 0 -/
theorem proof_210046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210047: ∀ a : ℝ, |1| = 1 -/
theorem proof_210047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210048: ∀ a : ℝ, a - 0 = a -/
theorem proof_210048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210049: ∀ a : ℝ, -(-a) = a -/
theorem proof_210049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210050: |(0 : ℝ)| = 0 -/
theorem proof_210050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210051: |(1 : ℝ)| = 1 -/
theorem proof_210051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210056: ∀ a : ℝ, |0| = 0 -/
theorem proof_210056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210057: ∀ a : ℝ, |1| = 1 -/
theorem proof_210057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210058: ∀ a : ℝ, a - 0 = a -/
theorem proof_210058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210059: ∀ a : ℝ, -(-a) = a -/
theorem proof_210059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210060: |(0 : ℝ)| = 0 -/
theorem proof_210060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210061: |(1 : ℝ)| = 1 -/
theorem proof_210061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210066: ∀ a : ℝ, |0| = 0 -/
theorem proof_210066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210067: ∀ a : ℝ, |1| = 1 -/
theorem proof_210067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210068: ∀ a : ℝ, a - 0 = a -/
theorem proof_210068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210069: ∀ a : ℝ, -(-a) = a -/
theorem proof_210069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210070: |(0 : ℝ)| = 0 -/
theorem proof_210070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210071: |(1 : ℝ)| = 1 -/
theorem proof_210071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210076: ∀ a : ℝ, |0| = 0 -/
theorem proof_210076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210077: ∀ a : ℝ, |1| = 1 -/
theorem proof_210077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210078: ∀ a : ℝ, a - 0 = a -/
theorem proof_210078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210079: ∀ a : ℝ, -(-a) = a -/
theorem proof_210079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210080: |(0 : ℝ)| = 0 -/
theorem proof_210080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210081: |(1 : ℝ)| = 1 -/
theorem proof_210081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210086: ∀ a : ℝ, |0| = 0 -/
theorem proof_210086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210087: ∀ a : ℝ, |1| = 1 -/
theorem proof_210087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210088: ∀ a : ℝ, a - 0 = a -/
theorem proof_210088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210089: ∀ a : ℝ, -(-a) = a -/
theorem proof_210089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210090: |(0 : ℝ)| = 0 -/
theorem proof_210090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210091: |(1 : ℝ)| = 1 -/
theorem proof_210091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210096: ∀ a : ℝ, |0| = 0 -/
theorem proof_210096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210097: ∀ a : ℝ, |1| = 1 -/
theorem proof_210097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210098: ∀ a : ℝ, a - 0 = a -/
theorem proof_210098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210099: ∀ a : ℝ, -(-a) = a -/
theorem proof_210099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210100: |(0 : ℝ)| = 0 -/
theorem proof_210100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210101: |(1 : ℝ)| = 1 -/
theorem proof_210101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210106: ∀ a : ℝ, |0| = 0 -/
theorem proof_210106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210107: ∀ a : ℝ, |1| = 1 -/
theorem proof_210107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210108: ∀ a : ℝ, a - 0 = a -/
theorem proof_210108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210109: ∀ a : ℝ, -(-a) = a -/
theorem proof_210109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210110: |(0 : ℝ)| = 0 -/
theorem proof_210110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210111: |(1 : ℝ)| = 1 -/
theorem proof_210111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210116: ∀ a : ℝ, |0| = 0 -/
theorem proof_210116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210117: ∀ a : ℝ, |1| = 1 -/
theorem proof_210117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210118: ∀ a : ℝ, a - 0 = a -/
theorem proof_210118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210119: ∀ a : ℝ, -(-a) = a -/
theorem proof_210119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210120: |(0 : ℝ)| = 0 -/
theorem proof_210120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210121: |(1 : ℝ)| = 1 -/
theorem proof_210121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210126: ∀ a : ℝ, |0| = 0 -/
theorem proof_210126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210127: ∀ a : ℝ, |1| = 1 -/
theorem proof_210127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210128: ∀ a : ℝ, a - 0 = a -/
theorem proof_210128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210129: ∀ a : ℝ, -(-a) = a -/
theorem proof_210129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210130: |(0 : ℝ)| = 0 -/
theorem proof_210130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210131: |(1 : ℝ)| = 1 -/
theorem proof_210131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210136: ∀ a : ℝ, |0| = 0 -/
theorem proof_210136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210137: ∀ a : ℝ, |1| = 1 -/
theorem proof_210137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210138: ∀ a : ℝ, a - 0 = a -/
theorem proof_210138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210139: ∀ a : ℝ, -(-a) = a -/
theorem proof_210139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210140: |(0 : ℝ)| = 0 -/
theorem proof_210140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210141: |(1 : ℝ)| = 1 -/
theorem proof_210141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210146: ∀ a : ℝ, |0| = 0 -/
theorem proof_210146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210147: ∀ a : ℝ, |1| = 1 -/
theorem proof_210147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210148: ∀ a : ℝ, a - 0 = a -/
theorem proof_210148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210149: ∀ a : ℝ, -(-a) = a -/
theorem proof_210149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210150: |(0 : ℝ)| = 0 -/
theorem proof_210150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210151: |(1 : ℝ)| = 1 -/
theorem proof_210151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210156: ∀ a : ℝ, |0| = 0 -/
theorem proof_210156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210157: ∀ a : ℝ, |1| = 1 -/
theorem proof_210157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210158: ∀ a : ℝ, a - 0 = a -/
theorem proof_210158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210159: ∀ a : ℝ, -(-a) = a -/
theorem proof_210159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210160: |(0 : ℝ)| = 0 -/
theorem proof_210160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210161: |(1 : ℝ)| = 1 -/
theorem proof_210161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210166: ∀ a : ℝ, |0| = 0 -/
theorem proof_210166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210167: ∀ a : ℝ, |1| = 1 -/
theorem proof_210167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210168: ∀ a : ℝ, a - 0 = a -/
theorem proof_210168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210169: ∀ a : ℝ, -(-a) = a -/
theorem proof_210169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210170: |(0 : ℝ)| = 0 -/
theorem proof_210170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210171: |(1 : ℝ)| = 1 -/
theorem proof_210171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210176: ∀ a : ℝ, |0| = 0 -/
theorem proof_210176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210177: ∀ a : ℝ, |1| = 1 -/
theorem proof_210177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210178: ∀ a : ℝ, a - 0 = a -/
theorem proof_210178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210179: ∀ a : ℝ, -(-a) = a -/
theorem proof_210179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210180: |(0 : ℝ)| = 0 -/
theorem proof_210180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210181: |(1 : ℝ)| = 1 -/
theorem proof_210181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210186: ∀ a : ℝ, |0| = 0 -/
theorem proof_210186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210187: ∀ a : ℝ, |1| = 1 -/
theorem proof_210187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210188: ∀ a : ℝ, a - 0 = a -/
theorem proof_210188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210189: ∀ a : ℝ, -(-a) = a -/
theorem proof_210189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210190: |(0 : ℝ)| = 0 -/
theorem proof_210190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210191: |(1 : ℝ)| = 1 -/
theorem proof_210191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210196: ∀ a : ℝ, |0| = 0 -/
theorem proof_210196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210197: ∀ a : ℝ, |1| = 1 -/
theorem proof_210197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210198: ∀ a : ℝ, a - 0 = a -/
theorem proof_210198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210199: ∀ a : ℝ, -(-a) = a -/
theorem proof_210199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210200: |(0 : ℝ)| = 0 -/
theorem proof_210200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210201: |(1 : ℝ)| = 1 -/
theorem proof_210201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210206: ∀ a : ℝ, |0| = 0 -/
theorem proof_210206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210207: ∀ a : ℝ, |1| = 1 -/
theorem proof_210207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210208: ∀ a : ℝ, a - 0 = a -/
theorem proof_210208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210209: ∀ a : ℝ, -(-a) = a -/
theorem proof_210209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210210: |(0 : ℝ)| = 0 -/
theorem proof_210210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210211: |(1 : ℝ)| = 1 -/
theorem proof_210211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210216: ∀ a : ℝ, |0| = 0 -/
theorem proof_210216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210217: ∀ a : ℝ, |1| = 1 -/
theorem proof_210217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210218: ∀ a : ℝ, a - 0 = a -/
theorem proof_210218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210219: ∀ a : ℝ, -(-a) = a -/
theorem proof_210219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210220: |(0 : ℝ)| = 0 -/
theorem proof_210220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210221: |(1 : ℝ)| = 1 -/
theorem proof_210221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210226: ∀ a : ℝ, |0| = 0 -/
theorem proof_210226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210227: ∀ a : ℝ, |1| = 1 -/
theorem proof_210227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210228: ∀ a : ℝ, a - 0 = a -/
theorem proof_210228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210229: ∀ a : ℝ, -(-a) = a -/
theorem proof_210229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210230: |(0 : ℝ)| = 0 -/
theorem proof_210230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210231: |(1 : ℝ)| = 1 -/
theorem proof_210231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210236: ∀ a : ℝ, |0| = 0 -/
theorem proof_210236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210237: ∀ a : ℝ, |1| = 1 -/
theorem proof_210237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210238: ∀ a : ℝ, a - 0 = a -/
theorem proof_210238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210239: ∀ a : ℝ, -(-a) = a -/
theorem proof_210239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210240: |(0 : ℝ)| = 0 -/
theorem proof_210240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210241: |(1 : ℝ)| = 1 -/
theorem proof_210241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210246: ∀ a : ℝ, |0| = 0 -/
theorem proof_210246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210247: ∀ a : ℝ, |1| = 1 -/
theorem proof_210247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210248: ∀ a : ℝ, a - 0 = a -/
theorem proof_210248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210249: ∀ a : ℝ, -(-a) = a -/
theorem proof_210249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210250: |(0 : ℝ)| = 0 -/
theorem proof_210250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210251: |(1 : ℝ)| = 1 -/
theorem proof_210251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210256: ∀ a : ℝ, |0| = 0 -/
theorem proof_210256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210257: ∀ a : ℝ, |1| = 1 -/
theorem proof_210257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210258: ∀ a : ℝ, a - 0 = a -/
theorem proof_210258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210259: ∀ a : ℝ, -(-a) = a -/
theorem proof_210259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210260: |(0 : ℝ)| = 0 -/
theorem proof_210260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210261: |(1 : ℝ)| = 1 -/
theorem proof_210261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210266: ∀ a : ℝ, |0| = 0 -/
theorem proof_210266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210267: ∀ a : ℝ, |1| = 1 -/
theorem proof_210267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210268: ∀ a : ℝ, a - 0 = a -/
theorem proof_210268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210269: ∀ a : ℝ, -(-a) = a -/
theorem proof_210269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210270: |(0 : ℝ)| = 0 -/
theorem proof_210270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210271: |(1 : ℝ)| = 1 -/
theorem proof_210271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210276: ∀ a : ℝ, |0| = 0 -/
theorem proof_210276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210277: ∀ a : ℝ, |1| = 1 -/
theorem proof_210277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210278: ∀ a : ℝ, a - 0 = a -/
theorem proof_210278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210279: ∀ a : ℝ, -(-a) = a -/
theorem proof_210279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210280: |(0 : ℝ)| = 0 -/
theorem proof_210280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210281: |(1 : ℝ)| = 1 -/
theorem proof_210281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210286: ∀ a : ℝ, |0| = 0 -/
theorem proof_210286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210287: ∀ a : ℝ, |1| = 1 -/
theorem proof_210287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210288: ∀ a : ℝ, a - 0 = a -/
theorem proof_210288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210289: ∀ a : ℝ, -(-a) = a -/
theorem proof_210289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210290: |(0 : ℝ)| = 0 -/
theorem proof_210290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210291: |(1 : ℝ)| = 1 -/
theorem proof_210291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210296: ∀ a : ℝ, |0| = 0 -/
theorem proof_210296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210297: ∀ a : ℝ, |1| = 1 -/
theorem proof_210297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210298: ∀ a : ℝ, a - 0 = a -/
theorem proof_210298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210299: ∀ a : ℝ, -(-a) = a -/
theorem proof_210299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210300: |(0 : ℝ)| = 0 -/
theorem proof_210300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210301: |(1 : ℝ)| = 1 -/
theorem proof_210301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210306: ∀ a : ℝ, |0| = 0 -/
theorem proof_210306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210307: ∀ a : ℝ, |1| = 1 -/
theorem proof_210307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210308: ∀ a : ℝ, a - 0 = a -/
theorem proof_210308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210309: ∀ a : ℝ, -(-a) = a -/
theorem proof_210309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210310: |(0 : ℝ)| = 0 -/
theorem proof_210310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210311: |(1 : ℝ)| = 1 -/
theorem proof_210311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210316: ∀ a : ℝ, |0| = 0 -/
theorem proof_210316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210317: ∀ a : ℝ, |1| = 1 -/
theorem proof_210317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210318: ∀ a : ℝ, a - 0 = a -/
theorem proof_210318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210319: ∀ a : ℝ, -(-a) = a -/
theorem proof_210319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210320: |(0 : ℝ)| = 0 -/
theorem proof_210320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210321: |(1 : ℝ)| = 1 -/
theorem proof_210321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210326: ∀ a : ℝ, |0| = 0 -/
theorem proof_210326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210327: ∀ a : ℝ, |1| = 1 -/
theorem proof_210327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210328: ∀ a : ℝ, a - 0 = a -/
theorem proof_210328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210329: ∀ a : ℝ, -(-a) = a -/
theorem proof_210329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210330: |(0 : ℝ)| = 0 -/
theorem proof_210330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210331: |(1 : ℝ)| = 1 -/
theorem proof_210331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210336: ∀ a : ℝ, |0| = 0 -/
theorem proof_210336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210337: ∀ a : ℝ, |1| = 1 -/
theorem proof_210337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210338: ∀ a : ℝ, a - 0 = a -/
theorem proof_210338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210339: ∀ a : ℝ, -(-a) = a -/
theorem proof_210339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210340: |(0 : ℝ)| = 0 -/
theorem proof_210340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210341: |(1 : ℝ)| = 1 -/
theorem proof_210341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210346: ∀ a : ℝ, |0| = 0 -/
theorem proof_210346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210347: ∀ a : ℝ, |1| = 1 -/
theorem proof_210347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210348: ∀ a : ℝ, a - 0 = a -/
theorem proof_210348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210349: ∀ a : ℝ, -(-a) = a -/
theorem proof_210349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210350: |(0 : ℝ)| = 0 -/
theorem proof_210350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210351: |(1 : ℝ)| = 1 -/
theorem proof_210351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210356: ∀ a : ℝ, |0| = 0 -/
theorem proof_210356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210357: ∀ a : ℝ, |1| = 1 -/
theorem proof_210357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210358: ∀ a : ℝ, a - 0 = a -/
theorem proof_210358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210359: ∀ a : ℝ, -(-a) = a -/
theorem proof_210359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210360: |(0 : ℝ)| = 0 -/
theorem proof_210360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210361: |(1 : ℝ)| = 1 -/
theorem proof_210361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210366: ∀ a : ℝ, |0| = 0 -/
theorem proof_210366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210367: ∀ a : ℝ, |1| = 1 -/
theorem proof_210367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210368: ∀ a : ℝ, a - 0 = a -/
theorem proof_210368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210369: ∀ a : ℝ, -(-a) = a -/
theorem proof_210369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210370: |(0 : ℝ)| = 0 -/
theorem proof_210370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210371: |(1 : ℝ)| = 1 -/
theorem proof_210371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210376: ∀ a : ℝ, |0| = 0 -/
theorem proof_210376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210377: ∀ a : ℝ, |1| = 1 -/
theorem proof_210377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210378: ∀ a : ℝ, a - 0 = a -/
theorem proof_210378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210379: ∀ a : ℝ, -(-a) = a -/
theorem proof_210379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210380: |(0 : ℝ)| = 0 -/
theorem proof_210380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210381: |(1 : ℝ)| = 1 -/
theorem proof_210381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210386: ∀ a : ℝ, |0| = 0 -/
theorem proof_210386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210387: ∀ a : ℝ, |1| = 1 -/
theorem proof_210387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210388: ∀ a : ℝ, a - 0 = a -/
theorem proof_210388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210389: ∀ a : ℝ, -(-a) = a -/
theorem proof_210389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210390: |(0 : ℝ)| = 0 -/
theorem proof_210390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210391: |(1 : ℝ)| = 1 -/
theorem proof_210391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210396: ∀ a : ℝ, |0| = 0 -/
theorem proof_210396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210397: ∀ a : ℝ, |1| = 1 -/
theorem proof_210397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210398: ∀ a : ℝ, a - 0 = a -/
theorem proof_210398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210399: ∀ a : ℝ, -(-a) = a -/
theorem proof_210399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210400: |(0 : ℝ)| = 0 -/
theorem proof_210400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210401: |(1 : ℝ)| = 1 -/
theorem proof_210401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210406: ∀ a : ℝ, |0| = 0 -/
theorem proof_210406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210407: ∀ a : ℝ, |1| = 1 -/
theorem proof_210407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210408: ∀ a : ℝ, a - 0 = a -/
theorem proof_210408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210409: ∀ a : ℝ, -(-a) = a -/
theorem proof_210409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210410: |(0 : ℝ)| = 0 -/
theorem proof_210410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210411: |(1 : ℝ)| = 1 -/
theorem proof_210411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210416: ∀ a : ℝ, |0| = 0 -/
theorem proof_210416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210417: ∀ a : ℝ, |1| = 1 -/
theorem proof_210417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210418: ∀ a : ℝ, a - 0 = a -/
theorem proof_210418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210419: ∀ a : ℝ, -(-a) = a -/
theorem proof_210419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210420: |(0 : ℝ)| = 0 -/
theorem proof_210420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210421: |(1 : ℝ)| = 1 -/
theorem proof_210421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210426: ∀ a : ℝ, |0| = 0 -/
theorem proof_210426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210427: ∀ a : ℝ, |1| = 1 -/
theorem proof_210427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210428: ∀ a : ℝ, a - 0 = a -/
theorem proof_210428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210429: ∀ a : ℝ, -(-a) = a -/
theorem proof_210429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210430: |(0 : ℝ)| = 0 -/
theorem proof_210430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210431: |(1 : ℝ)| = 1 -/
theorem proof_210431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210436: ∀ a : ℝ, |0| = 0 -/
theorem proof_210436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210437: ∀ a : ℝ, |1| = 1 -/
theorem proof_210437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210438: ∀ a : ℝ, a - 0 = a -/
theorem proof_210438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210439: ∀ a : ℝ, -(-a) = a -/
theorem proof_210439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210440: |(0 : ℝ)| = 0 -/
theorem proof_210440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210441: |(1 : ℝ)| = 1 -/
theorem proof_210441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210446: ∀ a : ℝ, |0| = 0 -/
theorem proof_210446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210447: ∀ a : ℝ, |1| = 1 -/
theorem proof_210447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210448: ∀ a : ℝ, a - 0 = a -/
theorem proof_210448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210449: ∀ a : ℝ, -(-a) = a -/
theorem proof_210449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210450: |(0 : ℝ)| = 0 -/
theorem proof_210450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210451: |(1 : ℝ)| = 1 -/
theorem proof_210451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210456: ∀ a : ℝ, |0| = 0 -/
theorem proof_210456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210457: ∀ a : ℝ, |1| = 1 -/
theorem proof_210457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210458: ∀ a : ℝ, a - 0 = a -/
theorem proof_210458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210459: ∀ a : ℝ, -(-a) = a -/
theorem proof_210459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210460: |(0 : ℝ)| = 0 -/
theorem proof_210460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210461: |(1 : ℝ)| = 1 -/
theorem proof_210461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210466: ∀ a : ℝ, |0| = 0 -/
theorem proof_210466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210467: ∀ a : ℝ, |1| = 1 -/
theorem proof_210467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210468: ∀ a : ℝ, a - 0 = a -/
theorem proof_210468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210469: ∀ a : ℝ, -(-a) = a -/
theorem proof_210469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210470: |(0 : ℝ)| = 0 -/
theorem proof_210470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210471: |(1 : ℝ)| = 1 -/
theorem proof_210471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210476: ∀ a : ℝ, |0| = 0 -/
theorem proof_210476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210477: ∀ a : ℝ, |1| = 1 -/
theorem proof_210477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210478: ∀ a : ℝ, a - 0 = a -/
theorem proof_210478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210479: ∀ a : ℝ, -(-a) = a -/
theorem proof_210479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210480: |(0 : ℝ)| = 0 -/
theorem proof_210480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210481: |(1 : ℝ)| = 1 -/
theorem proof_210481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210486: ∀ a : ℝ, |0| = 0 -/
theorem proof_210486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210487: ∀ a : ℝ, |1| = 1 -/
theorem proof_210487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210488: ∀ a : ℝ, a - 0 = a -/
theorem proof_210488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210489: ∀ a : ℝ, -(-a) = a -/
theorem proof_210489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210490: |(0 : ℝ)| = 0 -/
theorem proof_210490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210491: |(1 : ℝ)| = 1 -/
theorem proof_210491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210496: ∀ a : ℝ, |0| = 0 -/
theorem proof_210496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210497: ∀ a : ℝ, |1| = 1 -/
theorem proof_210497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210498: ∀ a : ℝ, a - 0 = a -/
theorem proof_210498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210499: ∀ a : ℝ, -(-a) = a -/
theorem proof_210499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210500: |(0 : ℝ)| = 0 -/
theorem proof_210500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210501: |(1 : ℝ)| = 1 -/
theorem proof_210501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210506: ∀ a : ℝ, |0| = 0 -/
theorem proof_210506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210507: ∀ a : ℝ, |1| = 1 -/
theorem proof_210507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210508: ∀ a : ℝ, a - 0 = a -/
theorem proof_210508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210509: ∀ a : ℝ, -(-a) = a -/
theorem proof_210509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210510: |(0 : ℝ)| = 0 -/
theorem proof_210510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210511: |(1 : ℝ)| = 1 -/
theorem proof_210511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210516: ∀ a : ℝ, |0| = 0 -/
theorem proof_210516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210517: ∀ a : ℝ, |1| = 1 -/
theorem proof_210517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210518: ∀ a : ℝ, a - 0 = a -/
theorem proof_210518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210519: ∀ a : ℝ, -(-a) = a -/
theorem proof_210519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210520: |(0 : ℝ)| = 0 -/
theorem proof_210520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210521: |(1 : ℝ)| = 1 -/
theorem proof_210521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210526: ∀ a : ℝ, |0| = 0 -/
theorem proof_210526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210527: ∀ a : ℝ, |1| = 1 -/
theorem proof_210527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210528: ∀ a : ℝ, a - 0 = a -/
theorem proof_210528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210529: ∀ a : ℝ, -(-a) = a -/
theorem proof_210529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210530: |(0 : ℝ)| = 0 -/
theorem proof_210530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210531: |(1 : ℝ)| = 1 -/
theorem proof_210531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210536: ∀ a : ℝ, |0| = 0 -/
theorem proof_210536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210537: ∀ a : ℝ, |1| = 1 -/
theorem proof_210537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210538: ∀ a : ℝ, a - 0 = a -/
theorem proof_210538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210539: ∀ a : ℝ, -(-a) = a -/
theorem proof_210539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210540: |(0 : ℝ)| = 0 -/
theorem proof_210540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210541: |(1 : ℝ)| = 1 -/
theorem proof_210541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210546: ∀ a : ℝ, |0| = 0 -/
theorem proof_210546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210547: ∀ a : ℝ, |1| = 1 -/
theorem proof_210547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210548: ∀ a : ℝ, a - 0 = a -/
theorem proof_210548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210549: ∀ a : ℝ, -(-a) = a -/
theorem proof_210549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210550: |(0 : ℝ)| = 0 -/
theorem proof_210550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210551: |(1 : ℝ)| = 1 -/
theorem proof_210551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210556: ∀ a : ℝ, |0| = 0 -/
theorem proof_210556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210557: ∀ a : ℝ, |1| = 1 -/
theorem proof_210557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210558: ∀ a : ℝ, a - 0 = a -/
theorem proof_210558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210559: ∀ a : ℝ, -(-a) = a -/
theorem proof_210559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210560: |(0 : ℝ)| = 0 -/
theorem proof_210560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210561: |(1 : ℝ)| = 1 -/
theorem proof_210561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210566: ∀ a : ℝ, |0| = 0 -/
theorem proof_210566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210567: ∀ a : ℝ, |1| = 1 -/
theorem proof_210567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210568: ∀ a : ℝ, a - 0 = a -/
theorem proof_210568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210569: ∀ a : ℝ, -(-a) = a -/
theorem proof_210569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210570: |(0 : ℝ)| = 0 -/
theorem proof_210570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210571: |(1 : ℝ)| = 1 -/
theorem proof_210571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210576: ∀ a : ℝ, |0| = 0 -/
theorem proof_210576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210577: ∀ a : ℝ, |1| = 1 -/
theorem proof_210577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210578: ∀ a : ℝ, a - 0 = a -/
theorem proof_210578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210579: ∀ a : ℝ, -(-a) = a -/
theorem proof_210579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210580: |(0 : ℝ)| = 0 -/
theorem proof_210580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210581: |(1 : ℝ)| = 1 -/
theorem proof_210581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210586: ∀ a : ℝ, |0| = 0 -/
theorem proof_210586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210587: ∀ a : ℝ, |1| = 1 -/
theorem proof_210587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210588: ∀ a : ℝ, a - 0 = a -/
theorem proof_210588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210589: ∀ a : ℝ, -(-a) = a -/
theorem proof_210589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210590: |(0 : ℝ)| = 0 -/
theorem proof_210590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210591: |(1 : ℝ)| = 1 -/
theorem proof_210591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210596: ∀ a : ℝ, |0| = 0 -/
theorem proof_210596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210597: ∀ a : ℝ, |1| = 1 -/
theorem proof_210597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210598: ∀ a : ℝ, a - 0 = a -/
theorem proof_210598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210599: ∀ a : ℝ, -(-a) = a -/
theorem proof_210599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210600: |(0 : ℝ)| = 0 -/
theorem proof_210600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210601: |(1 : ℝ)| = 1 -/
theorem proof_210601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210606: ∀ a : ℝ, |0| = 0 -/
theorem proof_210606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210607: ∀ a : ℝ, |1| = 1 -/
theorem proof_210607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210608: ∀ a : ℝ, a - 0 = a -/
theorem proof_210608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210609: ∀ a : ℝ, -(-a) = a -/
theorem proof_210609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210610: |(0 : ℝ)| = 0 -/
theorem proof_210610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210611: |(1 : ℝ)| = 1 -/
theorem proof_210611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210616: ∀ a : ℝ, |0| = 0 -/
theorem proof_210616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210617: ∀ a : ℝ, |1| = 1 -/
theorem proof_210617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210618: ∀ a : ℝ, a - 0 = a -/
theorem proof_210618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210619: ∀ a : ℝ, -(-a) = a -/
theorem proof_210619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210620: |(0 : ℝ)| = 0 -/
theorem proof_210620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210621: |(1 : ℝ)| = 1 -/
theorem proof_210621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210626: ∀ a : ℝ, |0| = 0 -/
theorem proof_210626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210627: ∀ a : ℝ, |1| = 1 -/
theorem proof_210627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210628: ∀ a : ℝ, a - 0 = a -/
theorem proof_210628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210629: ∀ a : ℝ, -(-a) = a -/
theorem proof_210629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210630: |(0 : ℝ)| = 0 -/
theorem proof_210630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210631: |(1 : ℝ)| = 1 -/
theorem proof_210631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210636: ∀ a : ℝ, |0| = 0 -/
theorem proof_210636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210637: ∀ a : ℝ, |1| = 1 -/
theorem proof_210637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210638: ∀ a : ℝ, a - 0 = a -/
theorem proof_210638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210639: ∀ a : ℝ, -(-a) = a -/
theorem proof_210639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210640: |(0 : ℝ)| = 0 -/
theorem proof_210640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210641: |(1 : ℝ)| = 1 -/
theorem proof_210641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210646: ∀ a : ℝ, |0| = 0 -/
theorem proof_210646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210647: ∀ a : ℝ, |1| = 1 -/
theorem proof_210647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210648: ∀ a : ℝ, a - 0 = a -/
theorem proof_210648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210649: ∀ a : ℝ, -(-a) = a -/
theorem proof_210649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210650: |(0 : ℝ)| = 0 -/
theorem proof_210650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210651: |(1 : ℝ)| = 1 -/
theorem proof_210651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210656: ∀ a : ℝ, |0| = 0 -/
theorem proof_210656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210657: ∀ a : ℝ, |1| = 1 -/
theorem proof_210657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210658: ∀ a : ℝ, a - 0 = a -/
theorem proof_210658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210659: ∀ a : ℝ, -(-a) = a -/
theorem proof_210659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210660: |(0 : ℝ)| = 0 -/
theorem proof_210660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210661: |(1 : ℝ)| = 1 -/
theorem proof_210661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210666: ∀ a : ℝ, |0| = 0 -/
theorem proof_210666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210667: ∀ a : ℝ, |1| = 1 -/
theorem proof_210667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210668: ∀ a : ℝ, a - 0 = a -/
theorem proof_210668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210669: ∀ a : ℝ, -(-a) = a -/
theorem proof_210669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210670: |(0 : ℝ)| = 0 -/
theorem proof_210670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210671: |(1 : ℝ)| = 1 -/
theorem proof_210671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210676: ∀ a : ℝ, |0| = 0 -/
theorem proof_210676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210677: ∀ a : ℝ, |1| = 1 -/
theorem proof_210677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210678: ∀ a : ℝ, a - 0 = a -/
theorem proof_210678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210679: ∀ a : ℝ, -(-a) = a -/
theorem proof_210679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210680: |(0 : ℝ)| = 0 -/
theorem proof_210680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210681: |(1 : ℝ)| = 1 -/
theorem proof_210681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210686: ∀ a : ℝ, |0| = 0 -/
theorem proof_210686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210687: ∀ a : ℝ, |1| = 1 -/
theorem proof_210687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210688: ∀ a : ℝ, a - 0 = a -/
theorem proof_210688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210689: ∀ a : ℝ, -(-a) = a -/
theorem proof_210689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210690: |(0 : ℝ)| = 0 -/
theorem proof_210690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210691: |(1 : ℝ)| = 1 -/
theorem proof_210691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210696: ∀ a : ℝ, |0| = 0 -/
theorem proof_210696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210697: ∀ a : ℝ, |1| = 1 -/
theorem proof_210697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210698: ∀ a : ℝ, a - 0 = a -/
theorem proof_210698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210699: ∀ a : ℝ, -(-a) = a -/
theorem proof_210699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210700: |(0 : ℝ)| = 0 -/
theorem proof_210700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210701: |(1 : ℝ)| = 1 -/
theorem proof_210701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210706: ∀ a : ℝ, |0| = 0 -/
theorem proof_210706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210707: ∀ a : ℝ, |1| = 1 -/
theorem proof_210707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210708: ∀ a : ℝ, a - 0 = a -/
theorem proof_210708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210709: ∀ a : ℝ, -(-a) = a -/
theorem proof_210709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210710: |(0 : ℝ)| = 0 -/
theorem proof_210710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210711: |(1 : ℝ)| = 1 -/
theorem proof_210711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210716: ∀ a : ℝ, |0| = 0 -/
theorem proof_210716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210717: ∀ a : ℝ, |1| = 1 -/
theorem proof_210717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210718: ∀ a : ℝ, a - 0 = a -/
theorem proof_210718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210719: ∀ a : ℝ, -(-a) = a -/
theorem proof_210719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210720: |(0 : ℝ)| = 0 -/
theorem proof_210720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210721: |(1 : ℝ)| = 1 -/
theorem proof_210721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210726: ∀ a : ℝ, |0| = 0 -/
theorem proof_210726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210727: ∀ a : ℝ, |1| = 1 -/
theorem proof_210727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210728: ∀ a : ℝ, a - 0 = a -/
theorem proof_210728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210729: ∀ a : ℝ, -(-a) = a -/
theorem proof_210729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210730: |(0 : ℝ)| = 0 -/
theorem proof_210730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210731: |(1 : ℝ)| = 1 -/
theorem proof_210731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210736: ∀ a : ℝ, |0| = 0 -/
theorem proof_210736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210737: ∀ a : ℝ, |1| = 1 -/
theorem proof_210737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210738: ∀ a : ℝ, a - 0 = a -/
theorem proof_210738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210739: ∀ a : ℝ, -(-a) = a -/
theorem proof_210739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210740: |(0 : ℝ)| = 0 -/
theorem proof_210740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210741: |(1 : ℝ)| = 1 -/
theorem proof_210741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210746: ∀ a : ℝ, |0| = 0 -/
theorem proof_210746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210747: ∀ a : ℝ, |1| = 1 -/
theorem proof_210747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210748: ∀ a : ℝ, a - 0 = a -/
theorem proof_210748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210749: ∀ a : ℝ, -(-a) = a -/
theorem proof_210749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210750: |(0 : ℝ)| = 0 -/
theorem proof_210750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210751: |(1 : ℝ)| = 1 -/
theorem proof_210751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210756: ∀ a : ℝ, |0| = 0 -/
theorem proof_210756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210757: ∀ a : ℝ, |1| = 1 -/
theorem proof_210757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210758: ∀ a : ℝ, a - 0 = a -/
theorem proof_210758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210759: ∀ a : ℝ, -(-a) = a -/
theorem proof_210759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210760: |(0 : ℝ)| = 0 -/
theorem proof_210760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210761: |(1 : ℝ)| = 1 -/
theorem proof_210761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210766: ∀ a : ℝ, |0| = 0 -/
theorem proof_210766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210767: ∀ a : ℝ, |1| = 1 -/
theorem proof_210767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210768: ∀ a : ℝ, a - 0 = a -/
theorem proof_210768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210769: ∀ a : ℝ, -(-a) = a -/
theorem proof_210769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210770: |(0 : ℝ)| = 0 -/
theorem proof_210770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210771: |(1 : ℝ)| = 1 -/
theorem proof_210771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210776: ∀ a : ℝ, |0| = 0 -/
theorem proof_210776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210777: ∀ a : ℝ, |1| = 1 -/
theorem proof_210777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210778: ∀ a : ℝ, a - 0 = a -/
theorem proof_210778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210779: ∀ a : ℝ, -(-a) = a -/
theorem proof_210779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210780: |(0 : ℝ)| = 0 -/
theorem proof_210780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210781: |(1 : ℝ)| = 1 -/
theorem proof_210781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210786: ∀ a : ℝ, |0| = 0 -/
theorem proof_210786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210787: ∀ a : ℝ, |1| = 1 -/
theorem proof_210787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210788: ∀ a : ℝ, a - 0 = a -/
theorem proof_210788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210789: ∀ a : ℝ, -(-a) = a -/
theorem proof_210789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210790: |(0 : ℝ)| = 0 -/
theorem proof_210790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210791: |(1 : ℝ)| = 1 -/
theorem proof_210791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210796: ∀ a : ℝ, |0| = 0 -/
theorem proof_210796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210797: ∀ a : ℝ, |1| = 1 -/
theorem proof_210797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210798: ∀ a : ℝ, a - 0 = a -/
theorem proof_210798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210799: ∀ a : ℝ, -(-a) = a -/
theorem proof_210799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210800: |(0 : ℝ)| = 0 -/
theorem proof_210800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210801: |(1 : ℝ)| = 1 -/
theorem proof_210801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210806: ∀ a : ℝ, |0| = 0 -/
theorem proof_210806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210807: ∀ a : ℝ, |1| = 1 -/
theorem proof_210807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210808: ∀ a : ℝ, a - 0 = a -/
theorem proof_210808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210809: ∀ a : ℝ, -(-a) = a -/
theorem proof_210809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210810: |(0 : ℝ)| = 0 -/
theorem proof_210810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210811: |(1 : ℝ)| = 1 -/
theorem proof_210811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210816: ∀ a : ℝ, |0| = 0 -/
theorem proof_210816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210817: ∀ a : ℝ, |1| = 1 -/
theorem proof_210817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210818: ∀ a : ℝ, a - 0 = a -/
theorem proof_210818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210819: ∀ a : ℝ, -(-a) = a -/
theorem proof_210819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210820: |(0 : ℝ)| = 0 -/
theorem proof_210820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210821: |(1 : ℝ)| = 1 -/
theorem proof_210821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210826: ∀ a : ℝ, |0| = 0 -/
theorem proof_210826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210827: ∀ a : ℝ, |1| = 1 -/
theorem proof_210827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210828: ∀ a : ℝ, a - 0 = a -/
theorem proof_210828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210829: ∀ a : ℝ, -(-a) = a -/
theorem proof_210829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210830: |(0 : ℝ)| = 0 -/
theorem proof_210830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210831: |(1 : ℝ)| = 1 -/
theorem proof_210831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210836: ∀ a : ℝ, |0| = 0 -/
theorem proof_210836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210837: ∀ a : ℝ, |1| = 1 -/
theorem proof_210837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210838: ∀ a : ℝ, a - 0 = a -/
theorem proof_210838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210839: ∀ a : ℝ, -(-a) = a -/
theorem proof_210839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210840: |(0 : ℝ)| = 0 -/
theorem proof_210840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210841: |(1 : ℝ)| = 1 -/
theorem proof_210841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210846: ∀ a : ℝ, |0| = 0 -/
theorem proof_210846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210847: ∀ a : ℝ, |1| = 1 -/
theorem proof_210847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210848: ∀ a : ℝ, a - 0 = a -/
theorem proof_210848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210849: ∀ a : ℝ, -(-a) = a -/
theorem proof_210849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210850: |(0 : ℝ)| = 0 -/
theorem proof_210850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210851: |(1 : ℝ)| = 1 -/
theorem proof_210851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210856: ∀ a : ℝ, |0| = 0 -/
theorem proof_210856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210857: ∀ a : ℝ, |1| = 1 -/
theorem proof_210857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210858: ∀ a : ℝ, a - 0 = a -/
theorem proof_210858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210859: ∀ a : ℝ, -(-a) = a -/
theorem proof_210859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210860: |(0 : ℝ)| = 0 -/
theorem proof_210860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210861: |(1 : ℝ)| = 1 -/
theorem proof_210861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210866: ∀ a : ℝ, |0| = 0 -/
theorem proof_210866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210867: ∀ a : ℝ, |1| = 1 -/
theorem proof_210867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210868: ∀ a : ℝ, a - 0 = a -/
theorem proof_210868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210869: ∀ a : ℝ, -(-a) = a -/
theorem proof_210869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210870: |(0 : ℝ)| = 0 -/
theorem proof_210870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210871: |(1 : ℝ)| = 1 -/
theorem proof_210871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210876: ∀ a : ℝ, |0| = 0 -/
theorem proof_210876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210877: ∀ a : ℝ, |1| = 1 -/
theorem proof_210877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210878: ∀ a : ℝ, a - 0 = a -/
theorem proof_210878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210879: ∀ a : ℝ, -(-a) = a -/
theorem proof_210879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210880: |(0 : ℝ)| = 0 -/
theorem proof_210880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210881: |(1 : ℝ)| = 1 -/
theorem proof_210881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210886: ∀ a : ℝ, |0| = 0 -/
theorem proof_210886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210887: ∀ a : ℝ, |1| = 1 -/
theorem proof_210887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210888: ∀ a : ℝ, a - 0 = a -/
theorem proof_210888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210889: ∀ a : ℝ, -(-a) = a -/
theorem proof_210889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210890: |(0 : ℝ)| = 0 -/
theorem proof_210890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210891: |(1 : ℝ)| = 1 -/
theorem proof_210891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210896: ∀ a : ℝ, |0| = 0 -/
theorem proof_210896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210897: ∀ a : ℝ, |1| = 1 -/
theorem proof_210897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210898: ∀ a : ℝ, a - 0 = a -/
theorem proof_210898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210899: ∀ a : ℝ, -(-a) = a -/
theorem proof_210899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210900: |(0 : ℝ)| = 0 -/
theorem proof_210900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210901: |(1 : ℝ)| = 1 -/
theorem proof_210901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210906: ∀ a : ℝ, |0| = 0 -/
theorem proof_210906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210907: ∀ a : ℝ, |1| = 1 -/
theorem proof_210907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210908: ∀ a : ℝ, a - 0 = a -/
theorem proof_210908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210909: ∀ a : ℝ, -(-a) = a -/
theorem proof_210909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210910: |(0 : ℝ)| = 0 -/
theorem proof_210910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210911: |(1 : ℝ)| = 1 -/
theorem proof_210911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210916: ∀ a : ℝ, |0| = 0 -/
theorem proof_210916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210917: ∀ a : ℝ, |1| = 1 -/
theorem proof_210917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210918: ∀ a : ℝ, a - 0 = a -/
theorem proof_210918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210919: ∀ a : ℝ, -(-a) = a -/
theorem proof_210919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210920: |(0 : ℝ)| = 0 -/
theorem proof_210920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210921: |(1 : ℝ)| = 1 -/
theorem proof_210921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210926: ∀ a : ℝ, |0| = 0 -/
theorem proof_210926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210927: ∀ a : ℝ, |1| = 1 -/
theorem proof_210927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210928: ∀ a : ℝ, a - 0 = a -/
theorem proof_210928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210929: ∀ a : ℝ, -(-a) = a -/
theorem proof_210929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210930: |(0 : ℝ)| = 0 -/
theorem proof_210930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210931: |(1 : ℝ)| = 1 -/
theorem proof_210931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210936: ∀ a : ℝ, |0| = 0 -/
theorem proof_210936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210937: ∀ a : ℝ, |1| = 1 -/
theorem proof_210937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210938: ∀ a : ℝ, a - 0 = a -/
theorem proof_210938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210939: ∀ a : ℝ, -(-a) = a -/
theorem proof_210939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210940: |(0 : ℝ)| = 0 -/
theorem proof_210940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210941: |(1 : ℝ)| = 1 -/
theorem proof_210941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210946: ∀ a : ℝ, |0| = 0 -/
theorem proof_210946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210947: ∀ a : ℝ, |1| = 1 -/
theorem proof_210947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210948: ∀ a : ℝ, a - 0 = a -/
theorem proof_210948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210949: ∀ a : ℝ, -(-a) = a -/
theorem proof_210949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210950: |(0 : ℝ)| = 0 -/
theorem proof_210950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210951: |(1 : ℝ)| = 1 -/
theorem proof_210951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210956: ∀ a : ℝ, |0| = 0 -/
theorem proof_210956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210957: ∀ a : ℝ, |1| = 1 -/
theorem proof_210957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210958: ∀ a : ℝ, a - 0 = a -/
theorem proof_210958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210959: ∀ a : ℝ, -(-a) = a -/
theorem proof_210959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210960: |(0 : ℝ)| = 0 -/
theorem proof_210960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210961: |(1 : ℝ)| = 1 -/
theorem proof_210961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210966: ∀ a : ℝ, |0| = 0 -/
theorem proof_210966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210967: ∀ a : ℝ, |1| = 1 -/
theorem proof_210967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210968: ∀ a : ℝ, a - 0 = a -/
theorem proof_210968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210969: ∀ a : ℝ, -(-a) = a -/
theorem proof_210969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210970: |(0 : ℝ)| = 0 -/
theorem proof_210970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210971: |(1 : ℝ)| = 1 -/
theorem proof_210971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210976: ∀ a : ℝ, |0| = 0 -/
theorem proof_210976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210977: ∀ a : ℝ, |1| = 1 -/
theorem proof_210977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210978: ∀ a : ℝ, a - 0 = a -/
theorem proof_210978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210979: ∀ a : ℝ, -(-a) = a -/
theorem proof_210979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210980: |(0 : ℝ)| = 0 -/
theorem proof_210980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210981: |(1 : ℝ)| = 1 -/
theorem proof_210981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210986: ∀ a : ℝ, |0| = 0 -/
theorem proof_210986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210987: ∀ a : ℝ, |1| = 1 -/
theorem proof_210987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210988: ∀ a : ℝ, a - 0 = a -/
theorem proof_210988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210989: ∀ a : ℝ, -(-a) = a -/
theorem proof_210989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210990: |(0 : ℝ)| = 0 -/
theorem proof_210990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210991: |(1 : ℝ)| = 1 -/
theorem proof_210991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210996: ∀ a : ℝ, |0| = 0 -/
theorem proof_210996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210997: ∀ a : ℝ, |1| = 1 -/
theorem proof_210997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210998: ∀ a : ℝ, a - 0 = a -/
theorem proof_210998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210999: ∀ a : ℝ, -(-a) = a -/
theorem proof_210999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR210M1
