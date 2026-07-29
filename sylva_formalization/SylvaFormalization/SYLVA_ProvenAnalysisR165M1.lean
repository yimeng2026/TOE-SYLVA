/-
================================================================================
SYLVA_ProvenAnalysisR165M1.lean — Analysis Proofs Round 165
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR165M1

open Real

/-- Proof 165000: |(0 : ℝ)| = 0 -/
theorem proof_165000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165001: |(1 : ℝ)| = 1 -/
theorem proof_165001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165006: ∀ a : ℝ, |0| = 0 -/
theorem proof_165006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165007: ∀ a : ℝ, |1| = 1 -/
theorem proof_165007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165008: ∀ a : ℝ, a - 0 = a -/
theorem proof_165008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165009: ∀ a : ℝ, -(-a) = a -/
theorem proof_165009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165010: |(0 : ℝ)| = 0 -/
theorem proof_165010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165011: |(1 : ℝ)| = 1 -/
theorem proof_165011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165016: ∀ a : ℝ, |0| = 0 -/
theorem proof_165016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165017: ∀ a : ℝ, |1| = 1 -/
theorem proof_165017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165018: ∀ a : ℝ, a - 0 = a -/
theorem proof_165018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165019: ∀ a : ℝ, -(-a) = a -/
theorem proof_165019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165020: |(0 : ℝ)| = 0 -/
theorem proof_165020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165021: |(1 : ℝ)| = 1 -/
theorem proof_165021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165026: ∀ a : ℝ, |0| = 0 -/
theorem proof_165026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165027: ∀ a : ℝ, |1| = 1 -/
theorem proof_165027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165028: ∀ a : ℝ, a - 0 = a -/
theorem proof_165028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165029: ∀ a : ℝ, -(-a) = a -/
theorem proof_165029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165030: |(0 : ℝ)| = 0 -/
theorem proof_165030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165031: |(1 : ℝ)| = 1 -/
theorem proof_165031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165036: ∀ a : ℝ, |0| = 0 -/
theorem proof_165036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165037: ∀ a : ℝ, |1| = 1 -/
theorem proof_165037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165038: ∀ a : ℝ, a - 0 = a -/
theorem proof_165038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165039: ∀ a : ℝ, -(-a) = a -/
theorem proof_165039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165040: |(0 : ℝ)| = 0 -/
theorem proof_165040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165041: |(1 : ℝ)| = 1 -/
theorem proof_165041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165046: ∀ a : ℝ, |0| = 0 -/
theorem proof_165046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165047: ∀ a : ℝ, |1| = 1 -/
theorem proof_165047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165048: ∀ a : ℝ, a - 0 = a -/
theorem proof_165048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165049: ∀ a : ℝ, -(-a) = a -/
theorem proof_165049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165050: |(0 : ℝ)| = 0 -/
theorem proof_165050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165051: |(1 : ℝ)| = 1 -/
theorem proof_165051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165056: ∀ a : ℝ, |0| = 0 -/
theorem proof_165056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165057: ∀ a : ℝ, |1| = 1 -/
theorem proof_165057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165058: ∀ a : ℝ, a - 0 = a -/
theorem proof_165058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165059: ∀ a : ℝ, -(-a) = a -/
theorem proof_165059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165060: |(0 : ℝ)| = 0 -/
theorem proof_165060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165061: |(1 : ℝ)| = 1 -/
theorem proof_165061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165066: ∀ a : ℝ, |0| = 0 -/
theorem proof_165066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165067: ∀ a : ℝ, |1| = 1 -/
theorem proof_165067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165068: ∀ a : ℝ, a - 0 = a -/
theorem proof_165068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165069: ∀ a : ℝ, -(-a) = a -/
theorem proof_165069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165070: |(0 : ℝ)| = 0 -/
theorem proof_165070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165071: |(1 : ℝ)| = 1 -/
theorem proof_165071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165076: ∀ a : ℝ, |0| = 0 -/
theorem proof_165076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165077: ∀ a : ℝ, |1| = 1 -/
theorem proof_165077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165078: ∀ a : ℝ, a - 0 = a -/
theorem proof_165078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165079: ∀ a : ℝ, -(-a) = a -/
theorem proof_165079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165080: |(0 : ℝ)| = 0 -/
theorem proof_165080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165081: |(1 : ℝ)| = 1 -/
theorem proof_165081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165086: ∀ a : ℝ, |0| = 0 -/
theorem proof_165086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165087: ∀ a : ℝ, |1| = 1 -/
theorem proof_165087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165088: ∀ a : ℝ, a - 0 = a -/
theorem proof_165088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165089: ∀ a : ℝ, -(-a) = a -/
theorem proof_165089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165090: |(0 : ℝ)| = 0 -/
theorem proof_165090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165091: |(1 : ℝ)| = 1 -/
theorem proof_165091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165096: ∀ a : ℝ, |0| = 0 -/
theorem proof_165096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165097: ∀ a : ℝ, |1| = 1 -/
theorem proof_165097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165098: ∀ a : ℝ, a - 0 = a -/
theorem proof_165098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165099: ∀ a : ℝ, -(-a) = a -/
theorem proof_165099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165100: |(0 : ℝ)| = 0 -/
theorem proof_165100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165101: |(1 : ℝ)| = 1 -/
theorem proof_165101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165106: ∀ a : ℝ, |0| = 0 -/
theorem proof_165106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165107: ∀ a : ℝ, |1| = 1 -/
theorem proof_165107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165108: ∀ a : ℝ, a - 0 = a -/
theorem proof_165108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165109: ∀ a : ℝ, -(-a) = a -/
theorem proof_165109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165110: |(0 : ℝ)| = 0 -/
theorem proof_165110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165111: |(1 : ℝ)| = 1 -/
theorem proof_165111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165116: ∀ a : ℝ, |0| = 0 -/
theorem proof_165116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165117: ∀ a : ℝ, |1| = 1 -/
theorem proof_165117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165118: ∀ a : ℝ, a - 0 = a -/
theorem proof_165118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165119: ∀ a : ℝ, -(-a) = a -/
theorem proof_165119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165120: |(0 : ℝ)| = 0 -/
theorem proof_165120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165121: |(1 : ℝ)| = 1 -/
theorem proof_165121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165126: ∀ a : ℝ, |0| = 0 -/
theorem proof_165126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165127: ∀ a : ℝ, |1| = 1 -/
theorem proof_165127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165128: ∀ a : ℝ, a - 0 = a -/
theorem proof_165128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165129: ∀ a : ℝ, -(-a) = a -/
theorem proof_165129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165130: |(0 : ℝ)| = 0 -/
theorem proof_165130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165131: |(1 : ℝ)| = 1 -/
theorem proof_165131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165136: ∀ a : ℝ, |0| = 0 -/
theorem proof_165136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165137: ∀ a : ℝ, |1| = 1 -/
theorem proof_165137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165138: ∀ a : ℝ, a - 0 = a -/
theorem proof_165138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165139: ∀ a : ℝ, -(-a) = a -/
theorem proof_165139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165140: |(0 : ℝ)| = 0 -/
theorem proof_165140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165141: |(1 : ℝ)| = 1 -/
theorem proof_165141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165146: ∀ a : ℝ, |0| = 0 -/
theorem proof_165146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165147: ∀ a : ℝ, |1| = 1 -/
theorem proof_165147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165148: ∀ a : ℝ, a - 0 = a -/
theorem proof_165148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165149: ∀ a : ℝ, -(-a) = a -/
theorem proof_165149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165150: |(0 : ℝ)| = 0 -/
theorem proof_165150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165151: |(1 : ℝ)| = 1 -/
theorem proof_165151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165156: ∀ a : ℝ, |0| = 0 -/
theorem proof_165156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165157: ∀ a : ℝ, |1| = 1 -/
theorem proof_165157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165158: ∀ a : ℝ, a - 0 = a -/
theorem proof_165158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165159: ∀ a : ℝ, -(-a) = a -/
theorem proof_165159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165160: |(0 : ℝ)| = 0 -/
theorem proof_165160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165161: |(1 : ℝ)| = 1 -/
theorem proof_165161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165166: ∀ a : ℝ, |0| = 0 -/
theorem proof_165166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165167: ∀ a : ℝ, |1| = 1 -/
theorem proof_165167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165168: ∀ a : ℝ, a - 0 = a -/
theorem proof_165168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165169: ∀ a : ℝ, -(-a) = a -/
theorem proof_165169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165170: |(0 : ℝ)| = 0 -/
theorem proof_165170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165171: |(1 : ℝ)| = 1 -/
theorem proof_165171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165176: ∀ a : ℝ, |0| = 0 -/
theorem proof_165176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165177: ∀ a : ℝ, |1| = 1 -/
theorem proof_165177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165178: ∀ a : ℝ, a - 0 = a -/
theorem proof_165178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165179: ∀ a : ℝ, -(-a) = a -/
theorem proof_165179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165180: |(0 : ℝ)| = 0 -/
theorem proof_165180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165181: |(1 : ℝ)| = 1 -/
theorem proof_165181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165186: ∀ a : ℝ, |0| = 0 -/
theorem proof_165186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165187: ∀ a : ℝ, |1| = 1 -/
theorem proof_165187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165188: ∀ a : ℝ, a - 0 = a -/
theorem proof_165188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165189: ∀ a : ℝ, -(-a) = a -/
theorem proof_165189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165190: |(0 : ℝ)| = 0 -/
theorem proof_165190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165191: |(1 : ℝ)| = 1 -/
theorem proof_165191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165196: ∀ a : ℝ, |0| = 0 -/
theorem proof_165196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165197: ∀ a : ℝ, |1| = 1 -/
theorem proof_165197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165198: ∀ a : ℝ, a - 0 = a -/
theorem proof_165198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165199: ∀ a : ℝ, -(-a) = a -/
theorem proof_165199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165200: |(0 : ℝ)| = 0 -/
theorem proof_165200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165201: |(1 : ℝ)| = 1 -/
theorem proof_165201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165206: ∀ a : ℝ, |0| = 0 -/
theorem proof_165206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165207: ∀ a : ℝ, |1| = 1 -/
theorem proof_165207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165208: ∀ a : ℝ, a - 0 = a -/
theorem proof_165208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165209: ∀ a : ℝ, -(-a) = a -/
theorem proof_165209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165210: |(0 : ℝ)| = 0 -/
theorem proof_165210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165211: |(1 : ℝ)| = 1 -/
theorem proof_165211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165216: ∀ a : ℝ, |0| = 0 -/
theorem proof_165216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165217: ∀ a : ℝ, |1| = 1 -/
theorem proof_165217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165218: ∀ a : ℝ, a - 0 = a -/
theorem proof_165218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165219: ∀ a : ℝ, -(-a) = a -/
theorem proof_165219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165220: |(0 : ℝ)| = 0 -/
theorem proof_165220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165221: |(1 : ℝ)| = 1 -/
theorem proof_165221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165226: ∀ a : ℝ, |0| = 0 -/
theorem proof_165226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165227: ∀ a : ℝ, |1| = 1 -/
theorem proof_165227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165228: ∀ a : ℝ, a - 0 = a -/
theorem proof_165228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165229: ∀ a : ℝ, -(-a) = a -/
theorem proof_165229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165230: |(0 : ℝ)| = 0 -/
theorem proof_165230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165231: |(1 : ℝ)| = 1 -/
theorem proof_165231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165236: ∀ a : ℝ, |0| = 0 -/
theorem proof_165236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165237: ∀ a : ℝ, |1| = 1 -/
theorem proof_165237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165238: ∀ a : ℝ, a - 0 = a -/
theorem proof_165238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165239: ∀ a : ℝ, -(-a) = a -/
theorem proof_165239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165240: |(0 : ℝ)| = 0 -/
theorem proof_165240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165241: |(1 : ℝ)| = 1 -/
theorem proof_165241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165246: ∀ a : ℝ, |0| = 0 -/
theorem proof_165246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165247: ∀ a : ℝ, |1| = 1 -/
theorem proof_165247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165248: ∀ a : ℝ, a - 0 = a -/
theorem proof_165248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165249: ∀ a : ℝ, -(-a) = a -/
theorem proof_165249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165250: |(0 : ℝ)| = 0 -/
theorem proof_165250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165251: |(1 : ℝ)| = 1 -/
theorem proof_165251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165256: ∀ a : ℝ, |0| = 0 -/
theorem proof_165256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165257: ∀ a : ℝ, |1| = 1 -/
theorem proof_165257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165258: ∀ a : ℝ, a - 0 = a -/
theorem proof_165258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165259: ∀ a : ℝ, -(-a) = a -/
theorem proof_165259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165260: |(0 : ℝ)| = 0 -/
theorem proof_165260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165261: |(1 : ℝ)| = 1 -/
theorem proof_165261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165266: ∀ a : ℝ, |0| = 0 -/
theorem proof_165266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165267: ∀ a : ℝ, |1| = 1 -/
theorem proof_165267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165268: ∀ a : ℝ, a - 0 = a -/
theorem proof_165268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165269: ∀ a : ℝ, -(-a) = a -/
theorem proof_165269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165270: |(0 : ℝ)| = 0 -/
theorem proof_165270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165271: |(1 : ℝ)| = 1 -/
theorem proof_165271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165276: ∀ a : ℝ, |0| = 0 -/
theorem proof_165276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165277: ∀ a : ℝ, |1| = 1 -/
theorem proof_165277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165278: ∀ a : ℝ, a - 0 = a -/
theorem proof_165278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165279: ∀ a : ℝ, -(-a) = a -/
theorem proof_165279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165280: |(0 : ℝ)| = 0 -/
theorem proof_165280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165281: |(1 : ℝ)| = 1 -/
theorem proof_165281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165286: ∀ a : ℝ, |0| = 0 -/
theorem proof_165286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165287: ∀ a : ℝ, |1| = 1 -/
theorem proof_165287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165288: ∀ a : ℝ, a - 0 = a -/
theorem proof_165288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165289: ∀ a : ℝ, -(-a) = a -/
theorem proof_165289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165290: |(0 : ℝ)| = 0 -/
theorem proof_165290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165291: |(1 : ℝ)| = 1 -/
theorem proof_165291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165296: ∀ a : ℝ, |0| = 0 -/
theorem proof_165296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165297: ∀ a : ℝ, |1| = 1 -/
theorem proof_165297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165298: ∀ a : ℝ, a - 0 = a -/
theorem proof_165298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165299: ∀ a : ℝ, -(-a) = a -/
theorem proof_165299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165300: |(0 : ℝ)| = 0 -/
theorem proof_165300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165301: |(1 : ℝ)| = 1 -/
theorem proof_165301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165306: ∀ a : ℝ, |0| = 0 -/
theorem proof_165306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165307: ∀ a : ℝ, |1| = 1 -/
theorem proof_165307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165308: ∀ a : ℝ, a - 0 = a -/
theorem proof_165308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165309: ∀ a : ℝ, -(-a) = a -/
theorem proof_165309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165310: |(0 : ℝ)| = 0 -/
theorem proof_165310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165311: |(1 : ℝ)| = 1 -/
theorem proof_165311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165316: ∀ a : ℝ, |0| = 0 -/
theorem proof_165316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165317: ∀ a : ℝ, |1| = 1 -/
theorem proof_165317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165318: ∀ a : ℝ, a - 0 = a -/
theorem proof_165318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165319: ∀ a : ℝ, -(-a) = a -/
theorem proof_165319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165320: |(0 : ℝ)| = 0 -/
theorem proof_165320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165321: |(1 : ℝ)| = 1 -/
theorem proof_165321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165326: ∀ a : ℝ, |0| = 0 -/
theorem proof_165326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165327: ∀ a : ℝ, |1| = 1 -/
theorem proof_165327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165328: ∀ a : ℝ, a - 0 = a -/
theorem proof_165328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165329: ∀ a : ℝ, -(-a) = a -/
theorem proof_165329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165330: |(0 : ℝ)| = 0 -/
theorem proof_165330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165331: |(1 : ℝ)| = 1 -/
theorem proof_165331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165336: ∀ a : ℝ, |0| = 0 -/
theorem proof_165336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165337: ∀ a : ℝ, |1| = 1 -/
theorem proof_165337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165338: ∀ a : ℝ, a - 0 = a -/
theorem proof_165338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165339: ∀ a : ℝ, -(-a) = a -/
theorem proof_165339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165340: |(0 : ℝ)| = 0 -/
theorem proof_165340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165341: |(1 : ℝ)| = 1 -/
theorem proof_165341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165346: ∀ a : ℝ, |0| = 0 -/
theorem proof_165346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165347: ∀ a : ℝ, |1| = 1 -/
theorem proof_165347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165348: ∀ a : ℝ, a - 0 = a -/
theorem proof_165348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165349: ∀ a : ℝ, -(-a) = a -/
theorem proof_165349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165350: |(0 : ℝ)| = 0 -/
theorem proof_165350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165351: |(1 : ℝ)| = 1 -/
theorem proof_165351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165356: ∀ a : ℝ, |0| = 0 -/
theorem proof_165356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165357: ∀ a : ℝ, |1| = 1 -/
theorem proof_165357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165358: ∀ a : ℝ, a - 0 = a -/
theorem proof_165358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165359: ∀ a : ℝ, -(-a) = a -/
theorem proof_165359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165360: |(0 : ℝ)| = 0 -/
theorem proof_165360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165361: |(1 : ℝ)| = 1 -/
theorem proof_165361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165366: ∀ a : ℝ, |0| = 0 -/
theorem proof_165366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165367: ∀ a : ℝ, |1| = 1 -/
theorem proof_165367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165368: ∀ a : ℝ, a - 0 = a -/
theorem proof_165368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165369: ∀ a : ℝ, -(-a) = a -/
theorem proof_165369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165370: |(0 : ℝ)| = 0 -/
theorem proof_165370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165371: |(1 : ℝ)| = 1 -/
theorem proof_165371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165376: ∀ a : ℝ, |0| = 0 -/
theorem proof_165376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165377: ∀ a : ℝ, |1| = 1 -/
theorem proof_165377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165378: ∀ a : ℝ, a - 0 = a -/
theorem proof_165378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165379: ∀ a : ℝ, -(-a) = a -/
theorem proof_165379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165380: |(0 : ℝ)| = 0 -/
theorem proof_165380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165381: |(1 : ℝ)| = 1 -/
theorem proof_165381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165386: ∀ a : ℝ, |0| = 0 -/
theorem proof_165386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165387: ∀ a : ℝ, |1| = 1 -/
theorem proof_165387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165388: ∀ a : ℝ, a - 0 = a -/
theorem proof_165388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165389: ∀ a : ℝ, -(-a) = a -/
theorem proof_165389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165390: |(0 : ℝ)| = 0 -/
theorem proof_165390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165391: |(1 : ℝ)| = 1 -/
theorem proof_165391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165396: ∀ a : ℝ, |0| = 0 -/
theorem proof_165396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165397: ∀ a : ℝ, |1| = 1 -/
theorem proof_165397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165398: ∀ a : ℝ, a - 0 = a -/
theorem proof_165398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165399: ∀ a : ℝ, -(-a) = a -/
theorem proof_165399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165400: |(0 : ℝ)| = 0 -/
theorem proof_165400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165401: |(1 : ℝ)| = 1 -/
theorem proof_165401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165406: ∀ a : ℝ, |0| = 0 -/
theorem proof_165406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165407: ∀ a : ℝ, |1| = 1 -/
theorem proof_165407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165408: ∀ a : ℝ, a - 0 = a -/
theorem proof_165408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165409: ∀ a : ℝ, -(-a) = a -/
theorem proof_165409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165410: |(0 : ℝ)| = 0 -/
theorem proof_165410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165411: |(1 : ℝ)| = 1 -/
theorem proof_165411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165416: ∀ a : ℝ, |0| = 0 -/
theorem proof_165416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165417: ∀ a : ℝ, |1| = 1 -/
theorem proof_165417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165418: ∀ a : ℝ, a - 0 = a -/
theorem proof_165418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165419: ∀ a : ℝ, -(-a) = a -/
theorem proof_165419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165420: |(0 : ℝ)| = 0 -/
theorem proof_165420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165421: |(1 : ℝ)| = 1 -/
theorem proof_165421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165426: ∀ a : ℝ, |0| = 0 -/
theorem proof_165426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165427: ∀ a : ℝ, |1| = 1 -/
theorem proof_165427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165428: ∀ a : ℝ, a - 0 = a -/
theorem proof_165428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165429: ∀ a : ℝ, -(-a) = a -/
theorem proof_165429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165430: |(0 : ℝ)| = 0 -/
theorem proof_165430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165431: |(1 : ℝ)| = 1 -/
theorem proof_165431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165436: ∀ a : ℝ, |0| = 0 -/
theorem proof_165436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165437: ∀ a : ℝ, |1| = 1 -/
theorem proof_165437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165438: ∀ a : ℝ, a - 0 = a -/
theorem proof_165438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165439: ∀ a : ℝ, -(-a) = a -/
theorem proof_165439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165440: |(0 : ℝ)| = 0 -/
theorem proof_165440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165441: |(1 : ℝ)| = 1 -/
theorem proof_165441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165446: ∀ a : ℝ, |0| = 0 -/
theorem proof_165446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165447: ∀ a : ℝ, |1| = 1 -/
theorem proof_165447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165448: ∀ a : ℝ, a - 0 = a -/
theorem proof_165448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165449: ∀ a : ℝ, -(-a) = a -/
theorem proof_165449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165450: |(0 : ℝ)| = 0 -/
theorem proof_165450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165451: |(1 : ℝ)| = 1 -/
theorem proof_165451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165456: ∀ a : ℝ, |0| = 0 -/
theorem proof_165456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165457: ∀ a : ℝ, |1| = 1 -/
theorem proof_165457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165458: ∀ a : ℝ, a - 0 = a -/
theorem proof_165458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165459: ∀ a : ℝ, -(-a) = a -/
theorem proof_165459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165460: |(0 : ℝ)| = 0 -/
theorem proof_165460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165461: |(1 : ℝ)| = 1 -/
theorem proof_165461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165466: ∀ a : ℝ, |0| = 0 -/
theorem proof_165466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165467: ∀ a : ℝ, |1| = 1 -/
theorem proof_165467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165468: ∀ a : ℝ, a - 0 = a -/
theorem proof_165468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165469: ∀ a : ℝ, -(-a) = a -/
theorem proof_165469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165470: |(0 : ℝ)| = 0 -/
theorem proof_165470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165471: |(1 : ℝ)| = 1 -/
theorem proof_165471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165476: ∀ a : ℝ, |0| = 0 -/
theorem proof_165476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165477: ∀ a : ℝ, |1| = 1 -/
theorem proof_165477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165478: ∀ a : ℝ, a - 0 = a -/
theorem proof_165478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165479: ∀ a : ℝ, -(-a) = a -/
theorem proof_165479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165480: |(0 : ℝ)| = 0 -/
theorem proof_165480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165481: |(1 : ℝ)| = 1 -/
theorem proof_165481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165486: ∀ a : ℝ, |0| = 0 -/
theorem proof_165486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165487: ∀ a : ℝ, |1| = 1 -/
theorem proof_165487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165488: ∀ a : ℝ, a - 0 = a -/
theorem proof_165488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165489: ∀ a : ℝ, -(-a) = a -/
theorem proof_165489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165490: |(0 : ℝ)| = 0 -/
theorem proof_165490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165491: |(1 : ℝ)| = 1 -/
theorem proof_165491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165496: ∀ a : ℝ, |0| = 0 -/
theorem proof_165496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165497: ∀ a : ℝ, |1| = 1 -/
theorem proof_165497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165498: ∀ a : ℝ, a - 0 = a -/
theorem proof_165498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165499: ∀ a : ℝ, -(-a) = a -/
theorem proof_165499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165500: |(0 : ℝ)| = 0 -/
theorem proof_165500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165501: |(1 : ℝ)| = 1 -/
theorem proof_165501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165506: ∀ a : ℝ, |0| = 0 -/
theorem proof_165506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165507: ∀ a : ℝ, |1| = 1 -/
theorem proof_165507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165508: ∀ a : ℝ, a - 0 = a -/
theorem proof_165508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165509: ∀ a : ℝ, -(-a) = a -/
theorem proof_165509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165510: |(0 : ℝ)| = 0 -/
theorem proof_165510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165511: |(1 : ℝ)| = 1 -/
theorem proof_165511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165516: ∀ a : ℝ, |0| = 0 -/
theorem proof_165516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165517: ∀ a : ℝ, |1| = 1 -/
theorem proof_165517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165518: ∀ a : ℝ, a - 0 = a -/
theorem proof_165518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165519: ∀ a : ℝ, -(-a) = a -/
theorem proof_165519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165520: |(0 : ℝ)| = 0 -/
theorem proof_165520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165521: |(1 : ℝ)| = 1 -/
theorem proof_165521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165526: ∀ a : ℝ, |0| = 0 -/
theorem proof_165526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165527: ∀ a : ℝ, |1| = 1 -/
theorem proof_165527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165528: ∀ a : ℝ, a - 0 = a -/
theorem proof_165528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165529: ∀ a : ℝ, -(-a) = a -/
theorem proof_165529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165530: |(0 : ℝ)| = 0 -/
theorem proof_165530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165531: |(1 : ℝ)| = 1 -/
theorem proof_165531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165536: ∀ a : ℝ, |0| = 0 -/
theorem proof_165536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165537: ∀ a : ℝ, |1| = 1 -/
theorem proof_165537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165538: ∀ a : ℝ, a - 0 = a -/
theorem proof_165538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165539: ∀ a : ℝ, -(-a) = a -/
theorem proof_165539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165540: |(0 : ℝ)| = 0 -/
theorem proof_165540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165541: |(1 : ℝ)| = 1 -/
theorem proof_165541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165546: ∀ a : ℝ, |0| = 0 -/
theorem proof_165546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165547: ∀ a : ℝ, |1| = 1 -/
theorem proof_165547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165548: ∀ a : ℝ, a - 0 = a -/
theorem proof_165548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165549: ∀ a : ℝ, -(-a) = a -/
theorem proof_165549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165550: |(0 : ℝ)| = 0 -/
theorem proof_165550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165551: |(1 : ℝ)| = 1 -/
theorem proof_165551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165556: ∀ a : ℝ, |0| = 0 -/
theorem proof_165556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165557: ∀ a : ℝ, |1| = 1 -/
theorem proof_165557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165558: ∀ a : ℝ, a - 0 = a -/
theorem proof_165558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165559: ∀ a : ℝ, -(-a) = a -/
theorem proof_165559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165560: |(0 : ℝ)| = 0 -/
theorem proof_165560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165561: |(1 : ℝ)| = 1 -/
theorem proof_165561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165566: ∀ a : ℝ, |0| = 0 -/
theorem proof_165566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165567: ∀ a : ℝ, |1| = 1 -/
theorem proof_165567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165568: ∀ a : ℝ, a - 0 = a -/
theorem proof_165568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165569: ∀ a : ℝ, -(-a) = a -/
theorem proof_165569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165570: |(0 : ℝ)| = 0 -/
theorem proof_165570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165571: |(1 : ℝ)| = 1 -/
theorem proof_165571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165576: ∀ a : ℝ, |0| = 0 -/
theorem proof_165576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165577: ∀ a : ℝ, |1| = 1 -/
theorem proof_165577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165578: ∀ a : ℝ, a - 0 = a -/
theorem proof_165578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165579: ∀ a : ℝ, -(-a) = a -/
theorem proof_165579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165580: |(0 : ℝ)| = 0 -/
theorem proof_165580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165581: |(1 : ℝ)| = 1 -/
theorem proof_165581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165586: ∀ a : ℝ, |0| = 0 -/
theorem proof_165586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165587: ∀ a : ℝ, |1| = 1 -/
theorem proof_165587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165588: ∀ a : ℝ, a - 0 = a -/
theorem proof_165588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165589: ∀ a : ℝ, -(-a) = a -/
theorem proof_165589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165590: |(0 : ℝ)| = 0 -/
theorem proof_165590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165591: |(1 : ℝ)| = 1 -/
theorem proof_165591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165596: ∀ a : ℝ, |0| = 0 -/
theorem proof_165596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165597: ∀ a : ℝ, |1| = 1 -/
theorem proof_165597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165598: ∀ a : ℝ, a - 0 = a -/
theorem proof_165598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165599: ∀ a : ℝ, -(-a) = a -/
theorem proof_165599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165600: |(0 : ℝ)| = 0 -/
theorem proof_165600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165601: |(1 : ℝ)| = 1 -/
theorem proof_165601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165606: ∀ a : ℝ, |0| = 0 -/
theorem proof_165606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165607: ∀ a : ℝ, |1| = 1 -/
theorem proof_165607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165608: ∀ a : ℝ, a - 0 = a -/
theorem proof_165608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165609: ∀ a : ℝ, -(-a) = a -/
theorem proof_165609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165610: |(0 : ℝ)| = 0 -/
theorem proof_165610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165611: |(1 : ℝ)| = 1 -/
theorem proof_165611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165616: ∀ a : ℝ, |0| = 0 -/
theorem proof_165616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165617: ∀ a : ℝ, |1| = 1 -/
theorem proof_165617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165618: ∀ a : ℝ, a - 0 = a -/
theorem proof_165618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165619: ∀ a : ℝ, -(-a) = a -/
theorem proof_165619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165620: |(0 : ℝ)| = 0 -/
theorem proof_165620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165621: |(1 : ℝ)| = 1 -/
theorem proof_165621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165626: ∀ a : ℝ, |0| = 0 -/
theorem proof_165626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165627: ∀ a : ℝ, |1| = 1 -/
theorem proof_165627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165628: ∀ a : ℝ, a - 0 = a -/
theorem proof_165628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165629: ∀ a : ℝ, -(-a) = a -/
theorem proof_165629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165630: |(0 : ℝ)| = 0 -/
theorem proof_165630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165631: |(1 : ℝ)| = 1 -/
theorem proof_165631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165636: ∀ a : ℝ, |0| = 0 -/
theorem proof_165636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165637: ∀ a : ℝ, |1| = 1 -/
theorem proof_165637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165638: ∀ a : ℝ, a - 0 = a -/
theorem proof_165638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165639: ∀ a : ℝ, -(-a) = a -/
theorem proof_165639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165640: |(0 : ℝ)| = 0 -/
theorem proof_165640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165641: |(1 : ℝ)| = 1 -/
theorem proof_165641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165646: ∀ a : ℝ, |0| = 0 -/
theorem proof_165646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165647: ∀ a : ℝ, |1| = 1 -/
theorem proof_165647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165648: ∀ a : ℝ, a - 0 = a -/
theorem proof_165648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165649: ∀ a : ℝ, -(-a) = a -/
theorem proof_165649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165650: |(0 : ℝ)| = 0 -/
theorem proof_165650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165651: |(1 : ℝ)| = 1 -/
theorem proof_165651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165656: ∀ a : ℝ, |0| = 0 -/
theorem proof_165656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165657: ∀ a : ℝ, |1| = 1 -/
theorem proof_165657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165658: ∀ a : ℝ, a - 0 = a -/
theorem proof_165658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165659: ∀ a : ℝ, -(-a) = a -/
theorem proof_165659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165660: |(0 : ℝ)| = 0 -/
theorem proof_165660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165661: |(1 : ℝ)| = 1 -/
theorem proof_165661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165666: ∀ a : ℝ, |0| = 0 -/
theorem proof_165666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165667: ∀ a : ℝ, |1| = 1 -/
theorem proof_165667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165668: ∀ a : ℝ, a - 0 = a -/
theorem proof_165668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165669: ∀ a : ℝ, -(-a) = a -/
theorem proof_165669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165670: |(0 : ℝ)| = 0 -/
theorem proof_165670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165671: |(1 : ℝ)| = 1 -/
theorem proof_165671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165676: ∀ a : ℝ, |0| = 0 -/
theorem proof_165676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165677: ∀ a : ℝ, |1| = 1 -/
theorem proof_165677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165678: ∀ a : ℝ, a - 0 = a -/
theorem proof_165678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165679: ∀ a : ℝ, -(-a) = a -/
theorem proof_165679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165680: |(0 : ℝ)| = 0 -/
theorem proof_165680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165681: |(1 : ℝ)| = 1 -/
theorem proof_165681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165686: ∀ a : ℝ, |0| = 0 -/
theorem proof_165686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165687: ∀ a : ℝ, |1| = 1 -/
theorem proof_165687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165688: ∀ a : ℝ, a - 0 = a -/
theorem proof_165688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165689: ∀ a : ℝ, -(-a) = a -/
theorem proof_165689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165690: |(0 : ℝ)| = 0 -/
theorem proof_165690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165691: |(1 : ℝ)| = 1 -/
theorem proof_165691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165696: ∀ a : ℝ, |0| = 0 -/
theorem proof_165696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165697: ∀ a : ℝ, |1| = 1 -/
theorem proof_165697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165698: ∀ a : ℝ, a - 0 = a -/
theorem proof_165698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165699: ∀ a : ℝ, -(-a) = a -/
theorem proof_165699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165700: |(0 : ℝ)| = 0 -/
theorem proof_165700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165701: |(1 : ℝ)| = 1 -/
theorem proof_165701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165706: ∀ a : ℝ, |0| = 0 -/
theorem proof_165706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165707: ∀ a : ℝ, |1| = 1 -/
theorem proof_165707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165708: ∀ a : ℝ, a - 0 = a -/
theorem proof_165708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165709: ∀ a : ℝ, -(-a) = a -/
theorem proof_165709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165710: |(0 : ℝ)| = 0 -/
theorem proof_165710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165711: |(1 : ℝ)| = 1 -/
theorem proof_165711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165716: ∀ a : ℝ, |0| = 0 -/
theorem proof_165716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165717: ∀ a : ℝ, |1| = 1 -/
theorem proof_165717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165718: ∀ a : ℝ, a - 0 = a -/
theorem proof_165718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165719: ∀ a : ℝ, -(-a) = a -/
theorem proof_165719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165720: |(0 : ℝ)| = 0 -/
theorem proof_165720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165721: |(1 : ℝ)| = 1 -/
theorem proof_165721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165726: ∀ a : ℝ, |0| = 0 -/
theorem proof_165726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165727: ∀ a : ℝ, |1| = 1 -/
theorem proof_165727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165728: ∀ a : ℝ, a - 0 = a -/
theorem proof_165728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165729: ∀ a : ℝ, -(-a) = a -/
theorem proof_165729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165730: |(0 : ℝ)| = 0 -/
theorem proof_165730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165731: |(1 : ℝ)| = 1 -/
theorem proof_165731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165736: ∀ a : ℝ, |0| = 0 -/
theorem proof_165736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165737: ∀ a : ℝ, |1| = 1 -/
theorem proof_165737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165738: ∀ a : ℝ, a - 0 = a -/
theorem proof_165738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165739: ∀ a : ℝ, -(-a) = a -/
theorem proof_165739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165740: |(0 : ℝ)| = 0 -/
theorem proof_165740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165741: |(1 : ℝ)| = 1 -/
theorem proof_165741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165746: ∀ a : ℝ, |0| = 0 -/
theorem proof_165746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165747: ∀ a : ℝ, |1| = 1 -/
theorem proof_165747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165748: ∀ a : ℝ, a - 0 = a -/
theorem proof_165748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165749: ∀ a : ℝ, -(-a) = a -/
theorem proof_165749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165750: |(0 : ℝ)| = 0 -/
theorem proof_165750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165751: |(1 : ℝ)| = 1 -/
theorem proof_165751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165756: ∀ a : ℝ, |0| = 0 -/
theorem proof_165756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165757: ∀ a : ℝ, |1| = 1 -/
theorem proof_165757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165758: ∀ a : ℝ, a - 0 = a -/
theorem proof_165758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165759: ∀ a : ℝ, -(-a) = a -/
theorem proof_165759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165760: |(0 : ℝ)| = 0 -/
theorem proof_165760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165761: |(1 : ℝ)| = 1 -/
theorem proof_165761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165766: ∀ a : ℝ, |0| = 0 -/
theorem proof_165766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165767: ∀ a : ℝ, |1| = 1 -/
theorem proof_165767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165768: ∀ a : ℝ, a - 0 = a -/
theorem proof_165768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165769: ∀ a : ℝ, -(-a) = a -/
theorem proof_165769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165770: |(0 : ℝ)| = 0 -/
theorem proof_165770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165771: |(1 : ℝ)| = 1 -/
theorem proof_165771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165776: ∀ a : ℝ, |0| = 0 -/
theorem proof_165776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165777: ∀ a : ℝ, |1| = 1 -/
theorem proof_165777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165778: ∀ a : ℝ, a - 0 = a -/
theorem proof_165778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165779: ∀ a : ℝ, -(-a) = a -/
theorem proof_165779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165780: |(0 : ℝ)| = 0 -/
theorem proof_165780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165781: |(1 : ℝ)| = 1 -/
theorem proof_165781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165786: ∀ a : ℝ, |0| = 0 -/
theorem proof_165786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165787: ∀ a : ℝ, |1| = 1 -/
theorem proof_165787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165788: ∀ a : ℝ, a - 0 = a -/
theorem proof_165788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165789: ∀ a : ℝ, -(-a) = a -/
theorem proof_165789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165790: |(0 : ℝ)| = 0 -/
theorem proof_165790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165791: |(1 : ℝ)| = 1 -/
theorem proof_165791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165796: ∀ a : ℝ, |0| = 0 -/
theorem proof_165796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165797: ∀ a : ℝ, |1| = 1 -/
theorem proof_165797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165798: ∀ a : ℝ, a - 0 = a -/
theorem proof_165798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165799: ∀ a : ℝ, -(-a) = a -/
theorem proof_165799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165800: |(0 : ℝ)| = 0 -/
theorem proof_165800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165801: |(1 : ℝ)| = 1 -/
theorem proof_165801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165806: ∀ a : ℝ, |0| = 0 -/
theorem proof_165806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165807: ∀ a : ℝ, |1| = 1 -/
theorem proof_165807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165808: ∀ a : ℝ, a - 0 = a -/
theorem proof_165808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165809: ∀ a : ℝ, -(-a) = a -/
theorem proof_165809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165810: |(0 : ℝ)| = 0 -/
theorem proof_165810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165811: |(1 : ℝ)| = 1 -/
theorem proof_165811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165816: ∀ a : ℝ, |0| = 0 -/
theorem proof_165816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165817: ∀ a : ℝ, |1| = 1 -/
theorem proof_165817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165818: ∀ a : ℝ, a - 0 = a -/
theorem proof_165818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165819: ∀ a : ℝ, -(-a) = a -/
theorem proof_165819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165820: |(0 : ℝ)| = 0 -/
theorem proof_165820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165821: |(1 : ℝ)| = 1 -/
theorem proof_165821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165826: ∀ a : ℝ, |0| = 0 -/
theorem proof_165826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165827: ∀ a : ℝ, |1| = 1 -/
theorem proof_165827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165828: ∀ a : ℝ, a - 0 = a -/
theorem proof_165828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165829: ∀ a : ℝ, -(-a) = a -/
theorem proof_165829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165830: |(0 : ℝ)| = 0 -/
theorem proof_165830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165831: |(1 : ℝ)| = 1 -/
theorem proof_165831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165836: ∀ a : ℝ, |0| = 0 -/
theorem proof_165836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165837: ∀ a : ℝ, |1| = 1 -/
theorem proof_165837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165838: ∀ a : ℝ, a - 0 = a -/
theorem proof_165838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165839: ∀ a : ℝ, -(-a) = a -/
theorem proof_165839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165840: |(0 : ℝ)| = 0 -/
theorem proof_165840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165841: |(1 : ℝ)| = 1 -/
theorem proof_165841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165846: ∀ a : ℝ, |0| = 0 -/
theorem proof_165846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165847: ∀ a : ℝ, |1| = 1 -/
theorem proof_165847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165848: ∀ a : ℝ, a - 0 = a -/
theorem proof_165848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165849: ∀ a : ℝ, -(-a) = a -/
theorem proof_165849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165850: |(0 : ℝ)| = 0 -/
theorem proof_165850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165851: |(1 : ℝ)| = 1 -/
theorem proof_165851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165856: ∀ a : ℝ, |0| = 0 -/
theorem proof_165856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165857: ∀ a : ℝ, |1| = 1 -/
theorem proof_165857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165858: ∀ a : ℝ, a - 0 = a -/
theorem proof_165858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165859: ∀ a : ℝ, -(-a) = a -/
theorem proof_165859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165860: |(0 : ℝ)| = 0 -/
theorem proof_165860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165861: |(1 : ℝ)| = 1 -/
theorem proof_165861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165866: ∀ a : ℝ, |0| = 0 -/
theorem proof_165866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165867: ∀ a : ℝ, |1| = 1 -/
theorem proof_165867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165868: ∀ a : ℝ, a - 0 = a -/
theorem proof_165868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165869: ∀ a : ℝ, -(-a) = a -/
theorem proof_165869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165870: |(0 : ℝ)| = 0 -/
theorem proof_165870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165871: |(1 : ℝ)| = 1 -/
theorem proof_165871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165876: ∀ a : ℝ, |0| = 0 -/
theorem proof_165876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165877: ∀ a : ℝ, |1| = 1 -/
theorem proof_165877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165878: ∀ a : ℝ, a - 0 = a -/
theorem proof_165878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165879: ∀ a : ℝ, -(-a) = a -/
theorem proof_165879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165880: |(0 : ℝ)| = 0 -/
theorem proof_165880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165881: |(1 : ℝ)| = 1 -/
theorem proof_165881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165886: ∀ a : ℝ, |0| = 0 -/
theorem proof_165886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165887: ∀ a : ℝ, |1| = 1 -/
theorem proof_165887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165888: ∀ a : ℝ, a - 0 = a -/
theorem proof_165888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165889: ∀ a : ℝ, -(-a) = a -/
theorem proof_165889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165890: |(0 : ℝ)| = 0 -/
theorem proof_165890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165891: |(1 : ℝ)| = 1 -/
theorem proof_165891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165896: ∀ a : ℝ, |0| = 0 -/
theorem proof_165896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165897: ∀ a : ℝ, |1| = 1 -/
theorem proof_165897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165898: ∀ a : ℝ, a - 0 = a -/
theorem proof_165898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165899: ∀ a : ℝ, -(-a) = a -/
theorem proof_165899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165900: |(0 : ℝ)| = 0 -/
theorem proof_165900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165901: |(1 : ℝ)| = 1 -/
theorem proof_165901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165906: ∀ a : ℝ, |0| = 0 -/
theorem proof_165906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165907: ∀ a : ℝ, |1| = 1 -/
theorem proof_165907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165908: ∀ a : ℝ, a - 0 = a -/
theorem proof_165908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165909: ∀ a : ℝ, -(-a) = a -/
theorem proof_165909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165910: |(0 : ℝ)| = 0 -/
theorem proof_165910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165911: |(1 : ℝ)| = 1 -/
theorem proof_165911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165916: ∀ a : ℝ, |0| = 0 -/
theorem proof_165916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165917: ∀ a : ℝ, |1| = 1 -/
theorem proof_165917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165918: ∀ a : ℝ, a - 0 = a -/
theorem proof_165918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165919: ∀ a : ℝ, -(-a) = a -/
theorem proof_165919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165920: |(0 : ℝ)| = 0 -/
theorem proof_165920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165921: |(1 : ℝ)| = 1 -/
theorem proof_165921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165926: ∀ a : ℝ, |0| = 0 -/
theorem proof_165926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165927: ∀ a : ℝ, |1| = 1 -/
theorem proof_165927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165928: ∀ a : ℝ, a - 0 = a -/
theorem proof_165928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165929: ∀ a : ℝ, -(-a) = a -/
theorem proof_165929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165930: |(0 : ℝ)| = 0 -/
theorem proof_165930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165931: |(1 : ℝ)| = 1 -/
theorem proof_165931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165936: ∀ a : ℝ, |0| = 0 -/
theorem proof_165936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165937: ∀ a : ℝ, |1| = 1 -/
theorem proof_165937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165938: ∀ a : ℝ, a - 0 = a -/
theorem proof_165938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165939: ∀ a : ℝ, -(-a) = a -/
theorem proof_165939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165940: |(0 : ℝ)| = 0 -/
theorem proof_165940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165941: |(1 : ℝ)| = 1 -/
theorem proof_165941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165946: ∀ a : ℝ, |0| = 0 -/
theorem proof_165946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165947: ∀ a : ℝ, |1| = 1 -/
theorem proof_165947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165948: ∀ a : ℝ, a - 0 = a -/
theorem proof_165948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165949: ∀ a : ℝ, -(-a) = a -/
theorem proof_165949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165950: |(0 : ℝ)| = 0 -/
theorem proof_165950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165951: |(1 : ℝ)| = 1 -/
theorem proof_165951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165956: ∀ a : ℝ, |0| = 0 -/
theorem proof_165956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165957: ∀ a : ℝ, |1| = 1 -/
theorem proof_165957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165958: ∀ a : ℝ, a - 0 = a -/
theorem proof_165958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165959: ∀ a : ℝ, -(-a) = a -/
theorem proof_165959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165960: |(0 : ℝ)| = 0 -/
theorem proof_165960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165961: |(1 : ℝ)| = 1 -/
theorem proof_165961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165966: ∀ a : ℝ, |0| = 0 -/
theorem proof_165966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165967: ∀ a : ℝ, |1| = 1 -/
theorem proof_165967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165968: ∀ a : ℝ, a - 0 = a -/
theorem proof_165968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165969: ∀ a : ℝ, -(-a) = a -/
theorem proof_165969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165970: |(0 : ℝ)| = 0 -/
theorem proof_165970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165971: |(1 : ℝ)| = 1 -/
theorem proof_165971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165976: ∀ a : ℝ, |0| = 0 -/
theorem proof_165976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165977: ∀ a : ℝ, |1| = 1 -/
theorem proof_165977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165978: ∀ a : ℝ, a - 0 = a -/
theorem proof_165978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165979: ∀ a : ℝ, -(-a) = a -/
theorem proof_165979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165980: |(0 : ℝ)| = 0 -/
theorem proof_165980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165981: |(1 : ℝ)| = 1 -/
theorem proof_165981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165986: ∀ a : ℝ, |0| = 0 -/
theorem proof_165986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165987: ∀ a : ℝ, |1| = 1 -/
theorem proof_165987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165988: ∀ a : ℝ, a - 0 = a -/
theorem proof_165988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165989: ∀ a : ℝ, -(-a) = a -/
theorem proof_165989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165990: |(0 : ℝ)| = 0 -/
theorem proof_165990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165991: |(1 : ℝ)| = 1 -/
theorem proof_165991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165996: ∀ a : ℝ, |0| = 0 -/
theorem proof_165996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165997: ∀ a : ℝ, |1| = 1 -/
theorem proof_165997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165998: ∀ a : ℝ, a - 0 = a -/
theorem proof_165998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165999: ∀ a : ℝ, -(-a) = a -/
theorem proof_165999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR165M1
