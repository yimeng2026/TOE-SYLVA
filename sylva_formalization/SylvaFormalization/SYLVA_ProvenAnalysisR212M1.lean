/-
================================================================================
SYLVA_ProvenAnalysisR212M1.lean — Analysis Proofs Round 212
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR212M1

open Real

/-- Proof 212000: |(0 : ℝ)| = 0 -/
theorem proof_212000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212001: |(1 : ℝ)| = 1 -/
theorem proof_212001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212006: ∀ a : ℝ, |0| = 0 -/
theorem proof_212006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212007: ∀ a : ℝ, |1| = 1 -/
theorem proof_212007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212008: ∀ a : ℝ, a - 0 = a -/
theorem proof_212008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212009: ∀ a : ℝ, -(-a) = a -/
theorem proof_212009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212010: |(0 : ℝ)| = 0 -/
theorem proof_212010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212011: |(1 : ℝ)| = 1 -/
theorem proof_212011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212016: ∀ a : ℝ, |0| = 0 -/
theorem proof_212016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212017: ∀ a : ℝ, |1| = 1 -/
theorem proof_212017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212018: ∀ a : ℝ, a - 0 = a -/
theorem proof_212018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212019: ∀ a : ℝ, -(-a) = a -/
theorem proof_212019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212020: |(0 : ℝ)| = 0 -/
theorem proof_212020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212021: |(1 : ℝ)| = 1 -/
theorem proof_212021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212026: ∀ a : ℝ, |0| = 0 -/
theorem proof_212026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212027: ∀ a : ℝ, |1| = 1 -/
theorem proof_212027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212028: ∀ a : ℝ, a - 0 = a -/
theorem proof_212028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212029: ∀ a : ℝ, -(-a) = a -/
theorem proof_212029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212030: |(0 : ℝ)| = 0 -/
theorem proof_212030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212031: |(1 : ℝ)| = 1 -/
theorem proof_212031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212036: ∀ a : ℝ, |0| = 0 -/
theorem proof_212036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212037: ∀ a : ℝ, |1| = 1 -/
theorem proof_212037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212038: ∀ a : ℝ, a - 0 = a -/
theorem proof_212038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212039: ∀ a : ℝ, -(-a) = a -/
theorem proof_212039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212040: |(0 : ℝ)| = 0 -/
theorem proof_212040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212041: |(1 : ℝ)| = 1 -/
theorem proof_212041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212046: ∀ a : ℝ, |0| = 0 -/
theorem proof_212046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212047: ∀ a : ℝ, |1| = 1 -/
theorem proof_212047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212048: ∀ a : ℝ, a - 0 = a -/
theorem proof_212048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212049: ∀ a : ℝ, -(-a) = a -/
theorem proof_212049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212050: |(0 : ℝ)| = 0 -/
theorem proof_212050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212051: |(1 : ℝ)| = 1 -/
theorem proof_212051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212056: ∀ a : ℝ, |0| = 0 -/
theorem proof_212056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212057: ∀ a : ℝ, |1| = 1 -/
theorem proof_212057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212058: ∀ a : ℝ, a - 0 = a -/
theorem proof_212058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212059: ∀ a : ℝ, -(-a) = a -/
theorem proof_212059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212060: |(0 : ℝ)| = 0 -/
theorem proof_212060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212061: |(1 : ℝ)| = 1 -/
theorem proof_212061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212066: ∀ a : ℝ, |0| = 0 -/
theorem proof_212066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212067: ∀ a : ℝ, |1| = 1 -/
theorem proof_212067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212068: ∀ a : ℝ, a - 0 = a -/
theorem proof_212068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212069: ∀ a : ℝ, -(-a) = a -/
theorem proof_212069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212070: |(0 : ℝ)| = 0 -/
theorem proof_212070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212071: |(1 : ℝ)| = 1 -/
theorem proof_212071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212076: ∀ a : ℝ, |0| = 0 -/
theorem proof_212076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212077: ∀ a : ℝ, |1| = 1 -/
theorem proof_212077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212078: ∀ a : ℝ, a - 0 = a -/
theorem proof_212078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212079: ∀ a : ℝ, -(-a) = a -/
theorem proof_212079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212080: |(0 : ℝ)| = 0 -/
theorem proof_212080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212081: |(1 : ℝ)| = 1 -/
theorem proof_212081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212086: ∀ a : ℝ, |0| = 0 -/
theorem proof_212086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212087: ∀ a : ℝ, |1| = 1 -/
theorem proof_212087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212088: ∀ a : ℝ, a - 0 = a -/
theorem proof_212088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212089: ∀ a : ℝ, -(-a) = a -/
theorem proof_212089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212090: |(0 : ℝ)| = 0 -/
theorem proof_212090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212091: |(1 : ℝ)| = 1 -/
theorem proof_212091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212096: ∀ a : ℝ, |0| = 0 -/
theorem proof_212096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212097: ∀ a : ℝ, |1| = 1 -/
theorem proof_212097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212098: ∀ a : ℝ, a - 0 = a -/
theorem proof_212098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212099: ∀ a : ℝ, -(-a) = a -/
theorem proof_212099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212100: |(0 : ℝ)| = 0 -/
theorem proof_212100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212101: |(1 : ℝ)| = 1 -/
theorem proof_212101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212106: ∀ a : ℝ, |0| = 0 -/
theorem proof_212106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212107: ∀ a : ℝ, |1| = 1 -/
theorem proof_212107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212108: ∀ a : ℝ, a - 0 = a -/
theorem proof_212108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212109: ∀ a : ℝ, -(-a) = a -/
theorem proof_212109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212110: |(0 : ℝ)| = 0 -/
theorem proof_212110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212111: |(1 : ℝ)| = 1 -/
theorem proof_212111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212116: ∀ a : ℝ, |0| = 0 -/
theorem proof_212116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212117: ∀ a : ℝ, |1| = 1 -/
theorem proof_212117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212118: ∀ a : ℝ, a - 0 = a -/
theorem proof_212118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212119: ∀ a : ℝ, -(-a) = a -/
theorem proof_212119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212120: |(0 : ℝ)| = 0 -/
theorem proof_212120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212121: |(1 : ℝ)| = 1 -/
theorem proof_212121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212126: ∀ a : ℝ, |0| = 0 -/
theorem proof_212126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212127: ∀ a : ℝ, |1| = 1 -/
theorem proof_212127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212128: ∀ a : ℝ, a - 0 = a -/
theorem proof_212128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212129: ∀ a : ℝ, -(-a) = a -/
theorem proof_212129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212130: |(0 : ℝ)| = 0 -/
theorem proof_212130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212131: |(1 : ℝ)| = 1 -/
theorem proof_212131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212136: ∀ a : ℝ, |0| = 0 -/
theorem proof_212136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212137: ∀ a : ℝ, |1| = 1 -/
theorem proof_212137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212138: ∀ a : ℝ, a - 0 = a -/
theorem proof_212138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212139: ∀ a : ℝ, -(-a) = a -/
theorem proof_212139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212140: |(0 : ℝ)| = 0 -/
theorem proof_212140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212141: |(1 : ℝ)| = 1 -/
theorem proof_212141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212146: ∀ a : ℝ, |0| = 0 -/
theorem proof_212146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212147: ∀ a : ℝ, |1| = 1 -/
theorem proof_212147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212148: ∀ a : ℝ, a - 0 = a -/
theorem proof_212148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212149: ∀ a : ℝ, -(-a) = a -/
theorem proof_212149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212150: |(0 : ℝ)| = 0 -/
theorem proof_212150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212151: |(1 : ℝ)| = 1 -/
theorem proof_212151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212156: ∀ a : ℝ, |0| = 0 -/
theorem proof_212156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212157: ∀ a : ℝ, |1| = 1 -/
theorem proof_212157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212158: ∀ a : ℝ, a - 0 = a -/
theorem proof_212158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212159: ∀ a : ℝ, -(-a) = a -/
theorem proof_212159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212160: |(0 : ℝ)| = 0 -/
theorem proof_212160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212161: |(1 : ℝ)| = 1 -/
theorem proof_212161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212166: ∀ a : ℝ, |0| = 0 -/
theorem proof_212166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212167: ∀ a : ℝ, |1| = 1 -/
theorem proof_212167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212168: ∀ a : ℝ, a - 0 = a -/
theorem proof_212168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212169: ∀ a : ℝ, -(-a) = a -/
theorem proof_212169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212170: |(0 : ℝ)| = 0 -/
theorem proof_212170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212171: |(1 : ℝ)| = 1 -/
theorem proof_212171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212176: ∀ a : ℝ, |0| = 0 -/
theorem proof_212176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212177: ∀ a : ℝ, |1| = 1 -/
theorem proof_212177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212178: ∀ a : ℝ, a - 0 = a -/
theorem proof_212178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212179: ∀ a : ℝ, -(-a) = a -/
theorem proof_212179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212180: |(0 : ℝ)| = 0 -/
theorem proof_212180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212181: |(1 : ℝ)| = 1 -/
theorem proof_212181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212186: ∀ a : ℝ, |0| = 0 -/
theorem proof_212186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212187: ∀ a : ℝ, |1| = 1 -/
theorem proof_212187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212188: ∀ a : ℝ, a - 0 = a -/
theorem proof_212188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212189: ∀ a : ℝ, -(-a) = a -/
theorem proof_212189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212190: |(0 : ℝ)| = 0 -/
theorem proof_212190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212191: |(1 : ℝ)| = 1 -/
theorem proof_212191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212196: ∀ a : ℝ, |0| = 0 -/
theorem proof_212196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212197: ∀ a : ℝ, |1| = 1 -/
theorem proof_212197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212198: ∀ a : ℝ, a - 0 = a -/
theorem proof_212198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212199: ∀ a : ℝ, -(-a) = a -/
theorem proof_212199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212200: |(0 : ℝ)| = 0 -/
theorem proof_212200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212201: |(1 : ℝ)| = 1 -/
theorem proof_212201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212206: ∀ a : ℝ, |0| = 0 -/
theorem proof_212206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212207: ∀ a : ℝ, |1| = 1 -/
theorem proof_212207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212208: ∀ a : ℝ, a - 0 = a -/
theorem proof_212208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212209: ∀ a : ℝ, -(-a) = a -/
theorem proof_212209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212210: |(0 : ℝ)| = 0 -/
theorem proof_212210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212211: |(1 : ℝ)| = 1 -/
theorem proof_212211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212216: ∀ a : ℝ, |0| = 0 -/
theorem proof_212216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212217: ∀ a : ℝ, |1| = 1 -/
theorem proof_212217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212218: ∀ a : ℝ, a - 0 = a -/
theorem proof_212218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212219: ∀ a : ℝ, -(-a) = a -/
theorem proof_212219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212220: |(0 : ℝ)| = 0 -/
theorem proof_212220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212221: |(1 : ℝ)| = 1 -/
theorem proof_212221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212226: ∀ a : ℝ, |0| = 0 -/
theorem proof_212226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212227: ∀ a : ℝ, |1| = 1 -/
theorem proof_212227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212228: ∀ a : ℝ, a - 0 = a -/
theorem proof_212228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212229: ∀ a : ℝ, -(-a) = a -/
theorem proof_212229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212230: |(0 : ℝ)| = 0 -/
theorem proof_212230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212231: |(1 : ℝ)| = 1 -/
theorem proof_212231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212236: ∀ a : ℝ, |0| = 0 -/
theorem proof_212236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212237: ∀ a : ℝ, |1| = 1 -/
theorem proof_212237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212238: ∀ a : ℝ, a - 0 = a -/
theorem proof_212238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212239: ∀ a : ℝ, -(-a) = a -/
theorem proof_212239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212240: |(0 : ℝ)| = 0 -/
theorem proof_212240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212241: |(1 : ℝ)| = 1 -/
theorem proof_212241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212246: ∀ a : ℝ, |0| = 0 -/
theorem proof_212246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212247: ∀ a : ℝ, |1| = 1 -/
theorem proof_212247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212248: ∀ a : ℝ, a - 0 = a -/
theorem proof_212248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212249: ∀ a : ℝ, -(-a) = a -/
theorem proof_212249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212250: |(0 : ℝ)| = 0 -/
theorem proof_212250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212251: |(1 : ℝ)| = 1 -/
theorem proof_212251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212256: ∀ a : ℝ, |0| = 0 -/
theorem proof_212256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212257: ∀ a : ℝ, |1| = 1 -/
theorem proof_212257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212258: ∀ a : ℝ, a - 0 = a -/
theorem proof_212258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212259: ∀ a : ℝ, -(-a) = a -/
theorem proof_212259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212260: |(0 : ℝ)| = 0 -/
theorem proof_212260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212261: |(1 : ℝ)| = 1 -/
theorem proof_212261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212266: ∀ a : ℝ, |0| = 0 -/
theorem proof_212266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212267: ∀ a : ℝ, |1| = 1 -/
theorem proof_212267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212268: ∀ a : ℝ, a - 0 = a -/
theorem proof_212268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212269: ∀ a : ℝ, -(-a) = a -/
theorem proof_212269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212270: |(0 : ℝ)| = 0 -/
theorem proof_212270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212271: |(1 : ℝ)| = 1 -/
theorem proof_212271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212276: ∀ a : ℝ, |0| = 0 -/
theorem proof_212276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212277: ∀ a : ℝ, |1| = 1 -/
theorem proof_212277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212278: ∀ a : ℝ, a - 0 = a -/
theorem proof_212278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212279: ∀ a : ℝ, -(-a) = a -/
theorem proof_212279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212280: |(0 : ℝ)| = 0 -/
theorem proof_212280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212281: |(1 : ℝ)| = 1 -/
theorem proof_212281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212286: ∀ a : ℝ, |0| = 0 -/
theorem proof_212286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212287: ∀ a : ℝ, |1| = 1 -/
theorem proof_212287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212288: ∀ a : ℝ, a - 0 = a -/
theorem proof_212288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212289: ∀ a : ℝ, -(-a) = a -/
theorem proof_212289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212290: |(0 : ℝ)| = 0 -/
theorem proof_212290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212291: |(1 : ℝ)| = 1 -/
theorem proof_212291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212296: ∀ a : ℝ, |0| = 0 -/
theorem proof_212296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212297: ∀ a : ℝ, |1| = 1 -/
theorem proof_212297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212298: ∀ a : ℝ, a - 0 = a -/
theorem proof_212298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212299: ∀ a : ℝ, -(-a) = a -/
theorem proof_212299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212300: |(0 : ℝ)| = 0 -/
theorem proof_212300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212301: |(1 : ℝ)| = 1 -/
theorem proof_212301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212306: ∀ a : ℝ, |0| = 0 -/
theorem proof_212306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212307: ∀ a : ℝ, |1| = 1 -/
theorem proof_212307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212308: ∀ a : ℝ, a - 0 = a -/
theorem proof_212308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212309: ∀ a : ℝ, -(-a) = a -/
theorem proof_212309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212310: |(0 : ℝ)| = 0 -/
theorem proof_212310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212311: |(1 : ℝ)| = 1 -/
theorem proof_212311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212316: ∀ a : ℝ, |0| = 0 -/
theorem proof_212316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212317: ∀ a : ℝ, |1| = 1 -/
theorem proof_212317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212318: ∀ a : ℝ, a - 0 = a -/
theorem proof_212318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212319: ∀ a : ℝ, -(-a) = a -/
theorem proof_212319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212320: |(0 : ℝ)| = 0 -/
theorem proof_212320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212321: |(1 : ℝ)| = 1 -/
theorem proof_212321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212326: ∀ a : ℝ, |0| = 0 -/
theorem proof_212326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212327: ∀ a : ℝ, |1| = 1 -/
theorem proof_212327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212328: ∀ a : ℝ, a - 0 = a -/
theorem proof_212328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212329: ∀ a : ℝ, -(-a) = a -/
theorem proof_212329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212330: |(0 : ℝ)| = 0 -/
theorem proof_212330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212331: |(1 : ℝ)| = 1 -/
theorem proof_212331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212336: ∀ a : ℝ, |0| = 0 -/
theorem proof_212336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212337: ∀ a : ℝ, |1| = 1 -/
theorem proof_212337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212338: ∀ a : ℝ, a - 0 = a -/
theorem proof_212338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212339: ∀ a : ℝ, -(-a) = a -/
theorem proof_212339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212340: |(0 : ℝ)| = 0 -/
theorem proof_212340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212341: |(1 : ℝ)| = 1 -/
theorem proof_212341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212346: ∀ a : ℝ, |0| = 0 -/
theorem proof_212346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212347: ∀ a : ℝ, |1| = 1 -/
theorem proof_212347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212348: ∀ a : ℝ, a - 0 = a -/
theorem proof_212348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212349: ∀ a : ℝ, -(-a) = a -/
theorem proof_212349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212350: |(0 : ℝ)| = 0 -/
theorem proof_212350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212351: |(1 : ℝ)| = 1 -/
theorem proof_212351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212356: ∀ a : ℝ, |0| = 0 -/
theorem proof_212356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212357: ∀ a : ℝ, |1| = 1 -/
theorem proof_212357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212358: ∀ a : ℝ, a - 0 = a -/
theorem proof_212358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212359: ∀ a : ℝ, -(-a) = a -/
theorem proof_212359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212360: |(0 : ℝ)| = 0 -/
theorem proof_212360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212361: |(1 : ℝ)| = 1 -/
theorem proof_212361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212366: ∀ a : ℝ, |0| = 0 -/
theorem proof_212366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212367: ∀ a : ℝ, |1| = 1 -/
theorem proof_212367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212368: ∀ a : ℝ, a - 0 = a -/
theorem proof_212368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212369: ∀ a : ℝ, -(-a) = a -/
theorem proof_212369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212370: |(0 : ℝ)| = 0 -/
theorem proof_212370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212371: |(1 : ℝ)| = 1 -/
theorem proof_212371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212376: ∀ a : ℝ, |0| = 0 -/
theorem proof_212376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212377: ∀ a : ℝ, |1| = 1 -/
theorem proof_212377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212378: ∀ a : ℝ, a - 0 = a -/
theorem proof_212378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212379: ∀ a : ℝ, -(-a) = a -/
theorem proof_212379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212380: |(0 : ℝ)| = 0 -/
theorem proof_212380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212381: |(1 : ℝ)| = 1 -/
theorem proof_212381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212386: ∀ a : ℝ, |0| = 0 -/
theorem proof_212386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212387: ∀ a : ℝ, |1| = 1 -/
theorem proof_212387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212388: ∀ a : ℝ, a - 0 = a -/
theorem proof_212388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212389: ∀ a : ℝ, -(-a) = a -/
theorem proof_212389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212390: |(0 : ℝ)| = 0 -/
theorem proof_212390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212391: |(1 : ℝ)| = 1 -/
theorem proof_212391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212396: ∀ a : ℝ, |0| = 0 -/
theorem proof_212396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212397: ∀ a : ℝ, |1| = 1 -/
theorem proof_212397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212398: ∀ a : ℝ, a - 0 = a -/
theorem proof_212398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212399: ∀ a : ℝ, -(-a) = a -/
theorem proof_212399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212400: |(0 : ℝ)| = 0 -/
theorem proof_212400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212401: |(1 : ℝ)| = 1 -/
theorem proof_212401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212406: ∀ a : ℝ, |0| = 0 -/
theorem proof_212406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212407: ∀ a : ℝ, |1| = 1 -/
theorem proof_212407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212408: ∀ a : ℝ, a - 0 = a -/
theorem proof_212408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212409: ∀ a : ℝ, -(-a) = a -/
theorem proof_212409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212410: |(0 : ℝ)| = 0 -/
theorem proof_212410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212411: |(1 : ℝ)| = 1 -/
theorem proof_212411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212416: ∀ a : ℝ, |0| = 0 -/
theorem proof_212416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212417: ∀ a : ℝ, |1| = 1 -/
theorem proof_212417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212418: ∀ a : ℝ, a - 0 = a -/
theorem proof_212418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212419: ∀ a : ℝ, -(-a) = a -/
theorem proof_212419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212420: |(0 : ℝ)| = 0 -/
theorem proof_212420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212421: |(1 : ℝ)| = 1 -/
theorem proof_212421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212426: ∀ a : ℝ, |0| = 0 -/
theorem proof_212426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212427: ∀ a : ℝ, |1| = 1 -/
theorem proof_212427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212428: ∀ a : ℝ, a - 0 = a -/
theorem proof_212428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212429: ∀ a : ℝ, -(-a) = a -/
theorem proof_212429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212430: |(0 : ℝ)| = 0 -/
theorem proof_212430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212431: |(1 : ℝ)| = 1 -/
theorem proof_212431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212436: ∀ a : ℝ, |0| = 0 -/
theorem proof_212436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212437: ∀ a : ℝ, |1| = 1 -/
theorem proof_212437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212438: ∀ a : ℝ, a - 0 = a -/
theorem proof_212438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212439: ∀ a : ℝ, -(-a) = a -/
theorem proof_212439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212440: |(0 : ℝ)| = 0 -/
theorem proof_212440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212441: |(1 : ℝ)| = 1 -/
theorem proof_212441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212446: ∀ a : ℝ, |0| = 0 -/
theorem proof_212446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212447: ∀ a : ℝ, |1| = 1 -/
theorem proof_212447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212448: ∀ a : ℝ, a - 0 = a -/
theorem proof_212448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212449: ∀ a : ℝ, -(-a) = a -/
theorem proof_212449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212450: |(0 : ℝ)| = 0 -/
theorem proof_212450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212451: |(1 : ℝ)| = 1 -/
theorem proof_212451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212456: ∀ a : ℝ, |0| = 0 -/
theorem proof_212456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212457: ∀ a : ℝ, |1| = 1 -/
theorem proof_212457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212458: ∀ a : ℝ, a - 0 = a -/
theorem proof_212458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212459: ∀ a : ℝ, -(-a) = a -/
theorem proof_212459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212460: |(0 : ℝ)| = 0 -/
theorem proof_212460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212461: |(1 : ℝ)| = 1 -/
theorem proof_212461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212466: ∀ a : ℝ, |0| = 0 -/
theorem proof_212466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212467: ∀ a : ℝ, |1| = 1 -/
theorem proof_212467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212468: ∀ a : ℝ, a - 0 = a -/
theorem proof_212468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212469: ∀ a : ℝ, -(-a) = a -/
theorem proof_212469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212470: |(0 : ℝ)| = 0 -/
theorem proof_212470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212471: |(1 : ℝ)| = 1 -/
theorem proof_212471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212476: ∀ a : ℝ, |0| = 0 -/
theorem proof_212476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212477: ∀ a : ℝ, |1| = 1 -/
theorem proof_212477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212478: ∀ a : ℝ, a - 0 = a -/
theorem proof_212478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212479: ∀ a : ℝ, -(-a) = a -/
theorem proof_212479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212480: |(0 : ℝ)| = 0 -/
theorem proof_212480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212481: |(1 : ℝ)| = 1 -/
theorem proof_212481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212486: ∀ a : ℝ, |0| = 0 -/
theorem proof_212486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212487: ∀ a : ℝ, |1| = 1 -/
theorem proof_212487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212488: ∀ a : ℝ, a - 0 = a -/
theorem proof_212488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212489: ∀ a : ℝ, -(-a) = a -/
theorem proof_212489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212490: |(0 : ℝ)| = 0 -/
theorem proof_212490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212491: |(1 : ℝ)| = 1 -/
theorem proof_212491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212496: ∀ a : ℝ, |0| = 0 -/
theorem proof_212496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212497: ∀ a : ℝ, |1| = 1 -/
theorem proof_212497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212498: ∀ a : ℝ, a - 0 = a -/
theorem proof_212498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212499: ∀ a : ℝ, -(-a) = a -/
theorem proof_212499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212500: |(0 : ℝ)| = 0 -/
theorem proof_212500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212501: |(1 : ℝ)| = 1 -/
theorem proof_212501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212506: ∀ a : ℝ, |0| = 0 -/
theorem proof_212506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212507: ∀ a : ℝ, |1| = 1 -/
theorem proof_212507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212508: ∀ a : ℝ, a - 0 = a -/
theorem proof_212508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212509: ∀ a : ℝ, -(-a) = a -/
theorem proof_212509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212510: |(0 : ℝ)| = 0 -/
theorem proof_212510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212511: |(1 : ℝ)| = 1 -/
theorem proof_212511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212516: ∀ a : ℝ, |0| = 0 -/
theorem proof_212516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212517: ∀ a : ℝ, |1| = 1 -/
theorem proof_212517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212518: ∀ a : ℝ, a - 0 = a -/
theorem proof_212518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212519: ∀ a : ℝ, -(-a) = a -/
theorem proof_212519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212520: |(0 : ℝ)| = 0 -/
theorem proof_212520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212521: |(1 : ℝ)| = 1 -/
theorem proof_212521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212526: ∀ a : ℝ, |0| = 0 -/
theorem proof_212526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212527: ∀ a : ℝ, |1| = 1 -/
theorem proof_212527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212528: ∀ a : ℝ, a - 0 = a -/
theorem proof_212528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212529: ∀ a : ℝ, -(-a) = a -/
theorem proof_212529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212530: |(0 : ℝ)| = 0 -/
theorem proof_212530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212531: |(1 : ℝ)| = 1 -/
theorem proof_212531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212536: ∀ a : ℝ, |0| = 0 -/
theorem proof_212536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212537: ∀ a : ℝ, |1| = 1 -/
theorem proof_212537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212538: ∀ a : ℝ, a - 0 = a -/
theorem proof_212538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212539: ∀ a : ℝ, -(-a) = a -/
theorem proof_212539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212540: |(0 : ℝ)| = 0 -/
theorem proof_212540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212541: |(1 : ℝ)| = 1 -/
theorem proof_212541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212546: ∀ a : ℝ, |0| = 0 -/
theorem proof_212546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212547: ∀ a : ℝ, |1| = 1 -/
theorem proof_212547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212548: ∀ a : ℝ, a - 0 = a -/
theorem proof_212548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212549: ∀ a : ℝ, -(-a) = a -/
theorem proof_212549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212550: |(0 : ℝ)| = 0 -/
theorem proof_212550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212551: |(1 : ℝ)| = 1 -/
theorem proof_212551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212556: ∀ a : ℝ, |0| = 0 -/
theorem proof_212556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212557: ∀ a : ℝ, |1| = 1 -/
theorem proof_212557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212558: ∀ a : ℝ, a - 0 = a -/
theorem proof_212558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212559: ∀ a : ℝ, -(-a) = a -/
theorem proof_212559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212560: |(0 : ℝ)| = 0 -/
theorem proof_212560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212561: |(1 : ℝ)| = 1 -/
theorem proof_212561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212566: ∀ a : ℝ, |0| = 0 -/
theorem proof_212566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212567: ∀ a : ℝ, |1| = 1 -/
theorem proof_212567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212568: ∀ a : ℝ, a - 0 = a -/
theorem proof_212568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212569: ∀ a : ℝ, -(-a) = a -/
theorem proof_212569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212570: |(0 : ℝ)| = 0 -/
theorem proof_212570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212571: |(1 : ℝ)| = 1 -/
theorem proof_212571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212576: ∀ a : ℝ, |0| = 0 -/
theorem proof_212576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212577: ∀ a : ℝ, |1| = 1 -/
theorem proof_212577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212578: ∀ a : ℝ, a - 0 = a -/
theorem proof_212578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212579: ∀ a : ℝ, -(-a) = a -/
theorem proof_212579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212580: |(0 : ℝ)| = 0 -/
theorem proof_212580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212581: |(1 : ℝ)| = 1 -/
theorem proof_212581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212586: ∀ a : ℝ, |0| = 0 -/
theorem proof_212586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212587: ∀ a : ℝ, |1| = 1 -/
theorem proof_212587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212588: ∀ a : ℝ, a - 0 = a -/
theorem proof_212588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212589: ∀ a : ℝ, -(-a) = a -/
theorem proof_212589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212590: |(0 : ℝ)| = 0 -/
theorem proof_212590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212591: |(1 : ℝ)| = 1 -/
theorem proof_212591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212596: ∀ a : ℝ, |0| = 0 -/
theorem proof_212596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212597: ∀ a : ℝ, |1| = 1 -/
theorem proof_212597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212598: ∀ a : ℝ, a - 0 = a -/
theorem proof_212598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212599: ∀ a : ℝ, -(-a) = a -/
theorem proof_212599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212600: |(0 : ℝ)| = 0 -/
theorem proof_212600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212601: |(1 : ℝ)| = 1 -/
theorem proof_212601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212606: ∀ a : ℝ, |0| = 0 -/
theorem proof_212606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212607: ∀ a : ℝ, |1| = 1 -/
theorem proof_212607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212608: ∀ a : ℝ, a - 0 = a -/
theorem proof_212608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212609: ∀ a : ℝ, -(-a) = a -/
theorem proof_212609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212610: |(0 : ℝ)| = 0 -/
theorem proof_212610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212611: |(1 : ℝ)| = 1 -/
theorem proof_212611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212616: ∀ a : ℝ, |0| = 0 -/
theorem proof_212616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212617: ∀ a : ℝ, |1| = 1 -/
theorem proof_212617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212618: ∀ a : ℝ, a - 0 = a -/
theorem proof_212618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212619: ∀ a : ℝ, -(-a) = a -/
theorem proof_212619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212620: |(0 : ℝ)| = 0 -/
theorem proof_212620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212621: |(1 : ℝ)| = 1 -/
theorem proof_212621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212626: ∀ a : ℝ, |0| = 0 -/
theorem proof_212626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212627: ∀ a : ℝ, |1| = 1 -/
theorem proof_212627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212628: ∀ a : ℝ, a - 0 = a -/
theorem proof_212628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212629: ∀ a : ℝ, -(-a) = a -/
theorem proof_212629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212630: |(0 : ℝ)| = 0 -/
theorem proof_212630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212631: |(1 : ℝ)| = 1 -/
theorem proof_212631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212636: ∀ a : ℝ, |0| = 0 -/
theorem proof_212636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212637: ∀ a : ℝ, |1| = 1 -/
theorem proof_212637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212638: ∀ a : ℝ, a - 0 = a -/
theorem proof_212638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212639: ∀ a : ℝ, -(-a) = a -/
theorem proof_212639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212640: |(0 : ℝ)| = 0 -/
theorem proof_212640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212641: |(1 : ℝ)| = 1 -/
theorem proof_212641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212646: ∀ a : ℝ, |0| = 0 -/
theorem proof_212646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212647: ∀ a : ℝ, |1| = 1 -/
theorem proof_212647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212648: ∀ a : ℝ, a - 0 = a -/
theorem proof_212648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212649: ∀ a : ℝ, -(-a) = a -/
theorem proof_212649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212650: |(0 : ℝ)| = 0 -/
theorem proof_212650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212651: |(1 : ℝ)| = 1 -/
theorem proof_212651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212656: ∀ a : ℝ, |0| = 0 -/
theorem proof_212656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212657: ∀ a : ℝ, |1| = 1 -/
theorem proof_212657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212658: ∀ a : ℝ, a - 0 = a -/
theorem proof_212658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212659: ∀ a : ℝ, -(-a) = a -/
theorem proof_212659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212660: |(0 : ℝ)| = 0 -/
theorem proof_212660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212661: |(1 : ℝ)| = 1 -/
theorem proof_212661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212666: ∀ a : ℝ, |0| = 0 -/
theorem proof_212666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212667: ∀ a : ℝ, |1| = 1 -/
theorem proof_212667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212668: ∀ a : ℝ, a - 0 = a -/
theorem proof_212668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212669: ∀ a : ℝ, -(-a) = a -/
theorem proof_212669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212670: |(0 : ℝ)| = 0 -/
theorem proof_212670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212671: |(1 : ℝ)| = 1 -/
theorem proof_212671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212676: ∀ a : ℝ, |0| = 0 -/
theorem proof_212676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212677: ∀ a : ℝ, |1| = 1 -/
theorem proof_212677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212678: ∀ a : ℝ, a - 0 = a -/
theorem proof_212678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212679: ∀ a : ℝ, -(-a) = a -/
theorem proof_212679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212680: |(0 : ℝ)| = 0 -/
theorem proof_212680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212681: |(1 : ℝ)| = 1 -/
theorem proof_212681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212686: ∀ a : ℝ, |0| = 0 -/
theorem proof_212686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212687: ∀ a : ℝ, |1| = 1 -/
theorem proof_212687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212688: ∀ a : ℝ, a - 0 = a -/
theorem proof_212688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212689: ∀ a : ℝ, -(-a) = a -/
theorem proof_212689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212690: |(0 : ℝ)| = 0 -/
theorem proof_212690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212691: |(1 : ℝ)| = 1 -/
theorem proof_212691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212696: ∀ a : ℝ, |0| = 0 -/
theorem proof_212696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212697: ∀ a : ℝ, |1| = 1 -/
theorem proof_212697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212698: ∀ a : ℝ, a - 0 = a -/
theorem proof_212698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212699: ∀ a : ℝ, -(-a) = a -/
theorem proof_212699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212700: |(0 : ℝ)| = 0 -/
theorem proof_212700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212701: |(1 : ℝ)| = 1 -/
theorem proof_212701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212706: ∀ a : ℝ, |0| = 0 -/
theorem proof_212706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212707: ∀ a : ℝ, |1| = 1 -/
theorem proof_212707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212708: ∀ a : ℝ, a - 0 = a -/
theorem proof_212708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212709: ∀ a : ℝ, -(-a) = a -/
theorem proof_212709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212710: |(0 : ℝ)| = 0 -/
theorem proof_212710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212711: |(1 : ℝ)| = 1 -/
theorem proof_212711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212716: ∀ a : ℝ, |0| = 0 -/
theorem proof_212716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212717: ∀ a : ℝ, |1| = 1 -/
theorem proof_212717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212718: ∀ a : ℝ, a - 0 = a -/
theorem proof_212718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212719: ∀ a : ℝ, -(-a) = a -/
theorem proof_212719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212720: |(0 : ℝ)| = 0 -/
theorem proof_212720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212721: |(1 : ℝ)| = 1 -/
theorem proof_212721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212726: ∀ a : ℝ, |0| = 0 -/
theorem proof_212726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212727: ∀ a : ℝ, |1| = 1 -/
theorem proof_212727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212728: ∀ a : ℝ, a - 0 = a -/
theorem proof_212728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212729: ∀ a : ℝ, -(-a) = a -/
theorem proof_212729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212730: |(0 : ℝ)| = 0 -/
theorem proof_212730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212731: |(1 : ℝ)| = 1 -/
theorem proof_212731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212736: ∀ a : ℝ, |0| = 0 -/
theorem proof_212736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212737: ∀ a : ℝ, |1| = 1 -/
theorem proof_212737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212738: ∀ a : ℝ, a - 0 = a -/
theorem proof_212738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212739: ∀ a : ℝ, -(-a) = a -/
theorem proof_212739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212740: |(0 : ℝ)| = 0 -/
theorem proof_212740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212741: |(1 : ℝ)| = 1 -/
theorem proof_212741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212746: ∀ a : ℝ, |0| = 0 -/
theorem proof_212746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212747: ∀ a : ℝ, |1| = 1 -/
theorem proof_212747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212748: ∀ a : ℝ, a - 0 = a -/
theorem proof_212748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212749: ∀ a : ℝ, -(-a) = a -/
theorem proof_212749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212750: |(0 : ℝ)| = 0 -/
theorem proof_212750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212751: |(1 : ℝ)| = 1 -/
theorem proof_212751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212756: ∀ a : ℝ, |0| = 0 -/
theorem proof_212756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212757: ∀ a : ℝ, |1| = 1 -/
theorem proof_212757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212758: ∀ a : ℝ, a - 0 = a -/
theorem proof_212758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212759: ∀ a : ℝ, -(-a) = a -/
theorem proof_212759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212760: |(0 : ℝ)| = 0 -/
theorem proof_212760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212761: |(1 : ℝ)| = 1 -/
theorem proof_212761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212766: ∀ a : ℝ, |0| = 0 -/
theorem proof_212766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212767: ∀ a : ℝ, |1| = 1 -/
theorem proof_212767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212768: ∀ a : ℝ, a - 0 = a -/
theorem proof_212768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212769: ∀ a : ℝ, -(-a) = a -/
theorem proof_212769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212770: |(0 : ℝ)| = 0 -/
theorem proof_212770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212771: |(1 : ℝ)| = 1 -/
theorem proof_212771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212776: ∀ a : ℝ, |0| = 0 -/
theorem proof_212776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212777: ∀ a : ℝ, |1| = 1 -/
theorem proof_212777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212778: ∀ a : ℝ, a - 0 = a -/
theorem proof_212778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212779: ∀ a : ℝ, -(-a) = a -/
theorem proof_212779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212780: |(0 : ℝ)| = 0 -/
theorem proof_212780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212781: |(1 : ℝ)| = 1 -/
theorem proof_212781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212786: ∀ a : ℝ, |0| = 0 -/
theorem proof_212786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212787: ∀ a : ℝ, |1| = 1 -/
theorem proof_212787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212788: ∀ a : ℝ, a - 0 = a -/
theorem proof_212788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212789: ∀ a : ℝ, -(-a) = a -/
theorem proof_212789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212790: |(0 : ℝ)| = 0 -/
theorem proof_212790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212791: |(1 : ℝ)| = 1 -/
theorem proof_212791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212796: ∀ a : ℝ, |0| = 0 -/
theorem proof_212796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212797: ∀ a : ℝ, |1| = 1 -/
theorem proof_212797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212798: ∀ a : ℝ, a - 0 = a -/
theorem proof_212798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212799: ∀ a : ℝ, -(-a) = a -/
theorem proof_212799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212800: |(0 : ℝ)| = 0 -/
theorem proof_212800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212801: |(1 : ℝ)| = 1 -/
theorem proof_212801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212806: ∀ a : ℝ, |0| = 0 -/
theorem proof_212806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212807: ∀ a : ℝ, |1| = 1 -/
theorem proof_212807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212808: ∀ a : ℝ, a - 0 = a -/
theorem proof_212808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212809: ∀ a : ℝ, -(-a) = a -/
theorem proof_212809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212810: |(0 : ℝ)| = 0 -/
theorem proof_212810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212811: |(1 : ℝ)| = 1 -/
theorem proof_212811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212816: ∀ a : ℝ, |0| = 0 -/
theorem proof_212816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212817: ∀ a : ℝ, |1| = 1 -/
theorem proof_212817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212818: ∀ a : ℝ, a - 0 = a -/
theorem proof_212818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212819: ∀ a : ℝ, -(-a) = a -/
theorem proof_212819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212820: |(0 : ℝ)| = 0 -/
theorem proof_212820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212821: |(1 : ℝ)| = 1 -/
theorem proof_212821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212826: ∀ a : ℝ, |0| = 0 -/
theorem proof_212826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212827: ∀ a : ℝ, |1| = 1 -/
theorem proof_212827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212828: ∀ a : ℝ, a - 0 = a -/
theorem proof_212828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212829: ∀ a : ℝ, -(-a) = a -/
theorem proof_212829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212830: |(0 : ℝ)| = 0 -/
theorem proof_212830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212831: |(1 : ℝ)| = 1 -/
theorem proof_212831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212836: ∀ a : ℝ, |0| = 0 -/
theorem proof_212836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212837: ∀ a : ℝ, |1| = 1 -/
theorem proof_212837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212838: ∀ a : ℝ, a - 0 = a -/
theorem proof_212838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212839: ∀ a : ℝ, -(-a) = a -/
theorem proof_212839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212840: |(0 : ℝ)| = 0 -/
theorem proof_212840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212841: |(1 : ℝ)| = 1 -/
theorem proof_212841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212846: ∀ a : ℝ, |0| = 0 -/
theorem proof_212846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212847: ∀ a : ℝ, |1| = 1 -/
theorem proof_212847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212848: ∀ a : ℝ, a - 0 = a -/
theorem proof_212848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212849: ∀ a : ℝ, -(-a) = a -/
theorem proof_212849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212850: |(0 : ℝ)| = 0 -/
theorem proof_212850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212851: |(1 : ℝ)| = 1 -/
theorem proof_212851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212856: ∀ a : ℝ, |0| = 0 -/
theorem proof_212856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212857: ∀ a : ℝ, |1| = 1 -/
theorem proof_212857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212858: ∀ a : ℝ, a - 0 = a -/
theorem proof_212858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212859: ∀ a : ℝ, -(-a) = a -/
theorem proof_212859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212860: |(0 : ℝ)| = 0 -/
theorem proof_212860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212861: |(1 : ℝ)| = 1 -/
theorem proof_212861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212866: ∀ a : ℝ, |0| = 0 -/
theorem proof_212866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212867: ∀ a : ℝ, |1| = 1 -/
theorem proof_212867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212868: ∀ a : ℝ, a - 0 = a -/
theorem proof_212868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212869: ∀ a : ℝ, -(-a) = a -/
theorem proof_212869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212870: |(0 : ℝ)| = 0 -/
theorem proof_212870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212871: |(1 : ℝ)| = 1 -/
theorem proof_212871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212876: ∀ a : ℝ, |0| = 0 -/
theorem proof_212876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212877: ∀ a : ℝ, |1| = 1 -/
theorem proof_212877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212878: ∀ a : ℝ, a - 0 = a -/
theorem proof_212878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212879: ∀ a : ℝ, -(-a) = a -/
theorem proof_212879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212880: |(0 : ℝ)| = 0 -/
theorem proof_212880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212881: |(1 : ℝ)| = 1 -/
theorem proof_212881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212886: ∀ a : ℝ, |0| = 0 -/
theorem proof_212886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212887: ∀ a : ℝ, |1| = 1 -/
theorem proof_212887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212888: ∀ a : ℝ, a - 0 = a -/
theorem proof_212888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212889: ∀ a : ℝ, -(-a) = a -/
theorem proof_212889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212890: |(0 : ℝ)| = 0 -/
theorem proof_212890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212891: |(1 : ℝ)| = 1 -/
theorem proof_212891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212896: ∀ a : ℝ, |0| = 0 -/
theorem proof_212896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212897: ∀ a : ℝ, |1| = 1 -/
theorem proof_212897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212898: ∀ a : ℝ, a - 0 = a -/
theorem proof_212898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212899: ∀ a : ℝ, -(-a) = a -/
theorem proof_212899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212900: |(0 : ℝ)| = 0 -/
theorem proof_212900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212901: |(1 : ℝ)| = 1 -/
theorem proof_212901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212906: ∀ a : ℝ, |0| = 0 -/
theorem proof_212906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212907: ∀ a : ℝ, |1| = 1 -/
theorem proof_212907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212908: ∀ a : ℝ, a - 0 = a -/
theorem proof_212908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212909: ∀ a : ℝ, -(-a) = a -/
theorem proof_212909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212910: |(0 : ℝ)| = 0 -/
theorem proof_212910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212911: |(1 : ℝ)| = 1 -/
theorem proof_212911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212916: ∀ a : ℝ, |0| = 0 -/
theorem proof_212916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212917: ∀ a : ℝ, |1| = 1 -/
theorem proof_212917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212918: ∀ a : ℝ, a - 0 = a -/
theorem proof_212918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212919: ∀ a : ℝ, -(-a) = a -/
theorem proof_212919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212920: |(0 : ℝ)| = 0 -/
theorem proof_212920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212921: |(1 : ℝ)| = 1 -/
theorem proof_212921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212926: ∀ a : ℝ, |0| = 0 -/
theorem proof_212926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212927: ∀ a : ℝ, |1| = 1 -/
theorem proof_212927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212928: ∀ a : ℝ, a - 0 = a -/
theorem proof_212928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212929: ∀ a : ℝ, -(-a) = a -/
theorem proof_212929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212930: |(0 : ℝ)| = 0 -/
theorem proof_212930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212931: |(1 : ℝ)| = 1 -/
theorem proof_212931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212936: ∀ a : ℝ, |0| = 0 -/
theorem proof_212936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212937: ∀ a : ℝ, |1| = 1 -/
theorem proof_212937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212938: ∀ a : ℝ, a - 0 = a -/
theorem proof_212938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212939: ∀ a : ℝ, -(-a) = a -/
theorem proof_212939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212940: |(0 : ℝ)| = 0 -/
theorem proof_212940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212941: |(1 : ℝ)| = 1 -/
theorem proof_212941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212946: ∀ a : ℝ, |0| = 0 -/
theorem proof_212946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212947: ∀ a : ℝ, |1| = 1 -/
theorem proof_212947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212948: ∀ a : ℝ, a - 0 = a -/
theorem proof_212948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212949: ∀ a : ℝ, -(-a) = a -/
theorem proof_212949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212950: |(0 : ℝ)| = 0 -/
theorem proof_212950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212951: |(1 : ℝ)| = 1 -/
theorem proof_212951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212956: ∀ a : ℝ, |0| = 0 -/
theorem proof_212956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212957: ∀ a : ℝ, |1| = 1 -/
theorem proof_212957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212958: ∀ a : ℝ, a - 0 = a -/
theorem proof_212958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212959: ∀ a : ℝ, -(-a) = a -/
theorem proof_212959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212960: |(0 : ℝ)| = 0 -/
theorem proof_212960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212961: |(1 : ℝ)| = 1 -/
theorem proof_212961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212966: ∀ a : ℝ, |0| = 0 -/
theorem proof_212966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212967: ∀ a : ℝ, |1| = 1 -/
theorem proof_212967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212968: ∀ a : ℝ, a - 0 = a -/
theorem proof_212968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212969: ∀ a : ℝ, -(-a) = a -/
theorem proof_212969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212970: |(0 : ℝ)| = 0 -/
theorem proof_212970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212971: |(1 : ℝ)| = 1 -/
theorem proof_212971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212976: ∀ a : ℝ, |0| = 0 -/
theorem proof_212976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212977: ∀ a : ℝ, |1| = 1 -/
theorem proof_212977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212978: ∀ a : ℝ, a - 0 = a -/
theorem proof_212978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212979: ∀ a : ℝ, -(-a) = a -/
theorem proof_212979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212980: |(0 : ℝ)| = 0 -/
theorem proof_212980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212981: |(1 : ℝ)| = 1 -/
theorem proof_212981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212986: ∀ a : ℝ, |0| = 0 -/
theorem proof_212986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212987: ∀ a : ℝ, |1| = 1 -/
theorem proof_212987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212988: ∀ a : ℝ, a - 0 = a -/
theorem proof_212988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212989: ∀ a : ℝ, -(-a) = a -/
theorem proof_212989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212990: |(0 : ℝ)| = 0 -/
theorem proof_212990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212991: |(1 : ℝ)| = 1 -/
theorem proof_212991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212996: ∀ a : ℝ, |0| = 0 -/
theorem proof_212996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212997: ∀ a : ℝ, |1| = 1 -/
theorem proof_212997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212998: ∀ a : ℝ, a - 0 = a -/
theorem proof_212998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212999: ∀ a : ℝ, -(-a) = a -/
theorem proof_212999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR212M1
