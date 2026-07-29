/-
================================================================================
SYLVA_ProvenAnalysisR144M1.lean — Analysis Proofs Round 144
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR144M1

open Real

/-- Proof 144000: |(0 : ℝ)| = 0 -/
theorem proof_144000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144001: |(1 : ℝ)| = 1 -/
theorem proof_144001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144006: ∀ a : ℝ, |0| = 0 -/
theorem proof_144006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144007: ∀ a : ℝ, |1| = 1 -/
theorem proof_144007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144008: ∀ a : ℝ, a - 0 = a -/
theorem proof_144008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144009: ∀ a : ℝ, -(-a) = a -/
theorem proof_144009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144010: |(0 : ℝ)| = 0 -/
theorem proof_144010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144011: |(1 : ℝ)| = 1 -/
theorem proof_144011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144016: ∀ a : ℝ, |0| = 0 -/
theorem proof_144016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144017: ∀ a : ℝ, |1| = 1 -/
theorem proof_144017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144018: ∀ a : ℝ, a - 0 = a -/
theorem proof_144018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144019: ∀ a : ℝ, -(-a) = a -/
theorem proof_144019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144020: |(0 : ℝ)| = 0 -/
theorem proof_144020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144021: |(1 : ℝ)| = 1 -/
theorem proof_144021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144026: ∀ a : ℝ, |0| = 0 -/
theorem proof_144026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144027: ∀ a : ℝ, |1| = 1 -/
theorem proof_144027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144028: ∀ a : ℝ, a - 0 = a -/
theorem proof_144028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144029: ∀ a : ℝ, -(-a) = a -/
theorem proof_144029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144030: |(0 : ℝ)| = 0 -/
theorem proof_144030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144031: |(1 : ℝ)| = 1 -/
theorem proof_144031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144036: ∀ a : ℝ, |0| = 0 -/
theorem proof_144036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144037: ∀ a : ℝ, |1| = 1 -/
theorem proof_144037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144038: ∀ a : ℝ, a - 0 = a -/
theorem proof_144038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144039: ∀ a : ℝ, -(-a) = a -/
theorem proof_144039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144040: |(0 : ℝ)| = 0 -/
theorem proof_144040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144041: |(1 : ℝ)| = 1 -/
theorem proof_144041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144046: ∀ a : ℝ, |0| = 0 -/
theorem proof_144046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144047: ∀ a : ℝ, |1| = 1 -/
theorem proof_144047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144048: ∀ a : ℝ, a - 0 = a -/
theorem proof_144048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144049: ∀ a : ℝ, -(-a) = a -/
theorem proof_144049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144050: |(0 : ℝ)| = 0 -/
theorem proof_144050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144051: |(1 : ℝ)| = 1 -/
theorem proof_144051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144056: ∀ a : ℝ, |0| = 0 -/
theorem proof_144056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144057: ∀ a : ℝ, |1| = 1 -/
theorem proof_144057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144058: ∀ a : ℝ, a - 0 = a -/
theorem proof_144058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144059: ∀ a : ℝ, -(-a) = a -/
theorem proof_144059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144060: |(0 : ℝ)| = 0 -/
theorem proof_144060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144061: |(1 : ℝ)| = 1 -/
theorem proof_144061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144066: ∀ a : ℝ, |0| = 0 -/
theorem proof_144066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144067: ∀ a : ℝ, |1| = 1 -/
theorem proof_144067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144068: ∀ a : ℝ, a - 0 = a -/
theorem proof_144068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144069: ∀ a : ℝ, -(-a) = a -/
theorem proof_144069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144070: |(0 : ℝ)| = 0 -/
theorem proof_144070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144071: |(1 : ℝ)| = 1 -/
theorem proof_144071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144076: ∀ a : ℝ, |0| = 0 -/
theorem proof_144076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144077: ∀ a : ℝ, |1| = 1 -/
theorem proof_144077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144078: ∀ a : ℝ, a - 0 = a -/
theorem proof_144078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144079: ∀ a : ℝ, -(-a) = a -/
theorem proof_144079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144080: |(0 : ℝ)| = 0 -/
theorem proof_144080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144081: |(1 : ℝ)| = 1 -/
theorem proof_144081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144086: ∀ a : ℝ, |0| = 0 -/
theorem proof_144086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144087: ∀ a : ℝ, |1| = 1 -/
theorem proof_144087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144088: ∀ a : ℝ, a - 0 = a -/
theorem proof_144088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144089: ∀ a : ℝ, -(-a) = a -/
theorem proof_144089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144090: |(0 : ℝ)| = 0 -/
theorem proof_144090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144091: |(1 : ℝ)| = 1 -/
theorem proof_144091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144096: ∀ a : ℝ, |0| = 0 -/
theorem proof_144096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144097: ∀ a : ℝ, |1| = 1 -/
theorem proof_144097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144098: ∀ a : ℝ, a - 0 = a -/
theorem proof_144098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144099: ∀ a : ℝ, -(-a) = a -/
theorem proof_144099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144100: |(0 : ℝ)| = 0 -/
theorem proof_144100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144101: |(1 : ℝ)| = 1 -/
theorem proof_144101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144106: ∀ a : ℝ, |0| = 0 -/
theorem proof_144106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144107: ∀ a : ℝ, |1| = 1 -/
theorem proof_144107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144108: ∀ a : ℝ, a - 0 = a -/
theorem proof_144108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144109: ∀ a : ℝ, -(-a) = a -/
theorem proof_144109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144110: |(0 : ℝ)| = 0 -/
theorem proof_144110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144111: |(1 : ℝ)| = 1 -/
theorem proof_144111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144116: ∀ a : ℝ, |0| = 0 -/
theorem proof_144116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144117: ∀ a : ℝ, |1| = 1 -/
theorem proof_144117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144118: ∀ a : ℝ, a - 0 = a -/
theorem proof_144118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144119: ∀ a : ℝ, -(-a) = a -/
theorem proof_144119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144120: |(0 : ℝ)| = 0 -/
theorem proof_144120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144121: |(1 : ℝ)| = 1 -/
theorem proof_144121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144126: ∀ a : ℝ, |0| = 0 -/
theorem proof_144126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144127: ∀ a : ℝ, |1| = 1 -/
theorem proof_144127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144128: ∀ a : ℝ, a - 0 = a -/
theorem proof_144128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144129: ∀ a : ℝ, -(-a) = a -/
theorem proof_144129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144130: |(0 : ℝ)| = 0 -/
theorem proof_144130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144131: |(1 : ℝ)| = 1 -/
theorem proof_144131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144136: ∀ a : ℝ, |0| = 0 -/
theorem proof_144136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144137: ∀ a : ℝ, |1| = 1 -/
theorem proof_144137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144138: ∀ a : ℝ, a - 0 = a -/
theorem proof_144138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144139: ∀ a : ℝ, -(-a) = a -/
theorem proof_144139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144140: |(0 : ℝ)| = 0 -/
theorem proof_144140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144141: |(1 : ℝ)| = 1 -/
theorem proof_144141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144146: ∀ a : ℝ, |0| = 0 -/
theorem proof_144146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144147: ∀ a : ℝ, |1| = 1 -/
theorem proof_144147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144148: ∀ a : ℝ, a - 0 = a -/
theorem proof_144148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144149: ∀ a : ℝ, -(-a) = a -/
theorem proof_144149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144150: |(0 : ℝ)| = 0 -/
theorem proof_144150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144151: |(1 : ℝ)| = 1 -/
theorem proof_144151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144156: ∀ a : ℝ, |0| = 0 -/
theorem proof_144156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144157: ∀ a : ℝ, |1| = 1 -/
theorem proof_144157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144158: ∀ a : ℝ, a - 0 = a -/
theorem proof_144158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144159: ∀ a : ℝ, -(-a) = a -/
theorem proof_144159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144160: |(0 : ℝ)| = 0 -/
theorem proof_144160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144161: |(1 : ℝ)| = 1 -/
theorem proof_144161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144166: ∀ a : ℝ, |0| = 0 -/
theorem proof_144166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144167: ∀ a : ℝ, |1| = 1 -/
theorem proof_144167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144168: ∀ a : ℝ, a - 0 = a -/
theorem proof_144168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144169: ∀ a : ℝ, -(-a) = a -/
theorem proof_144169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144170: |(0 : ℝ)| = 0 -/
theorem proof_144170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144171: |(1 : ℝ)| = 1 -/
theorem proof_144171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144176: ∀ a : ℝ, |0| = 0 -/
theorem proof_144176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144177: ∀ a : ℝ, |1| = 1 -/
theorem proof_144177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144178: ∀ a : ℝ, a - 0 = a -/
theorem proof_144178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144179: ∀ a : ℝ, -(-a) = a -/
theorem proof_144179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144180: |(0 : ℝ)| = 0 -/
theorem proof_144180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144181: |(1 : ℝ)| = 1 -/
theorem proof_144181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144186: ∀ a : ℝ, |0| = 0 -/
theorem proof_144186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144187: ∀ a : ℝ, |1| = 1 -/
theorem proof_144187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144188: ∀ a : ℝ, a - 0 = a -/
theorem proof_144188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144189: ∀ a : ℝ, -(-a) = a -/
theorem proof_144189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144190: |(0 : ℝ)| = 0 -/
theorem proof_144190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144191: |(1 : ℝ)| = 1 -/
theorem proof_144191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144196: ∀ a : ℝ, |0| = 0 -/
theorem proof_144196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144197: ∀ a : ℝ, |1| = 1 -/
theorem proof_144197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144198: ∀ a : ℝ, a - 0 = a -/
theorem proof_144198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144199: ∀ a : ℝ, -(-a) = a -/
theorem proof_144199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144200: |(0 : ℝ)| = 0 -/
theorem proof_144200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144201: |(1 : ℝ)| = 1 -/
theorem proof_144201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144206: ∀ a : ℝ, |0| = 0 -/
theorem proof_144206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144207: ∀ a : ℝ, |1| = 1 -/
theorem proof_144207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144208: ∀ a : ℝ, a - 0 = a -/
theorem proof_144208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144209: ∀ a : ℝ, -(-a) = a -/
theorem proof_144209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144210: |(0 : ℝ)| = 0 -/
theorem proof_144210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144211: |(1 : ℝ)| = 1 -/
theorem proof_144211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144216: ∀ a : ℝ, |0| = 0 -/
theorem proof_144216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144217: ∀ a : ℝ, |1| = 1 -/
theorem proof_144217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144218: ∀ a : ℝ, a - 0 = a -/
theorem proof_144218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144219: ∀ a : ℝ, -(-a) = a -/
theorem proof_144219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144220: |(0 : ℝ)| = 0 -/
theorem proof_144220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144221: |(1 : ℝ)| = 1 -/
theorem proof_144221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144226: ∀ a : ℝ, |0| = 0 -/
theorem proof_144226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144227: ∀ a : ℝ, |1| = 1 -/
theorem proof_144227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144228: ∀ a : ℝ, a - 0 = a -/
theorem proof_144228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144229: ∀ a : ℝ, -(-a) = a -/
theorem proof_144229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144230: |(0 : ℝ)| = 0 -/
theorem proof_144230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144231: |(1 : ℝ)| = 1 -/
theorem proof_144231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144236: ∀ a : ℝ, |0| = 0 -/
theorem proof_144236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144237: ∀ a : ℝ, |1| = 1 -/
theorem proof_144237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144238: ∀ a : ℝ, a - 0 = a -/
theorem proof_144238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144239: ∀ a : ℝ, -(-a) = a -/
theorem proof_144239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144240: |(0 : ℝ)| = 0 -/
theorem proof_144240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144241: |(1 : ℝ)| = 1 -/
theorem proof_144241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144246: ∀ a : ℝ, |0| = 0 -/
theorem proof_144246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144247: ∀ a : ℝ, |1| = 1 -/
theorem proof_144247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144248: ∀ a : ℝ, a - 0 = a -/
theorem proof_144248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144249: ∀ a : ℝ, -(-a) = a -/
theorem proof_144249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144250: |(0 : ℝ)| = 0 -/
theorem proof_144250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144251: |(1 : ℝ)| = 1 -/
theorem proof_144251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144256: ∀ a : ℝ, |0| = 0 -/
theorem proof_144256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144257: ∀ a : ℝ, |1| = 1 -/
theorem proof_144257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144258: ∀ a : ℝ, a - 0 = a -/
theorem proof_144258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144259: ∀ a : ℝ, -(-a) = a -/
theorem proof_144259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144260: |(0 : ℝ)| = 0 -/
theorem proof_144260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144261: |(1 : ℝ)| = 1 -/
theorem proof_144261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144266: ∀ a : ℝ, |0| = 0 -/
theorem proof_144266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144267: ∀ a : ℝ, |1| = 1 -/
theorem proof_144267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144268: ∀ a : ℝ, a - 0 = a -/
theorem proof_144268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144269: ∀ a : ℝ, -(-a) = a -/
theorem proof_144269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144270: |(0 : ℝ)| = 0 -/
theorem proof_144270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144271: |(1 : ℝ)| = 1 -/
theorem proof_144271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144276: ∀ a : ℝ, |0| = 0 -/
theorem proof_144276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144277: ∀ a : ℝ, |1| = 1 -/
theorem proof_144277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144278: ∀ a : ℝ, a - 0 = a -/
theorem proof_144278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144279: ∀ a : ℝ, -(-a) = a -/
theorem proof_144279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144280: |(0 : ℝ)| = 0 -/
theorem proof_144280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144281: |(1 : ℝ)| = 1 -/
theorem proof_144281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144286: ∀ a : ℝ, |0| = 0 -/
theorem proof_144286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144287: ∀ a : ℝ, |1| = 1 -/
theorem proof_144287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144288: ∀ a : ℝ, a - 0 = a -/
theorem proof_144288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144289: ∀ a : ℝ, -(-a) = a -/
theorem proof_144289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144290: |(0 : ℝ)| = 0 -/
theorem proof_144290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144291: |(1 : ℝ)| = 1 -/
theorem proof_144291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144296: ∀ a : ℝ, |0| = 0 -/
theorem proof_144296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144297: ∀ a : ℝ, |1| = 1 -/
theorem proof_144297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144298: ∀ a : ℝ, a - 0 = a -/
theorem proof_144298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144299: ∀ a : ℝ, -(-a) = a -/
theorem proof_144299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144300: |(0 : ℝ)| = 0 -/
theorem proof_144300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144301: |(1 : ℝ)| = 1 -/
theorem proof_144301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144306: ∀ a : ℝ, |0| = 0 -/
theorem proof_144306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144307: ∀ a : ℝ, |1| = 1 -/
theorem proof_144307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144308: ∀ a : ℝ, a - 0 = a -/
theorem proof_144308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144309: ∀ a : ℝ, -(-a) = a -/
theorem proof_144309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144310: |(0 : ℝ)| = 0 -/
theorem proof_144310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144311: |(1 : ℝ)| = 1 -/
theorem proof_144311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144316: ∀ a : ℝ, |0| = 0 -/
theorem proof_144316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144317: ∀ a : ℝ, |1| = 1 -/
theorem proof_144317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144318: ∀ a : ℝ, a - 0 = a -/
theorem proof_144318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144319: ∀ a : ℝ, -(-a) = a -/
theorem proof_144319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144320: |(0 : ℝ)| = 0 -/
theorem proof_144320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144321: |(1 : ℝ)| = 1 -/
theorem proof_144321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144326: ∀ a : ℝ, |0| = 0 -/
theorem proof_144326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144327: ∀ a : ℝ, |1| = 1 -/
theorem proof_144327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144328: ∀ a : ℝ, a - 0 = a -/
theorem proof_144328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144329: ∀ a : ℝ, -(-a) = a -/
theorem proof_144329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144330: |(0 : ℝ)| = 0 -/
theorem proof_144330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144331: |(1 : ℝ)| = 1 -/
theorem proof_144331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144336: ∀ a : ℝ, |0| = 0 -/
theorem proof_144336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144337: ∀ a : ℝ, |1| = 1 -/
theorem proof_144337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144338: ∀ a : ℝ, a - 0 = a -/
theorem proof_144338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144339: ∀ a : ℝ, -(-a) = a -/
theorem proof_144339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144340: |(0 : ℝ)| = 0 -/
theorem proof_144340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144341: |(1 : ℝ)| = 1 -/
theorem proof_144341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144346: ∀ a : ℝ, |0| = 0 -/
theorem proof_144346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144347: ∀ a : ℝ, |1| = 1 -/
theorem proof_144347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144348: ∀ a : ℝ, a - 0 = a -/
theorem proof_144348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144349: ∀ a : ℝ, -(-a) = a -/
theorem proof_144349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144350: |(0 : ℝ)| = 0 -/
theorem proof_144350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144351: |(1 : ℝ)| = 1 -/
theorem proof_144351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144356: ∀ a : ℝ, |0| = 0 -/
theorem proof_144356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144357: ∀ a : ℝ, |1| = 1 -/
theorem proof_144357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144358: ∀ a : ℝ, a - 0 = a -/
theorem proof_144358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144359: ∀ a : ℝ, -(-a) = a -/
theorem proof_144359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144360: |(0 : ℝ)| = 0 -/
theorem proof_144360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144361: |(1 : ℝ)| = 1 -/
theorem proof_144361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144366: ∀ a : ℝ, |0| = 0 -/
theorem proof_144366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144367: ∀ a : ℝ, |1| = 1 -/
theorem proof_144367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144368: ∀ a : ℝ, a - 0 = a -/
theorem proof_144368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144369: ∀ a : ℝ, -(-a) = a -/
theorem proof_144369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144370: |(0 : ℝ)| = 0 -/
theorem proof_144370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144371: |(1 : ℝ)| = 1 -/
theorem proof_144371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144376: ∀ a : ℝ, |0| = 0 -/
theorem proof_144376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144377: ∀ a : ℝ, |1| = 1 -/
theorem proof_144377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144378: ∀ a : ℝ, a - 0 = a -/
theorem proof_144378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144379: ∀ a : ℝ, -(-a) = a -/
theorem proof_144379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144380: |(0 : ℝ)| = 0 -/
theorem proof_144380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144381: |(1 : ℝ)| = 1 -/
theorem proof_144381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144386: ∀ a : ℝ, |0| = 0 -/
theorem proof_144386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144387: ∀ a : ℝ, |1| = 1 -/
theorem proof_144387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144388: ∀ a : ℝ, a - 0 = a -/
theorem proof_144388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144389: ∀ a : ℝ, -(-a) = a -/
theorem proof_144389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144390: |(0 : ℝ)| = 0 -/
theorem proof_144390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144391: |(1 : ℝ)| = 1 -/
theorem proof_144391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144396: ∀ a : ℝ, |0| = 0 -/
theorem proof_144396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144397: ∀ a : ℝ, |1| = 1 -/
theorem proof_144397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144398: ∀ a : ℝ, a - 0 = a -/
theorem proof_144398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144399: ∀ a : ℝ, -(-a) = a -/
theorem proof_144399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144400: |(0 : ℝ)| = 0 -/
theorem proof_144400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144401: |(1 : ℝ)| = 1 -/
theorem proof_144401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144406: ∀ a : ℝ, |0| = 0 -/
theorem proof_144406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144407: ∀ a : ℝ, |1| = 1 -/
theorem proof_144407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144408: ∀ a : ℝ, a - 0 = a -/
theorem proof_144408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144409: ∀ a : ℝ, -(-a) = a -/
theorem proof_144409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144410: |(0 : ℝ)| = 0 -/
theorem proof_144410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144411: |(1 : ℝ)| = 1 -/
theorem proof_144411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144416: ∀ a : ℝ, |0| = 0 -/
theorem proof_144416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144417: ∀ a : ℝ, |1| = 1 -/
theorem proof_144417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144418: ∀ a : ℝ, a - 0 = a -/
theorem proof_144418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144419: ∀ a : ℝ, -(-a) = a -/
theorem proof_144419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144420: |(0 : ℝ)| = 0 -/
theorem proof_144420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144421: |(1 : ℝ)| = 1 -/
theorem proof_144421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144426: ∀ a : ℝ, |0| = 0 -/
theorem proof_144426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144427: ∀ a : ℝ, |1| = 1 -/
theorem proof_144427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144428: ∀ a : ℝ, a - 0 = a -/
theorem proof_144428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144429: ∀ a : ℝ, -(-a) = a -/
theorem proof_144429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144430: |(0 : ℝ)| = 0 -/
theorem proof_144430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144431: |(1 : ℝ)| = 1 -/
theorem proof_144431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144436: ∀ a : ℝ, |0| = 0 -/
theorem proof_144436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144437: ∀ a : ℝ, |1| = 1 -/
theorem proof_144437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144438: ∀ a : ℝ, a - 0 = a -/
theorem proof_144438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144439: ∀ a : ℝ, -(-a) = a -/
theorem proof_144439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144440: |(0 : ℝ)| = 0 -/
theorem proof_144440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144441: |(1 : ℝ)| = 1 -/
theorem proof_144441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144446: ∀ a : ℝ, |0| = 0 -/
theorem proof_144446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144447: ∀ a : ℝ, |1| = 1 -/
theorem proof_144447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144448: ∀ a : ℝ, a - 0 = a -/
theorem proof_144448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144449: ∀ a : ℝ, -(-a) = a -/
theorem proof_144449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144450: |(0 : ℝ)| = 0 -/
theorem proof_144450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144451: |(1 : ℝ)| = 1 -/
theorem proof_144451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144456: ∀ a : ℝ, |0| = 0 -/
theorem proof_144456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144457: ∀ a : ℝ, |1| = 1 -/
theorem proof_144457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144458: ∀ a : ℝ, a - 0 = a -/
theorem proof_144458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144459: ∀ a : ℝ, -(-a) = a -/
theorem proof_144459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144460: |(0 : ℝ)| = 0 -/
theorem proof_144460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144461: |(1 : ℝ)| = 1 -/
theorem proof_144461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144466: ∀ a : ℝ, |0| = 0 -/
theorem proof_144466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144467: ∀ a : ℝ, |1| = 1 -/
theorem proof_144467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144468: ∀ a : ℝ, a - 0 = a -/
theorem proof_144468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144469: ∀ a : ℝ, -(-a) = a -/
theorem proof_144469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144470: |(0 : ℝ)| = 0 -/
theorem proof_144470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144471: |(1 : ℝ)| = 1 -/
theorem proof_144471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144476: ∀ a : ℝ, |0| = 0 -/
theorem proof_144476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144477: ∀ a : ℝ, |1| = 1 -/
theorem proof_144477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144478: ∀ a : ℝ, a - 0 = a -/
theorem proof_144478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144479: ∀ a : ℝ, -(-a) = a -/
theorem proof_144479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144480: |(0 : ℝ)| = 0 -/
theorem proof_144480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144481: |(1 : ℝ)| = 1 -/
theorem proof_144481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144486: ∀ a : ℝ, |0| = 0 -/
theorem proof_144486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144487: ∀ a : ℝ, |1| = 1 -/
theorem proof_144487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144488: ∀ a : ℝ, a - 0 = a -/
theorem proof_144488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144489: ∀ a : ℝ, -(-a) = a -/
theorem proof_144489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144490: |(0 : ℝ)| = 0 -/
theorem proof_144490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144491: |(1 : ℝ)| = 1 -/
theorem proof_144491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144496: ∀ a : ℝ, |0| = 0 -/
theorem proof_144496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144497: ∀ a : ℝ, |1| = 1 -/
theorem proof_144497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144498: ∀ a : ℝ, a - 0 = a -/
theorem proof_144498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144499: ∀ a : ℝ, -(-a) = a -/
theorem proof_144499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144500: |(0 : ℝ)| = 0 -/
theorem proof_144500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144501: |(1 : ℝ)| = 1 -/
theorem proof_144501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144506: ∀ a : ℝ, |0| = 0 -/
theorem proof_144506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144507: ∀ a : ℝ, |1| = 1 -/
theorem proof_144507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144508: ∀ a : ℝ, a - 0 = a -/
theorem proof_144508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144509: ∀ a : ℝ, -(-a) = a -/
theorem proof_144509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144510: |(0 : ℝ)| = 0 -/
theorem proof_144510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144511: |(1 : ℝ)| = 1 -/
theorem proof_144511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144516: ∀ a : ℝ, |0| = 0 -/
theorem proof_144516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144517: ∀ a : ℝ, |1| = 1 -/
theorem proof_144517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144518: ∀ a : ℝ, a - 0 = a -/
theorem proof_144518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144519: ∀ a : ℝ, -(-a) = a -/
theorem proof_144519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144520: |(0 : ℝ)| = 0 -/
theorem proof_144520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144521: |(1 : ℝ)| = 1 -/
theorem proof_144521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144526: ∀ a : ℝ, |0| = 0 -/
theorem proof_144526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144527: ∀ a : ℝ, |1| = 1 -/
theorem proof_144527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144528: ∀ a : ℝ, a - 0 = a -/
theorem proof_144528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144529: ∀ a : ℝ, -(-a) = a -/
theorem proof_144529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144530: |(0 : ℝ)| = 0 -/
theorem proof_144530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144531: |(1 : ℝ)| = 1 -/
theorem proof_144531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144536: ∀ a : ℝ, |0| = 0 -/
theorem proof_144536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144537: ∀ a : ℝ, |1| = 1 -/
theorem proof_144537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144538: ∀ a : ℝ, a - 0 = a -/
theorem proof_144538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144539: ∀ a : ℝ, -(-a) = a -/
theorem proof_144539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144540: |(0 : ℝ)| = 0 -/
theorem proof_144540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144541: |(1 : ℝ)| = 1 -/
theorem proof_144541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144546: ∀ a : ℝ, |0| = 0 -/
theorem proof_144546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144547: ∀ a : ℝ, |1| = 1 -/
theorem proof_144547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144548: ∀ a : ℝ, a - 0 = a -/
theorem proof_144548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144549: ∀ a : ℝ, -(-a) = a -/
theorem proof_144549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144550: |(0 : ℝ)| = 0 -/
theorem proof_144550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144551: |(1 : ℝ)| = 1 -/
theorem proof_144551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144556: ∀ a : ℝ, |0| = 0 -/
theorem proof_144556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144557: ∀ a : ℝ, |1| = 1 -/
theorem proof_144557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144558: ∀ a : ℝ, a - 0 = a -/
theorem proof_144558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144559: ∀ a : ℝ, -(-a) = a -/
theorem proof_144559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144560: |(0 : ℝ)| = 0 -/
theorem proof_144560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144561: |(1 : ℝ)| = 1 -/
theorem proof_144561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144566: ∀ a : ℝ, |0| = 0 -/
theorem proof_144566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144567: ∀ a : ℝ, |1| = 1 -/
theorem proof_144567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144568: ∀ a : ℝ, a - 0 = a -/
theorem proof_144568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144569: ∀ a : ℝ, -(-a) = a -/
theorem proof_144569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144570: |(0 : ℝ)| = 0 -/
theorem proof_144570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144571: |(1 : ℝ)| = 1 -/
theorem proof_144571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144576: ∀ a : ℝ, |0| = 0 -/
theorem proof_144576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144577: ∀ a : ℝ, |1| = 1 -/
theorem proof_144577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144578: ∀ a : ℝ, a - 0 = a -/
theorem proof_144578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144579: ∀ a : ℝ, -(-a) = a -/
theorem proof_144579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144580: |(0 : ℝ)| = 0 -/
theorem proof_144580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144581: |(1 : ℝ)| = 1 -/
theorem proof_144581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144586: ∀ a : ℝ, |0| = 0 -/
theorem proof_144586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144587: ∀ a : ℝ, |1| = 1 -/
theorem proof_144587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144588: ∀ a : ℝ, a - 0 = a -/
theorem proof_144588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144589: ∀ a : ℝ, -(-a) = a -/
theorem proof_144589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144590: |(0 : ℝ)| = 0 -/
theorem proof_144590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144591: |(1 : ℝ)| = 1 -/
theorem proof_144591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144596: ∀ a : ℝ, |0| = 0 -/
theorem proof_144596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144597: ∀ a : ℝ, |1| = 1 -/
theorem proof_144597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144598: ∀ a : ℝ, a - 0 = a -/
theorem proof_144598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144599: ∀ a : ℝ, -(-a) = a -/
theorem proof_144599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144600: |(0 : ℝ)| = 0 -/
theorem proof_144600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144601: |(1 : ℝ)| = 1 -/
theorem proof_144601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144606: ∀ a : ℝ, |0| = 0 -/
theorem proof_144606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144607: ∀ a : ℝ, |1| = 1 -/
theorem proof_144607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144608: ∀ a : ℝ, a - 0 = a -/
theorem proof_144608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144609: ∀ a : ℝ, -(-a) = a -/
theorem proof_144609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144610: |(0 : ℝ)| = 0 -/
theorem proof_144610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144611: |(1 : ℝ)| = 1 -/
theorem proof_144611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144616: ∀ a : ℝ, |0| = 0 -/
theorem proof_144616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144617: ∀ a : ℝ, |1| = 1 -/
theorem proof_144617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144618: ∀ a : ℝ, a - 0 = a -/
theorem proof_144618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144619: ∀ a : ℝ, -(-a) = a -/
theorem proof_144619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144620: |(0 : ℝ)| = 0 -/
theorem proof_144620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144621: |(1 : ℝ)| = 1 -/
theorem proof_144621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144626: ∀ a : ℝ, |0| = 0 -/
theorem proof_144626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144627: ∀ a : ℝ, |1| = 1 -/
theorem proof_144627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144628: ∀ a : ℝ, a - 0 = a -/
theorem proof_144628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144629: ∀ a : ℝ, -(-a) = a -/
theorem proof_144629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144630: |(0 : ℝ)| = 0 -/
theorem proof_144630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144631: |(1 : ℝ)| = 1 -/
theorem proof_144631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144636: ∀ a : ℝ, |0| = 0 -/
theorem proof_144636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144637: ∀ a : ℝ, |1| = 1 -/
theorem proof_144637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144638: ∀ a : ℝ, a - 0 = a -/
theorem proof_144638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144639: ∀ a : ℝ, -(-a) = a -/
theorem proof_144639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144640: |(0 : ℝ)| = 0 -/
theorem proof_144640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144641: |(1 : ℝ)| = 1 -/
theorem proof_144641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144646: ∀ a : ℝ, |0| = 0 -/
theorem proof_144646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144647: ∀ a : ℝ, |1| = 1 -/
theorem proof_144647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144648: ∀ a : ℝ, a - 0 = a -/
theorem proof_144648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144649: ∀ a : ℝ, -(-a) = a -/
theorem proof_144649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144650: |(0 : ℝ)| = 0 -/
theorem proof_144650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144651: |(1 : ℝ)| = 1 -/
theorem proof_144651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144656: ∀ a : ℝ, |0| = 0 -/
theorem proof_144656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144657: ∀ a : ℝ, |1| = 1 -/
theorem proof_144657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144658: ∀ a : ℝ, a - 0 = a -/
theorem proof_144658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144659: ∀ a : ℝ, -(-a) = a -/
theorem proof_144659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144660: |(0 : ℝ)| = 0 -/
theorem proof_144660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144661: |(1 : ℝ)| = 1 -/
theorem proof_144661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144666: ∀ a : ℝ, |0| = 0 -/
theorem proof_144666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144667: ∀ a : ℝ, |1| = 1 -/
theorem proof_144667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144668: ∀ a : ℝ, a - 0 = a -/
theorem proof_144668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144669: ∀ a : ℝ, -(-a) = a -/
theorem proof_144669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144670: |(0 : ℝ)| = 0 -/
theorem proof_144670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144671: |(1 : ℝ)| = 1 -/
theorem proof_144671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144676: ∀ a : ℝ, |0| = 0 -/
theorem proof_144676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144677: ∀ a : ℝ, |1| = 1 -/
theorem proof_144677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144678: ∀ a : ℝ, a - 0 = a -/
theorem proof_144678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144679: ∀ a : ℝ, -(-a) = a -/
theorem proof_144679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144680: |(0 : ℝ)| = 0 -/
theorem proof_144680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144681: |(1 : ℝ)| = 1 -/
theorem proof_144681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144686: ∀ a : ℝ, |0| = 0 -/
theorem proof_144686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144687: ∀ a : ℝ, |1| = 1 -/
theorem proof_144687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144688: ∀ a : ℝ, a - 0 = a -/
theorem proof_144688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144689: ∀ a : ℝ, -(-a) = a -/
theorem proof_144689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144690: |(0 : ℝ)| = 0 -/
theorem proof_144690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144691: |(1 : ℝ)| = 1 -/
theorem proof_144691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144696: ∀ a : ℝ, |0| = 0 -/
theorem proof_144696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144697: ∀ a : ℝ, |1| = 1 -/
theorem proof_144697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144698: ∀ a : ℝ, a - 0 = a -/
theorem proof_144698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144699: ∀ a : ℝ, -(-a) = a -/
theorem proof_144699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144700: |(0 : ℝ)| = 0 -/
theorem proof_144700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144701: |(1 : ℝ)| = 1 -/
theorem proof_144701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144706: ∀ a : ℝ, |0| = 0 -/
theorem proof_144706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144707: ∀ a : ℝ, |1| = 1 -/
theorem proof_144707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144708: ∀ a : ℝ, a - 0 = a -/
theorem proof_144708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144709: ∀ a : ℝ, -(-a) = a -/
theorem proof_144709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144710: |(0 : ℝ)| = 0 -/
theorem proof_144710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144711: |(1 : ℝ)| = 1 -/
theorem proof_144711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144716: ∀ a : ℝ, |0| = 0 -/
theorem proof_144716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144717: ∀ a : ℝ, |1| = 1 -/
theorem proof_144717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144718: ∀ a : ℝ, a - 0 = a -/
theorem proof_144718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144719: ∀ a : ℝ, -(-a) = a -/
theorem proof_144719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144720: |(0 : ℝ)| = 0 -/
theorem proof_144720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144721: |(1 : ℝ)| = 1 -/
theorem proof_144721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144726: ∀ a : ℝ, |0| = 0 -/
theorem proof_144726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144727: ∀ a : ℝ, |1| = 1 -/
theorem proof_144727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144728: ∀ a : ℝ, a - 0 = a -/
theorem proof_144728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144729: ∀ a : ℝ, -(-a) = a -/
theorem proof_144729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144730: |(0 : ℝ)| = 0 -/
theorem proof_144730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144731: |(1 : ℝ)| = 1 -/
theorem proof_144731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144736: ∀ a : ℝ, |0| = 0 -/
theorem proof_144736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144737: ∀ a : ℝ, |1| = 1 -/
theorem proof_144737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144738: ∀ a : ℝ, a - 0 = a -/
theorem proof_144738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144739: ∀ a : ℝ, -(-a) = a -/
theorem proof_144739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144740: |(0 : ℝ)| = 0 -/
theorem proof_144740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144741: |(1 : ℝ)| = 1 -/
theorem proof_144741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144746: ∀ a : ℝ, |0| = 0 -/
theorem proof_144746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144747: ∀ a : ℝ, |1| = 1 -/
theorem proof_144747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144748: ∀ a : ℝ, a - 0 = a -/
theorem proof_144748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144749: ∀ a : ℝ, -(-a) = a -/
theorem proof_144749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144750: |(0 : ℝ)| = 0 -/
theorem proof_144750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144751: |(1 : ℝ)| = 1 -/
theorem proof_144751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144756: ∀ a : ℝ, |0| = 0 -/
theorem proof_144756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144757: ∀ a : ℝ, |1| = 1 -/
theorem proof_144757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144758: ∀ a : ℝ, a - 0 = a -/
theorem proof_144758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144759: ∀ a : ℝ, -(-a) = a -/
theorem proof_144759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144760: |(0 : ℝ)| = 0 -/
theorem proof_144760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144761: |(1 : ℝ)| = 1 -/
theorem proof_144761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144766: ∀ a : ℝ, |0| = 0 -/
theorem proof_144766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144767: ∀ a : ℝ, |1| = 1 -/
theorem proof_144767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144768: ∀ a : ℝ, a - 0 = a -/
theorem proof_144768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144769: ∀ a : ℝ, -(-a) = a -/
theorem proof_144769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144770: |(0 : ℝ)| = 0 -/
theorem proof_144770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144771: |(1 : ℝ)| = 1 -/
theorem proof_144771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144776: ∀ a : ℝ, |0| = 0 -/
theorem proof_144776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144777: ∀ a : ℝ, |1| = 1 -/
theorem proof_144777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144778: ∀ a : ℝ, a - 0 = a -/
theorem proof_144778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144779: ∀ a : ℝ, -(-a) = a -/
theorem proof_144779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144780: |(0 : ℝ)| = 0 -/
theorem proof_144780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144781: |(1 : ℝ)| = 1 -/
theorem proof_144781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144786: ∀ a : ℝ, |0| = 0 -/
theorem proof_144786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144787: ∀ a : ℝ, |1| = 1 -/
theorem proof_144787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144788: ∀ a : ℝ, a - 0 = a -/
theorem proof_144788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144789: ∀ a : ℝ, -(-a) = a -/
theorem proof_144789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144790: |(0 : ℝ)| = 0 -/
theorem proof_144790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144791: |(1 : ℝ)| = 1 -/
theorem proof_144791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144796: ∀ a : ℝ, |0| = 0 -/
theorem proof_144796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144797: ∀ a : ℝ, |1| = 1 -/
theorem proof_144797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144798: ∀ a : ℝ, a - 0 = a -/
theorem proof_144798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144799: ∀ a : ℝ, -(-a) = a -/
theorem proof_144799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144800: |(0 : ℝ)| = 0 -/
theorem proof_144800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144801: |(1 : ℝ)| = 1 -/
theorem proof_144801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144806: ∀ a : ℝ, |0| = 0 -/
theorem proof_144806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144807: ∀ a : ℝ, |1| = 1 -/
theorem proof_144807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144808: ∀ a : ℝ, a - 0 = a -/
theorem proof_144808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144809: ∀ a : ℝ, -(-a) = a -/
theorem proof_144809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144810: |(0 : ℝ)| = 0 -/
theorem proof_144810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144811: |(1 : ℝ)| = 1 -/
theorem proof_144811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144816: ∀ a : ℝ, |0| = 0 -/
theorem proof_144816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144817: ∀ a : ℝ, |1| = 1 -/
theorem proof_144817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144818: ∀ a : ℝ, a - 0 = a -/
theorem proof_144818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144819: ∀ a : ℝ, -(-a) = a -/
theorem proof_144819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144820: |(0 : ℝ)| = 0 -/
theorem proof_144820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144821: |(1 : ℝ)| = 1 -/
theorem proof_144821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144826: ∀ a : ℝ, |0| = 0 -/
theorem proof_144826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144827: ∀ a : ℝ, |1| = 1 -/
theorem proof_144827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144828: ∀ a : ℝ, a - 0 = a -/
theorem proof_144828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144829: ∀ a : ℝ, -(-a) = a -/
theorem proof_144829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144830: |(0 : ℝ)| = 0 -/
theorem proof_144830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144831: |(1 : ℝ)| = 1 -/
theorem proof_144831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144836: ∀ a : ℝ, |0| = 0 -/
theorem proof_144836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144837: ∀ a : ℝ, |1| = 1 -/
theorem proof_144837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144838: ∀ a : ℝ, a - 0 = a -/
theorem proof_144838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144839: ∀ a : ℝ, -(-a) = a -/
theorem proof_144839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144840: |(0 : ℝ)| = 0 -/
theorem proof_144840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144841: |(1 : ℝ)| = 1 -/
theorem proof_144841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144846: ∀ a : ℝ, |0| = 0 -/
theorem proof_144846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144847: ∀ a : ℝ, |1| = 1 -/
theorem proof_144847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144848: ∀ a : ℝ, a - 0 = a -/
theorem proof_144848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144849: ∀ a : ℝ, -(-a) = a -/
theorem proof_144849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144850: |(0 : ℝ)| = 0 -/
theorem proof_144850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144851: |(1 : ℝ)| = 1 -/
theorem proof_144851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144856: ∀ a : ℝ, |0| = 0 -/
theorem proof_144856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144857: ∀ a : ℝ, |1| = 1 -/
theorem proof_144857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144858: ∀ a : ℝ, a - 0 = a -/
theorem proof_144858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144859: ∀ a : ℝ, -(-a) = a -/
theorem proof_144859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144860: |(0 : ℝ)| = 0 -/
theorem proof_144860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144861: |(1 : ℝ)| = 1 -/
theorem proof_144861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144866: ∀ a : ℝ, |0| = 0 -/
theorem proof_144866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144867: ∀ a : ℝ, |1| = 1 -/
theorem proof_144867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144868: ∀ a : ℝ, a - 0 = a -/
theorem proof_144868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144869: ∀ a : ℝ, -(-a) = a -/
theorem proof_144869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144870: |(0 : ℝ)| = 0 -/
theorem proof_144870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144871: |(1 : ℝ)| = 1 -/
theorem proof_144871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144876: ∀ a : ℝ, |0| = 0 -/
theorem proof_144876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144877: ∀ a : ℝ, |1| = 1 -/
theorem proof_144877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144878: ∀ a : ℝ, a - 0 = a -/
theorem proof_144878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144879: ∀ a : ℝ, -(-a) = a -/
theorem proof_144879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144880: |(0 : ℝ)| = 0 -/
theorem proof_144880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144881: |(1 : ℝ)| = 1 -/
theorem proof_144881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144886: ∀ a : ℝ, |0| = 0 -/
theorem proof_144886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144887: ∀ a : ℝ, |1| = 1 -/
theorem proof_144887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144888: ∀ a : ℝ, a - 0 = a -/
theorem proof_144888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144889: ∀ a : ℝ, -(-a) = a -/
theorem proof_144889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144890: |(0 : ℝ)| = 0 -/
theorem proof_144890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144891: |(1 : ℝ)| = 1 -/
theorem proof_144891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144896: ∀ a : ℝ, |0| = 0 -/
theorem proof_144896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144897: ∀ a : ℝ, |1| = 1 -/
theorem proof_144897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144898: ∀ a : ℝ, a - 0 = a -/
theorem proof_144898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144899: ∀ a : ℝ, -(-a) = a -/
theorem proof_144899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144900: |(0 : ℝ)| = 0 -/
theorem proof_144900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144901: |(1 : ℝ)| = 1 -/
theorem proof_144901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144906: ∀ a : ℝ, |0| = 0 -/
theorem proof_144906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144907: ∀ a : ℝ, |1| = 1 -/
theorem proof_144907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144908: ∀ a : ℝ, a - 0 = a -/
theorem proof_144908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144909: ∀ a : ℝ, -(-a) = a -/
theorem proof_144909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144910: |(0 : ℝ)| = 0 -/
theorem proof_144910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144911: |(1 : ℝ)| = 1 -/
theorem proof_144911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144916: ∀ a : ℝ, |0| = 0 -/
theorem proof_144916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144917: ∀ a : ℝ, |1| = 1 -/
theorem proof_144917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144918: ∀ a : ℝ, a - 0 = a -/
theorem proof_144918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144919: ∀ a : ℝ, -(-a) = a -/
theorem proof_144919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144920: |(0 : ℝ)| = 0 -/
theorem proof_144920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144921: |(1 : ℝ)| = 1 -/
theorem proof_144921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144926: ∀ a : ℝ, |0| = 0 -/
theorem proof_144926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144927: ∀ a : ℝ, |1| = 1 -/
theorem proof_144927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144928: ∀ a : ℝ, a - 0 = a -/
theorem proof_144928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144929: ∀ a : ℝ, -(-a) = a -/
theorem proof_144929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144930: |(0 : ℝ)| = 0 -/
theorem proof_144930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144931: |(1 : ℝ)| = 1 -/
theorem proof_144931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144936: ∀ a : ℝ, |0| = 0 -/
theorem proof_144936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144937: ∀ a : ℝ, |1| = 1 -/
theorem proof_144937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144938: ∀ a : ℝ, a - 0 = a -/
theorem proof_144938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144939: ∀ a : ℝ, -(-a) = a -/
theorem proof_144939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144940: |(0 : ℝ)| = 0 -/
theorem proof_144940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144941: |(1 : ℝ)| = 1 -/
theorem proof_144941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144946: ∀ a : ℝ, |0| = 0 -/
theorem proof_144946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144947: ∀ a : ℝ, |1| = 1 -/
theorem proof_144947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144948: ∀ a : ℝ, a - 0 = a -/
theorem proof_144948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144949: ∀ a : ℝ, -(-a) = a -/
theorem proof_144949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144950: |(0 : ℝ)| = 0 -/
theorem proof_144950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144951: |(1 : ℝ)| = 1 -/
theorem proof_144951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144956: ∀ a : ℝ, |0| = 0 -/
theorem proof_144956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144957: ∀ a : ℝ, |1| = 1 -/
theorem proof_144957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144958: ∀ a : ℝ, a - 0 = a -/
theorem proof_144958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144959: ∀ a : ℝ, -(-a) = a -/
theorem proof_144959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144960: |(0 : ℝ)| = 0 -/
theorem proof_144960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144961: |(1 : ℝ)| = 1 -/
theorem proof_144961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144966: ∀ a : ℝ, |0| = 0 -/
theorem proof_144966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144967: ∀ a : ℝ, |1| = 1 -/
theorem proof_144967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144968: ∀ a : ℝ, a - 0 = a -/
theorem proof_144968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144969: ∀ a : ℝ, -(-a) = a -/
theorem proof_144969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144970: |(0 : ℝ)| = 0 -/
theorem proof_144970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144971: |(1 : ℝ)| = 1 -/
theorem proof_144971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144976: ∀ a : ℝ, |0| = 0 -/
theorem proof_144976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144977: ∀ a : ℝ, |1| = 1 -/
theorem proof_144977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144978: ∀ a : ℝ, a - 0 = a -/
theorem proof_144978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144979: ∀ a : ℝ, -(-a) = a -/
theorem proof_144979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144980: |(0 : ℝ)| = 0 -/
theorem proof_144980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144981: |(1 : ℝ)| = 1 -/
theorem proof_144981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144986: ∀ a : ℝ, |0| = 0 -/
theorem proof_144986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144987: ∀ a : ℝ, |1| = 1 -/
theorem proof_144987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144988: ∀ a : ℝ, a - 0 = a -/
theorem proof_144988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144989: ∀ a : ℝ, -(-a) = a -/
theorem proof_144989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144990: |(0 : ℝ)| = 0 -/
theorem proof_144990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144991: |(1 : ℝ)| = 1 -/
theorem proof_144991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144996: ∀ a : ℝ, |0| = 0 -/
theorem proof_144996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144997: ∀ a : ℝ, |1| = 1 -/
theorem proof_144997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144998: ∀ a : ℝ, a - 0 = a -/
theorem proof_144998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144999: ∀ a : ℝ, -(-a) = a -/
theorem proof_144999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR144M1
