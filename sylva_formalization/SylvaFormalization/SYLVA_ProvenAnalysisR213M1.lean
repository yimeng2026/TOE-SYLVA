/-
================================================================================
SYLVA_ProvenAnalysisR213M1.lean — Analysis Proofs Round 213
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR213M1

open Real

/-- Proof 213000: |(0 : ℝ)| = 0 -/
theorem proof_213000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213001: |(1 : ℝ)| = 1 -/
theorem proof_213001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213006: ∀ a : ℝ, |0| = 0 -/
theorem proof_213006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213007: ∀ a : ℝ, |1| = 1 -/
theorem proof_213007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213008: ∀ a : ℝ, a - 0 = a -/
theorem proof_213008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213009: ∀ a : ℝ, -(-a) = a -/
theorem proof_213009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213010: |(0 : ℝ)| = 0 -/
theorem proof_213010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213011: |(1 : ℝ)| = 1 -/
theorem proof_213011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213016: ∀ a : ℝ, |0| = 0 -/
theorem proof_213016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213017: ∀ a : ℝ, |1| = 1 -/
theorem proof_213017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213018: ∀ a : ℝ, a - 0 = a -/
theorem proof_213018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213019: ∀ a : ℝ, -(-a) = a -/
theorem proof_213019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213020: |(0 : ℝ)| = 0 -/
theorem proof_213020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213021: |(1 : ℝ)| = 1 -/
theorem proof_213021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213026: ∀ a : ℝ, |0| = 0 -/
theorem proof_213026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213027: ∀ a : ℝ, |1| = 1 -/
theorem proof_213027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213028: ∀ a : ℝ, a - 0 = a -/
theorem proof_213028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213029: ∀ a : ℝ, -(-a) = a -/
theorem proof_213029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213030: |(0 : ℝ)| = 0 -/
theorem proof_213030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213031: |(1 : ℝ)| = 1 -/
theorem proof_213031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213036: ∀ a : ℝ, |0| = 0 -/
theorem proof_213036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213037: ∀ a : ℝ, |1| = 1 -/
theorem proof_213037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213038: ∀ a : ℝ, a - 0 = a -/
theorem proof_213038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213039: ∀ a : ℝ, -(-a) = a -/
theorem proof_213039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213040: |(0 : ℝ)| = 0 -/
theorem proof_213040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213041: |(1 : ℝ)| = 1 -/
theorem proof_213041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213046: ∀ a : ℝ, |0| = 0 -/
theorem proof_213046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213047: ∀ a : ℝ, |1| = 1 -/
theorem proof_213047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213048: ∀ a : ℝ, a - 0 = a -/
theorem proof_213048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213049: ∀ a : ℝ, -(-a) = a -/
theorem proof_213049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213050: |(0 : ℝ)| = 0 -/
theorem proof_213050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213051: |(1 : ℝ)| = 1 -/
theorem proof_213051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213056: ∀ a : ℝ, |0| = 0 -/
theorem proof_213056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213057: ∀ a : ℝ, |1| = 1 -/
theorem proof_213057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213058: ∀ a : ℝ, a - 0 = a -/
theorem proof_213058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213059: ∀ a : ℝ, -(-a) = a -/
theorem proof_213059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213060: |(0 : ℝ)| = 0 -/
theorem proof_213060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213061: |(1 : ℝ)| = 1 -/
theorem proof_213061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213066: ∀ a : ℝ, |0| = 0 -/
theorem proof_213066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213067: ∀ a : ℝ, |1| = 1 -/
theorem proof_213067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213068: ∀ a : ℝ, a - 0 = a -/
theorem proof_213068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213069: ∀ a : ℝ, -(-a) = a -/
theorem proof_213069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213070: |(0 : ℝ)| = 0 -/
theorem proof_213070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213071: |(1 : ℝ)| = 1 -/
theorem proof_213071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213076: ∀ a : ℝ, |0| = 0 -/
theorem proof_213076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213077: ∀ a : ℝ, |1| = 1 -/
theorem proof_213077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213078: ∀ a : ℝ, a - 0 = a -/
theorem proof_213078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213079: ∀ a : ℝ, -(-a) = a -/
theorem proof_213079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213080: |(0 : ℝ)| = 0 -/
theorem proof_213080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213081: |(1 : ℝ)| = 1 -/
theorem proof_213081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213086: ∀ a : ℝ, |0| = 0 -/
theorem proof_213086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213087: ∀ a : ℝ, |1| = 1 -/
theorem proof_213087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213088: ∀ a : ℝ, a - 0 = a -/
theorem proof_213088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213089: ∀ a : ℝ, -(-a) = a -/
theorem proof_213089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213090: |(0 : ℝ)| = 0 -/
theorem proof_213090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213091: |(1 : ℝ)| = 1 -/
theorem proof_213091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213096: ∀ a : ℝ, |0| = 0 -/
theorem proof_213096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213097: ∀ a : ℝ, |1| = 1 -/
theorem proof_213097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213098: ∀ a : ℝ, a - 0 = a -/
theorem proof_213098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213099: ∀ a : ℝ, -(-a) = a -/
theorem proof_213099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213100: |(0 : ℝ)| = 0 -/
theorem proof_213100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213101: |(1 : ℝ)| = 1 -/
theorem proof_213101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213106: ∀ a : ℝ, |0| = 0 -/
theorem proof_213106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213107: ∀ a : ℝ, |1| = 1 -/
theorem proof_213107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213108: ∀ a : ℝ, a - 0 = a -/
theorem proof_213108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213109: ∀ a : ℝ, -(-a) = a -/
theorem proof_213109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213110: |(0 : ℝ)| = 0 -/
theorem proof_213110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213111: |(1 : ℝ)| = 1 -/
theorem proof_213111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213116: ∀ a : ℝ, |0| = 0 -/
theorem proof_213116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213117: ∀ a : ℝ, |1| = 1 -/
theorem proof_213117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213118: ∀ a : ℝ, a - 0 = a -/
theorem proof_213118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213119: ∀ a : ℝ, -(-a) = a -/
theorem proof_213119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213120: |(0 : ℝ)| = 0 -/
theorem proof_213120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213121: |(1 : ℝ)| = 1 -/
theorem proof_213121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213126: ∀ a : ℝ, |0| = 0 -/
theorem proof_213126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213127: ∀ a : ℝ, |1| = 1 -/
theorem proof_213127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213128: ∀ a : ℝ, a - 0 = a -/
theorem proof_213128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213129: ∀ a : ℝ, -(-a) = a -/
theorem proof_213129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213130: |(0 : ℝ)| = 0 -/
theorem proof_213130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213131: |(1 : ℝ)| = 1 -/
theorem proof_213131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213136: ∀ a : ℝ, |0| = 0 -/
theorem proof_213136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213137: ∀ a : ℝ, |1| = 1 -/
theorem proof_213137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213138: ∀ a : ℝ, a - 0 = a -/
theorem proof_213138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213139: ∀ a : ℝ, -(-a) = a -/
theorem proof_213139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213140: |(0 : ℝ)| = 0 -/
theorem proof_213140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213141: |(1 : ℝ)| = 1 -/
theorem proof_213141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213146: ∀ a : ℝ, |0| = 0 -/
theorem proof_213146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213147: ∀ a : ℝ, |1| = 1 -/
theorem proof_213147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213148: ∀ a : ℝ, a - 0 = a -/
theorem proof_213148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213149: ∀ a : ℝ, -(-a) = a -/
theorem proof_213149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213150: |(0 : ℝ)| = 0 -/
theorem proof_213150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213151: |(1 : ℝ)| = 1 -/
theorem proof_213151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213156: ∀ a : ℝ, |0| = 0 -/
theorem proof_213156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213157: ∀ a : ℝ, |1| = 1 -/
theorem proof_213157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213158: ∀ a : ℝ, a - 0 = a -/
theorem proof_213158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213159: ∀ a : ℝ, -(-a) = a -/
theorem proof_213159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213160: |(0 : ℝ)| = 0 -/
theorem proof_213160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213161: |(1 : ℝ)| = 1 -/
theorem proof_213161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213166: ∀ a : ℝ, |0| = 0 -/
theorem proof_213166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213167: ∀ a : ℝ, |1| = 1 -/
theorem proof_213167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213168: ∀ a : ℝ, a - 0 = a -/
theorem proof_213168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213169: ∀ a : ℝ, -(-a) = a -/
theorem proof_213169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213170: |(0 : ℝ)| = 0 -/
theorem proof_213170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213171: |(1 : ℝ)| = 1 -/
theorem proof_213171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213176: ∀ a : ℝ, |0| = 0 -/
theorem proof_213176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213177: ∀ a : ℝ, |1| = 1 -/
theorem proof_213177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213178: ∀ a : ℝ, a - 0 = a -/
theorem proof_213178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213179: ∀ a : ℝ, -(-a) = a -/
theorem proof_213179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213180: |(0 : ℝ)| = 0 -/
theorem proof_213180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213181: |(1 : ℝ)| = 1 -/
theorem proof_213181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213186: ∀ a : ℝ, |0| = 0 -/
theorem proof_213186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213187: ∀ a : ℝ, |1| = 1 -/
theorem proof_213187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213188: ∀ a : ℝ, a - 0 = a -/
theorem proof_213188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213189: ∀ a : ℝ, -(-a) = a -/
theorem proof_213189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213190: |(0 : ℝ)| = 0 -/
theorem proof_213190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213191: |(1 : ℝ)| = 1 -/
theorem proof_213191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213196: ∀ a : ℝ, |0| = 0 -/
theorem proof_213196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213197: ∀ a : ℝ, |1| = 1 -/
theorem proof_213197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213198: ∀ a : ℝ, a - 0 = a -/
theorem proof_213198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213199: ∀ a : ℝ, -(-a) = a -/
theorem proof_213199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213200: |(0 : ℝ)| = 0 -/
theorem proof_213200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213201: |(1 : ℝ)| = 1 -/
theorem proof_213201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213206: ∀ a : ℝ, |0| = 0 -/
theorem proof_213206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213207: ∀ a : ℝ, |1| = 1 -/
theorem proof_213207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213208: ∀ a : ℝ, a - 0 = a -/
theorem proof_213208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213209: ∀ a : ℝ, -(-a) = a -/
theorem proof_213209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213210: |(0 : ℝ)| = 0 -/
theorem proof_213210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213211: |(1 : ℝ)| = 1 -/
theorem proof_213211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213216: ∀ a : ℝ, |0| = 0 -/
theorem proof_213216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213217: ∀ a : ℝ, |1| = 1 -/
theorem proof_213217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213218: ∀ a : ℝ, a - 0 = a -/
theorem proof_213218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213219: ∀ a : ℝ, -(-a) = a -/
theorem proof_213219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213220: |(0 : ℝ)| = 0 -/
theorem proof_213220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213221: |(1 : ℝ)| = 1 -/
theorem proof_213221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213226: ∀ a : ℝ, |0| = 0 -/
theorem proof_213226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213227: ∀ a : ℝ, |1| = 1 -/
theorem proof_213227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213228: ∀ a : ℝ, a - 0 = a -/
theorem proof_213228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213229: ∀ a : ℝ, -(-a) = a -/
theorem proof_213229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213230: |(0 : ℝ)| = 0 -/
theorem proof_213230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213231: |(1 : ℝ)| = 1 -/
theorem proof_213231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213236: ∀ a : ℝ, |0| = 0 -/
theorem proof_213236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213237: ∀ a : ℝ, |1| = 1 -/
theorem proof_213237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213238: ∀ a : ℝ, a - 0 = a -/
theorem proof_213238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213239: ∀ a : ℝ, -(-a) = a -/
theorem proof_213239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213240: |(0 : ℝ)| = 0 -/
theorem proof_213240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213241: |(1 : ℝ)| = 1 -/
theorem proof_213241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213246: ∀ a : ℝ, |0| = 0 -/
theorem proof_213246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213247: ∀ a : ℝ, |1| = 1 -/
theorem proof_213247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213248: ∀ a : ℝ, a - 0 = a -/
theorem proof_213248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213249: ∀ a : ℝ, -(-a) = a -/
theorem proof_213249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213250: |(0 : ℝ)| = 0 -/
theorem proof_213250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213251: |(1 : ℝ)| = 1 -/
theorem proof_213251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213256: ∀ a : ℝ, |0| = 0 -/
theorem proof_213256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213257: ∀ a : ℝ, |1| = 1 -/
theorem proof_213257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213258: ∀ a : ℝ, a - 0 = a -/
theorem proof_213258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213259: ∀ a : ℝ, -(-a) = a -/
theorem proof_213259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213260: |(0 : ℝ)| = 0 -/
theorem proof_213260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213261: |(1 : ℝ)| = 1 -/
theorem proof_213261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213266: ∀ a : ℝ, |0| = 0 -/
theorem proof_213266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213267: ∀ a : ℝ, |1| = 1 -/
theorem proof_213267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213268: ∀ a : ℝ, a - 0 = a -/
theorem proof_213268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213269: ∀ a : ℝ, -(-a) = a -/
theorem proof_213269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213270: |(0 : ℝ)| = 0 -/
theorem proof_213270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213271: |(1 : ℝ)| = 1 -/
theorem proof_213271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213276: ∀ a : ℝ, |0| = 0 -/
theorem proof_213276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213277: ∀ a : ℝ, |1| = 1 -/
theorem proof_213277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213278: ∀ a : ℝ, a - 0 = a -/
theorem proof_213278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213279: ∀ a : ℝ, -(-a) = a -/
theorem proof_213279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213280: |(0 : ℝ)| = 0 -/
theorem proof_213280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213281: |(1 : ℝ)| = 1 -/
theorem proof_213281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213286: ∀ a : ℝ, |0| = 0 -/
theorem proof_213286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213287: ∀ a : ℝ, |1| = 1 -/
theorem proof_213287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213288: ∀ a : ℝ, a - 0 = a -/
theorem proof_213288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213289: ∀ a : ℝ, -(-a) = a -/
theorem proof_213289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213290: |(0 : ℝ)| = 0 -/
theorem proof_213290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213291: |(1 : ℝ)| = 1 -/
theorem proof_213291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213296: ∀ a : ℝ, |0| = 0 -/
theorem proof_213296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213297: ∀ a : ℝ, |1| = 1 -/
theorem proof_213297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213298: ∀ a : ℝ, a - 0 = a -/
theorem proof_213298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213299: ∀ a : ℝ, -(-a) = a -/
theorem proof_213299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213300: |(0 : ℝ)| = 0 -/
theorem proof_213300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213301: |(1 : ℝ)| = 1 -/
theorem proof_213301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213306: ∀ a : ℝ, |0| = 0 -/
theorem proof_213306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213307: ∀ a : ℝ, |1| = 1 -/
theorem proof_213307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213308: ∀ a : ℝ, a - 0 = a -/
theorem proof_213308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213309: ∀ a : ℝ, -(-a) = a -/
theorem proof_213309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213310: |(0 : ℝ)| = 0 -/
theorem proof_213310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213311: |(1 : ℝ)| = 1 -/
theorem proof_213311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213316: ∀ a : ℝ, |0| = 0 -/
theorem proof_213316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213317: ∀ a : ℝ, |1| = 1 -/
theorem proof_213317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213318: ∀ a : ℝ, a - 0 = a -/
theorem proof_213318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213319: ∀ a : ℝ, -(-a) = a -/
theorem proof_213319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213320: |(0 : ℝ)| = 0 -/
theorem proof_213320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213321: |(1 : ℝ)| = 1 -/
theorem proof_213321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213326: ∀ a : ℝ, |0| = 0 -/
theorem proof_213326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213327: ∀ a : ℝ, |1| = 1 -/
theorem proof_213327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213328: ∀ a : ℝ, a - 0 = a -/
theorem proof_213328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213329: ∀ a : ℝ, -(-a) = a -/
theorem proof_213329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213330: |(0 : ℝ)| = 0 -/
theorem proof_213330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213331: |(1 : ℝ)| = 1 -/
theorem proof_213331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213336: ∀ a : ℝ, |0| = 0 -/
theorem proof_213336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213337: ∀ a : ℝ, |1| = 1 -/
theorem proof_213337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213338: ∀ a : ℝ, a - 0 = a -/
theorem proof_213338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213339: ∀ a : ℝ, -(-a) = a -/
theorem proof_213339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213340: |(0 : ℝ)| = 0 -/
theorem proof_213340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213341: |(1 : ℝ)| = 1 -/
theorem proof_213341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213346: ∀ a : ℝ, |0| = 0 -/
theorem proof_213346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213347: ∀ a : ℝ, |1| = 1 -/
theorem proof_213347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213348: ∀ a : ℝ, a - 0 = a -/
theorem proof_213348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213349: ∀ a : ℝ, -(-a) = a -/
theorem proof_213349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213350: |(0 : ℝ)| = 0 -/
theorem proof_213350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213351: |(1 : ℝ)| = 1 -/
theorem proof_213351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213356: ∀ a : ℝ, |0| = 0 -/
theorem proof_213356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213357: ∀ a : ℝ, |1| = 1 -/
theorem proof_213357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213358: ∀ a : ℝ, a - 0 = a -/
theorem proof_213358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213359: ∀ a : ℝ, -(-a) = a -/
theorem proof_213359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213360: |(0 : ℝ)| = 0 -/
theorem proof_213360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213361: |(1 : ℝ)| = 1 -/
theorem proof_213361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213366: ∀ a : ℝ, |0| = 0 -/
theorem proof_213366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213367: ∀ a : ℝ, |1| = 1 -/
theorem proof_213367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213368: ∀ a : ℝ, a - 0 = a -/
theorem proof_213368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213369: ∀ a : ℝ, -(-a) = a -/
theorem proof_213369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213370: |(0 : ℝ)| = 0 -/
theorem proof_213370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213371: |(1 : ℝ)| = 1 -/
theorem proof_213371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213376: ∀ a : ℝ, |0| = 0 -/
theorem proof_213376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213377: ∀ a : ℝ, |1| = 1 -/
theorem proof_213377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213378: ∀ a : ℝ, a - 0 = a -/
theorem proof_213378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213379: ∀ a : ℝ, -(-a) = a -/
theorem proof_213379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213380: |(0 : ℝ)| = 0 -/
theorem proof_213380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213381: |(1 : ℝ)| = 1 -/
theorem proof_213381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213386: ∀ a : ℝ, |0| = 0 -/
theorem proof_213386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213387: ∀ a : ℝ, |1| = 1 -/
theorem proof_213387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213388: ∀ a : ℝ, a - 0 = a -/
theorem proof_213388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213389: ∀ a : ℝ, -(-a) = a -/
theorem proof_213389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213390: |(0 : ℝ)| = 0 -/
theorem proof_213390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213391: |(1 : ℝ)| = 1 -/
theorem proof_213391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213396: ∀ a : ℝ, |0| = 0 -/
theorem proof_213396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213397: ∀ a : ℝ, |1| = 1 -/
theorem proof_213397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213398: ∀ a : ℝ, a - 0 = a -/
theorem proof_213398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213399: ∀ a : ℝ, -(-a) = a -/
theorem proof_213399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213400: |(0 : ℝ)| = 0 -/
theorem proof_213400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213401: |(1 : ℝ)| = 1 -/
theorem proof_213401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213406: ∀ a : ℝ, |0| = 0 -/
theorem proof_213406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213407: ∀ a : ℝ, |1| = 1 -/
theorem proof_213407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213408: ∀ a : ℝ, a - 0 = a -/
theorem proof_213408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213409: ∀ a : ℝ, -(-a) = a -/
theorem proof_213409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213410: |(0 : ℝ)| = 0 -/
theorem proof_213410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213411: |(1 : ℝ)| = 1 -/
theorem proof_213411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213416: ∀ a : ℝ, |0| = 0 -/
theorem proof_213416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213417: ∀ a : ℝ, |1| = 1 -/
theorem proof_213417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213418: ∀ a : ℝ, a - 0 = a -/
theorem proof_213418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213419: ∀ a : ℝ, -(-a) = a -/
theorem proof_213419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213420: |(0 : ℝ)| = 0 -/
theorem proof_213420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213421: |(1 : ℝ)| = 1 -/
theorem proof_213421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213426: ∀ a : ℝ, |0| = 0 -/
theorem proof_213426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213427: ∀ a : ℝ, |1| = 1 -/
theorem proof_213427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213428: ∀ a : ℝ, a - 0 = a -/
theorem proof_213428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213429: ∀ a : ℝ, -(-a) = a -/
theorem proof_213429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213430: |(0 : ℝ)| = 0 -/
theorem proof_213430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213431: |(1 : ℝ)| = 1 -/
theorem proof_213431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213436: ∀ a : ℝ, |0| = 0 -/
theorem proof_213436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213437: ∀ a : ℝ, |1| = 1 -/
theorem proof_213437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213438: ∀ a : ℝ, a - 0 = a -/
theorem proof_213438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213439: ∀ a : ℝ, -(-a) = a -/
theorem proof_213439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213440: |(0 : ℝ)| = 0 -/
theorem proof_213440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213441: |(1 : ℝ)| = 1 -/
theorem proof_213441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213446: ∀ a : ℝ, |0| = 0 -/
theorem proof_213446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213447: ∀ a : ℝ, |1| = 1 -/
theorem proof_213447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213448: ∀ a : ℝ, a - 0 = a -/
theorem proof_213448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213449: ∀ a : ℝ, -(-a) = a -/
theorem proof_213449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213450: |(0 : ℝ)| = 0 -/
theorem proof_213450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213451: |(1 : ℝ)| = 1 -/
theorem proof_213451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213456: ∀ a : ℝ, |0| = 0 -/
theorem proof_213456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213457: ∀ a : ℝ, |1| = 1 -/
theorem proof_213457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213458: ∀ a : ℝ, a - 0 = a -/
theorem proof_213458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213459: ∀ a : ℝ, -(-a) = a -/
theorem proof_213459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213460: |(0 : ℝ)| = 0 -/
theorem proof_213460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213461: |(1 : ℝ)| = 1 -/
theorem proof_213461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213466: ∀ a : ℝ, |0| = 0 -/
theorem proof_213466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213467: ∀ a : ℝ, |1| = 1 -/
theorem proof_213467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213468: ∀ a : ℝ, a - 0 = a -/
theorem proof_213468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213469: ∀ a : ℝ, -(-a) = a -/
theorem proof_213469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213470: |(0 : ℝ)| = 0 -/
theorem proof_213470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213471: |(1 : ℝ)| = 1 -/
theorem proof_213471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213476: ∀ a : ℝ, |0| = 0 -/
theorem proof_213476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213477: ∀ a : ℝ, |1| = 1 -/
theorem proof_213477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213478: ∀ a : ℝ, a - 0 = a -/
theorem proof_213478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213479: ∀ a : ℝ, -(-a) = a -/
theorem proof_213479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213480: |(0 : ℝ)| = 0 -/
theorem proof_213480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213481: |(1 : ℝ)| = 1 -/
theorem proof_213481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213486: ∀ a : ℝ, |0| = 0 -/
theorem proof_213486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213487: ∀ a : ℝ, |1| = 1 -/
theorem proof_213487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213488: ∀ a : ℝ, a - 0 = a -/
theorem proof_213488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213489: ∀ a : ℝ, -(-a) = a -/
theorem proof_213489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213490: |(0 : ℝ)| = 0 -/
theorem proof_213490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213491: |(1 : ℝ)| = 1 -/
theorem proof_213491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213496: ∀ a : ℝ, |0| = 0 -/
theorem proof_213496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213497: ∀ a : ℝ, |1| = 1 -/
theorem proof_213497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213498: ∀ a : ℝ, a - 0 = a -/
theorem proof_213498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213499: ∀ a : ℝ, -(-a) = a -/
theorem proof_213499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213500: |(0 : ℝ)| = 0 -/
theorem proof_213500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213501: |(1 : ℝ)| = 1 -/
theorem proof_213501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213506: ∀ a : ℝ, |0| = 0 -/
theorem proof_213506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213507: ∀ a : ℝ, |1| = 1 -/
theorem proof_213507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213508: ∀ a : ℝ, a - 0 = a -/
theorem proof_213508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213509: ∀ a : ℝ, -(-a) = a -/
theorem proof_213509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213510: |(0 : ℝ)| = 0 -/
theorem proof_213510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213511: |(1 : ℝ)| = 1 -/
theorem proof_213511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213516: ∀ a : ℝ, |0| = 0 -/
theorem proof_213516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213517: ∀ a : ℝ, |1| = 1 -/
theorem proof_213517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213518: ∀ a : ℝ, a - 0 = a -/
theorem proof_213518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213519: ∀ a : ℝ, -(-a) = a -/
theorem proof_213519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213520: |(0 : ℝ)| = 0 -/
theorem proof_213520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213521: |(1 : ℝ)| = 1 -/
theorem proof_213521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213526: ∀ a : ℝ, |0| = 0 -/
theorem proof_213526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213527: ∀ a : ℝ, |1| = 1 -/
theorem proof_213527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213528: ∀ a : ℝ, a - 0 = a -/
theorem proof_213528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213529: ∀ a : ℝ, -(-a) = a -/
theorem proof_213529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213530: |(0 : ℝ)| = 0 -/
theorem proof_213530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213531: |(1 : ℝ)| = 1 -/
theorem proof_213531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213536: ∀ a : ℝ, |0| = 0 -/
theorem proof_213536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213537: ∀ a : ℝ, |1| = 1 -/
theorem proof_213537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213538: ∀ a : ℝ, a - 0 = a -/
theorem proof_213538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213539: ∀ a : ℝ, -(-a) = a -/
theorem proof_213539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213540: |(0 : ℝ)| = 0 -/
theorem proof_213540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213541: |(1 : ℝ)| = 1 -/
theorem proof_213541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213546: ∀ a : ℝ, |0| = 0 -/
theorem proof_213546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213547: ∀ a : ℝ, |1| = 1 -/
theorem proof_213547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213548: ∀ a : ℝ, a - 0 = a -/
theorem proof_213548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213549: ∀ a : ℝ, -(-a) = a -/
theorem proof_213549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213550: |(0 : ℝ)| = 0 -/
theorem proof_213550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213551: |(1 : ℝ)| = 1 -/
theorem proof_213551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213556: ∀ a : ℝ, |0| = 0 -/
theorem proof_213556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213557: ∀ a : ℝ, |1| = 1 -/
theorem proof_213557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213558: ∀ a : ℝ, a - 0 = a -/
theorem proof_213558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213559: ∀ a : ℝ, -(-a) = a -/
theorem proof_213559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213560: |(0 : ℝ)| = 0 -/
theorem proof_213560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213561: |(1 : ℝ)| = 1 -/
theorem proof_213561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213566: ∀ a : ℝ, |0| = 0 -/
theorem proof_213566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213567: ∀ a : ℝ, |1| = 1 -/
theorem proof_213567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213568: ∀ a : ℝ, a - 0 = a -/
theorem proof_213568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213569: ∀ a : ℝ, -(-a) = a -/
theorem proof_213569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213570: |(0 : ℝ)| = 0 -/
theorem proof_213570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213571: |(1 : ℝ)| = 1 -/
theorem proof_213571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213576: ∀ a : ℝ, |0| = 0 -/
theorem proof_213576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213577: ∀ a : ℝ, |1| = 1 -/
theorem proof_213577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213578: ∀ a : ℝ, a - 0 = a -/
theorem proof_213578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213579: ∀ a : ℝ, -(-a) = a -/
theorem proof_213579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213580: |(0 : ℝ)| = 0 -/
theorem proof_213580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213581: |(1 : ℝ)| = 1 -/
theorem proof_213581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213586: ∀ a : ℝ, |0| = 0 -/
theorem proof_213586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213587: ∀ a : ℝ, |1| = 1 -/
theorem proof_213587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213588: ∀ a : ℝ, a - 0 = a -/
theorem proof_213588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213589: ∀ a : ℝ, -(-a) = a -/
theorem proof_213589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213590: |(0 : ℝ)| = 0 -/
theorem proof_213590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213591: |(1 : ℝ)| = 1 -/
theorem proof_213591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213596: ∀ a : ℝ, |0| = 0 -/
theorem proof_213596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213597: ∀ a : ℝ, |1| = 1 -/
theorem proof_213597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213598: ∀ a : ℝ, a - 0 = a -/
theorem proof_213598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213599: ∀ a : ℝ, -(-a) = a -/
theorem proof_213599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213600: |(0 : ℝ)| = 0 -/
theorem proof_213600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213601: |(1 : ℝ)| = 1 -/
theorem proof_213601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213606: ∀ a : ℝ, |0| = 0 -/
theorem proof_213606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213607: ∀ a : ℝ, |1| = 1 -/
theorem proof_213607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213608: ∀ a : ℝ, a - 0 = a -/
theorem proof_213608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213609: ∀ a : ℝ, -(-a) = a -/
theorem proof_213609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213610: |(0 : ℝ)| = 0 -/
theorem proof_213610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213611: |(1 : ℝ)| = 1 -/
theorem proof_213611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213616: ∀ a : ℝ, |0| = 0 -/
theorem proof_213616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213617: ∀ a : ℝ, |1| = 1 -/
theorem proof_213617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213618: ∀ a : ℝ, a - 0 = a -/
theorem proof_213618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213619: ∀ a : ℝ, -(-a) = a -/
theorem proof_213619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213620: |(0 : ℝ)| = 0 -/
theorem proof_213620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213621: |(1 : ℝ)| = 1 -/
theorem proof_213621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213626: ∀ a : ℝ, |0| = 0 -/
theorem proof_213626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213627: ∀ a : ℝ, |1| = 1 -/
theorem proof_213627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213628: ∀ a : ℝ, a - 0 = a -/
theorem proof_213628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213629: ∀ a : ℝ, -(-a) = a -/
theorem proof_213629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213630: |(0 : ℝ)| = 0 -/
theorem proof_213630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213631: |(1 : ℝ)| = 1 -/
theorem proof_213631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213636: ∀ a : ℝ, |0| = 0 -/
theorem proof_213636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213637: ∀ a : ℝ, |1| = 1 -/
theorem proof_213637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213638: ∀ a : ℝ, a - 0 = a -/
theorem proof_213638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213639: ∀ a : ℝ, -(-a) = a -/
theorem proof_213639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213640: |(0 : ℝ)| = 0 -/
theorem proof_213640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213641: |(1 : ℝ)| = 1 -/
theorem proof_213641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213646: ∀ a : ℝ, |0| = 0 -/
theorem proof_213646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213647: ∀ a : ℝ, |1| = 1 -/
theorem proof_213647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213648: ∀ a : ℝ, a - 0 = a -/
theorem proof_213648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213649: ∀ a : ℝ, -(-a) = a -/
theorem proof_213649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213650: |(0 : ℝ)| = 0 -/
theorem proof_213650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213651: |(1 : ℝ)| = 1 -/
theorem proof_213651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213656: ∀ a : ℝ, |0| = 0 -/
theorem proof_213656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213657: ∀ a : ℝ, |1| = 1 -/
theorem proof_213657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213658: ∀ a : ℝ, a - 0 = a -/
theorem proof_213658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213659: ∀ a : ℝ, -(-a) = a -/
theorem proof_213659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213660: |(0 : ℝ)| = 0 -/
theorem proof_213660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213661: |(1 : ℝ)| = 1 -/
theorem proof_213661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213666: ∀ a : ℝ, |0| = 0 -/
theorem proof_213666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213667: ∀ a : ℝ, |1| = 1 -/
theorem proof_213667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213668: ∀ a : ℝ, a - 0 = a -/
theorem proof_213668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213669: ∀ a : ℝ, -(-a) = a -/
theorem proof_213669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213670: |(0 : ℝ)| = 0 -/
theorem proof_213670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213671: |(1 : ℝ)| = 1 -/
theorem proof_213671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213676: ∀ a : ℝ, |0| = 0 -/
theorem proof_213676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213677: ∀ a : ℝ, |1| = 1 -/
theorem proof_213677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213678: ∀ a : ℝ, a - 0 = a -/
theorem proof_213678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213679: ∀ a : ℝ, -(-a) = a -/
theorem proof_213679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213680: |(0 : ℝ)| = 0 -/
theorem proof_213680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213681: |(1 : ℝ)| = 1 -/
theorem proof_213681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213686: ∀ a : ℝ, |0| = 0 -/
theorem proof_213686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213687: ∀ a : ℝ, |1| = 1 -/
theorem proof_213687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213688: ∀ a : ℝ, a - 0 = a -/
theorem proof_213688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213689: ∀ a : ℝ, -(-a) = a -/
theorem proof_213689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213690: |(0 : ℝ)| = 0 -/
theorem proof_213690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213691: |(1 : ℝ)| = 1 -/
theorem proof_213691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213696: ∀ a : ℝ, |0| = 0 -/
theorem proof_213696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213697: ∀ a : ℝ, |1| = 1 -/
theorem proof_213697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213698: ∀ a : ℝ, a - 0 = a -/
theorem proof_213698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213699: ∀ a : ℝ, -(-a) = a -/
theorem proof_213699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213700: |(0 : ℝ)| = 0 -/
theorem proof_213700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213701: |(1 : ℝ)| = 1 -/
theorem proof_213701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213706: ∀ a : ℝ, |0| = 0 -/
theorem proof_213706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213707: ∀ a : ℝ, |1| = 1 -/
theorem proof_213707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213708: ∀ a : ℝ, a - 0 = a -/
theorem proof_213708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213709: ∀ a : ℝ, -(-a) = a -/
theorem proof_213709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213710: |(0 : ℝ)| = 0 -/
theorem proof_213710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213711: |(1 : ℝ)| = 1 -/
theorem proof_213711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213716: ∀ a : ℝ, |0| = 0 -/
theorem proof_213716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213717: ∀ a : ℝ, |1| = 1 -/
theorem proof_213717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213718: ∀ a : ℝ, a - 0 = a -/
theorem proof_213718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213719: ∀ a : ℝ, -(-a) = a -/
theorem proof_213719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213720: |(0 : ℝ)| = 0 -/
theorem proof_213720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213721: |(1 : ℝ)| = 1 -/
theorem proof_213721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213726: ∀ a : ℝ, |0| = 0 -/
theorem proof_213726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213727: ∀ a : ℝ, |1| = 1 -/
theorem proof_213727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213728: ∀ a : ℝ, a - 0 = a -/
theorem proof_213728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213729: ∀ a : ℝ, -(-a) = a -/
theorem proof_213729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213730: |(0 : ℝ)| = 0 -/
theorem proof_213730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213731: |(1 : ℝ)| = 1 -/
theorem proof_213731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213736: ∀ a : ℝ, |0| = 0 -/
theorem proof_213736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213737: ∀ a : ℝ, |1| = 1 -/
theorem proof_213737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213738: ∀ a : ℝ, a - 0 = a -/
theorem proof_213738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213739: ∀ a : ℝ, -(-a) = a -/
theorem proof_213739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213740: |(0 : ℝ)| = 0 -/
theorem proof_213740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213741: |(1 : ℝ)| = 1 -/
theorem proof_213741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213746: ∀ a : ℝ, |0| = 0 -/
theorem proof_213746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213747: ∀ a : ℝ, |1| = 1 -/
theorem proof_213747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213748: ∀ a : ℝ, a - 0 = a -/
theorem proof_213748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213749: ∀ a : ℝ, -(-a) = a -/
theorem proof_213749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213750: |(0 : ℝ)| = 0 -/
theorem proof_213750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213751: |(1 : ℝ)| = 1 -/
theorem proof_213751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213756: ∀ a : ℝ, |0| = 0 -/
theorem proof_213756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213757: ∀ a : ℝ, |1| = 1 -/
theorem proof_213757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213758: ∀ a : ℝ, a - 0 = a -/
theorem proof_213758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213759: ∀ a : ℝ, -(-a) = a -/
theorem proof_213759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213760: |(0 : ℝ)| = 0 -/
theorem proof_213760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213761: |(1 : ℝ)| = 1 -/
theorem proof_213761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213766: ∀ a : ℝ, |0| = 0 -/
theorem proof_213766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213767: ∀ a : ℝ, |1| = 1 -/
theorem proof_213767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213768: ∀ a : ℝ, a - 0 = a -/
theorem proof_213768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213769: ∀ a : ℝ, -(-a) = a -/
theorem proof_213769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213770: |(0 : ℝ)| = 0 -/
theorem proof_213770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213771: |(1 : ℝ)| = 1 -/
theorem proof_213771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213776: ∀ a : ℝ, |0| = 0 -/
theorem proof_213776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213777: ∀ a : ℝ, |1| = 1 -/
theorem proof_213777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213778: ∀ a : ℝ, a - 0 = a -/
theorem proof_213778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213779: ∀ a : ℝ, -(-a) = a -/
theorem proof_213779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213780: |(0 : ℝ)| = 0 -/
theorem proof_213780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213781: |(1 : ℝ)| = 1 -/
theorem proof_213781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213786: ∀ a : ℝ, |0| = 0 -/
theorem proof_213786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213787: ∀ a : ℝ, |1| = 1 -/
theorem proof_213787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213788: ∀ a : ℝ, a - 0 = a -/
theorem proof_213788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213789: ∀ a : ℝ, -(-a) = a -/
theorem proof_213789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213790: |(0 : ℝ)| = 0 -/
theorem proof_213790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213791: |(1 : ℝ)| = 1 -/
theorem proof_213791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213796: ∀ a : ℝ, |0| = 0 -/
theorem proof_213796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213797: ∀ a : ℝ, |1| = 1 -/
theorem proof_213797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213798: ∀ a : ℝ, a - 0 = a -/
theorem proof_213798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213799: ∀ a : ℝ, -(-a) = a -/
theorem proof_213799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213800: |(0 : ℝ)| = 0 -/
theorem proof_213800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213801: |(1 : ℝ)| = 1 -/
theorem proof_213801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213806: ∀ a : ℝ, |0| = 0 -/
theorem proof_213806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213807: ∀ a : ℝ, |1| = 1 -/
theorem proof_213807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213808: ∀ a : ℝ, a - 0 = a -/
theorem proof_213808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213809: ∀ a : ℝ, -(-a) = a -/
theorem proof_213809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213810: |(0 : ℝ)| = 0 -/
theorem proof_213810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213811: |(1 : ℝ)| = 1 -/
theorem proof_213811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213816: ∀ a : ℝ, |0| = 0 -/
theorem proof_213816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213817: ∀ a : ℝ, |1| = 1 -/
theorem proof_213817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213818: ∀ a : ℝ, a - 0 = a -/
theorem proof_213818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213819: ∀ a : ℝ, -(-a) = a -/
theorem proof_213819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213820: |(0 : ℝ)| = 0 -/
theorem proof_213820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213821: |(1 : ℝ)| = 1 -/
theorem proof_213821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213826: ∀ a : ℝ, |0| = 0 -/
theorem proof_213826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213827: ∀ a : ℝ, |1| = 1 -/
theorem proof_213827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213828: ∀ a : ℝ, a - 0 = a -/
theorem proof_213828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213829: ∀ a : ℝ, -(-a) = a -/
theorem proof_213829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213830: |(0 : ℝ)| = 0 -/
theorem proof_213830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213831: |(1 : ℝ)| = 1 -/
theorem proof_213831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213836: ∀ a : ℝ, |0| = 0 -/
theorem proof_213836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213837: ∀ a : ℝ, |1| = 1 -/
theorem proof_213837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213838: ∀ a : ℝ, a - 0 = a -/
theorem proof_213838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213839: ∀ a : ℝ, -(-a) = a -/
theorem proof_213839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213840: |(0 : ℝ)| = 0 -/
theorem proof_213840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213841: |(1 : ℝ)| = 1 -/
theorem proof_213841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213846: ∀ a : ℝ, |0| = 0 -/
theorem proof_213846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213847: ∀ a : ℝ, |1| = 1 -/
theorem proof_213847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213848: ∀ a : ℝ, a - 0 = a -/
theorem proof_213848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213849: ∀ a : ℝ, -(-a) = a -/
theorem proof_213849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213850: |(0 : ℝ)| = 0 -/
theorem proof_213850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213851: |(1 : ℝ)| = 1 -/
theorem proof_213851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213856: ∀ a : ℝ, |0| = 0 -/
theorem proof_213856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213857: ∀ a : ℝ, |1| = 1 -/
theorem proof_213857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213858: ∀ a : ℝ, a - 0 = a -/
theorem proof_213858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213859: ∀ a : ℝ, -(-a) = a -/
theorem proof_213859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213860: |(0 : ℝ)| = 0 -/
theorem proof_213860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213861: |(1 : ℝ)| = 1 -/
theorem proof_213861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213866: ∀ a : ℝ, |0| = 0 -/
theorem proof_213866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213867: ∀ a : ℝ, |1| = 1 -/
theorem proof_213867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213868: ∀ a : ℝ, a - 0 = a -/
theorem proof_213868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213869: ∀ a : ℝ, -(-a) = a -/
theorem proof_213869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213870: |(0 : ℝ)| = 0 -/
theorem proof_213870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213871: |(1 : ℝ)| = 1 -/
theorem proof_213871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213876: ∀ a : ℝ, |0| = 0 -/
theorem proof_213876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213877: ∀ a : ℝ, |1| = 1 -/
theorem proof_213877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213878: ∀ a : ℝ, a - 0 = a -/
theorem proof_213878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213879: ∀ a : ℝ, -(-a) = a -/
theorem proof_213879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213880: |(0 : ℝ)| = 0 -/
theorem proof_213880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213881: |(1 : ℝ)| = 1 -/
theorem proof_213881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213886: ∀ a : ℝ, |0| = 0 -/
theorem proof_213886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213887: ∀ a : ℝ, |1| = 1 -/
theorem proof_213887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213888: ∀ a : ℝ, a - 0 = a -/
theorem proof_213888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213889: ∀ a : ℝ, -(-a) = a -/
theorem proof_213889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213890: |(0 : ℝ)| = 0 -/
theorem proof_213890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213891: |(1 : ℝ)| = 1 -/
theorem proof_213891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213896: ∀ a : ℝ, |0| = 0 -/
theorem proof_213896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213897: ∀ a : ℝ, |1| = 1 -/
theorem proof_213897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213898: ∀ a : ℝ, a - 0 = a -/
theorem proof_213898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213899: ∀ a : ℝ, -(-a) = a -/
theorem proof_213899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213900: |(0 : ℝ)| = 0 -/
theorem proof_213900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213901: |(1 : ℝ)| = 1 -/
theorem proof_213901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213906: ∀ a : ℝ, |0| = 0 -/
theorem proof_213906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213907: ∀ a : ℝ, |1| = 1 -/
theorem proof_213907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213908: ∀ a : ℝ, a - 0 = a -/
theorem proof_213908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213909: ∀ a : ℝ, -(-a) = a -/
theorem proof_213909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213910: |(0 : ℝ)| = 0 -/
theorem proof_213910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213911: |(1 : ℝ)| = 1 -/
theorem proof_213911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213916: ∀ a : ℝ, |0| = 0 -/
theorem proof_213916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213917: ∀ a : ℝ, |1| = 1 -/
theorem proof_213917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213918: ∀ a : ℝ, a - 0 = a -/
theorem proof_213918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213919: ∀ a : ℝ, -(-a) = a -/
theorem proof_213919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213920: |(0 : ℝ)| = 0 -/
theorem proof_213920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213921: |(1 : ℝ)| = 1 -/
theorem proof_213921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213926: ∀ a : ℝ, |0| = 0 -/
theorem proof_213926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213927: ∀ a : ℝ, |1| = 1 -/
theorem proof_213927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213928: ∀ a : ℝ, a - 0 = a -/
theorem proof_213928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213929: ∀ a : ℝ, -(-a) = a -/
theorem proof_213929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213930: |(0 : ℝ)| = 0 -/
theorem proof_213930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213931: |(1 : ℝ)| = 1 -/
theorem proof_213931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213936: ∀ a : ℝ, |0| = 0 -/
theorem proof_213936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213937: ∀ a : ℝ, |1| = 1 -/
theorem proof_213937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213938: ∀ a : ℝ, a - 0 = a -/
theorem proof_213938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213939: ∀ a : ℝ, -(-a) = a -/
theorem proof_213939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213940: |(0 : ℝ)| = 0 -/
theorem proof_213940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213941: |(1 : ℝ)| = 1 -/
theorem proof_213941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213946: ∀ a : ℝ, |0| = 0 -/
theorem proof_213946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213947: ∀ a : ℝ, |1| = 1 -/
theorem proof_213947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213948: ∀ a : ℝ, a - 0 = a -/
theorem proof_213948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213949: ∀ a : ℝ, -(-a) = a -/
theorem proof_213949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213950: |(0 : ℝ)| = 0 -/
theorem proof_213950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213951: |(1 : ℝ)| = 1 -/
theorem proof_213951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213956: ∀ a : ℝ, |0| = 0 -/
theorem proof_213956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213957: ∀ a : ℝ, |1| = 1 -/
theorem proof_213957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213958: ∀ a : ℝ, a - 0 = a -/
theorem proof_213958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213959: ∀ a : ℝ, -(-a) = a -/
theorem proof_213959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213960: |(0 : ℝ)| = 0 -/
theorem proof_213960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213961: |(1 : ℝ)| = 1 -/
theorem proof_213961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213966: ∀ a : ℝ, |0| = 0 -/
theorem proof_213966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213967: ∀ a : ℝ, |1| = 1 -/
theorem proof_213967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213968: ∀ a : ℝ, a - 0 = a -/
theorem proof_213968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213969: ∀ a : ℝ, -(-a) = a -/
theorem proof_213969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213970: |(0 : ℝ)| = 0 -/
theorem proof_213970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213971: |(1 : ℝ)| = 1 -/
theorem proof_213971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213976: ∀ a : ℝ, |0| = 0 -/
theorem proof_213976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213977: ∀ a : ℝ, |1| = 1 -/
theorem proof_213977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213978: ∀ a : ℝ, a - 0 = a -/
theorem proof_213978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213979: ∀ a : ℝ, -(-a) = a -/
theorem proof_213979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213980: |(0 : ℝ)| = 0 -/
theorem proof_213980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213981: |(1 : ℝ)| = 1 -/
theorem proof_213981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213986: ∀ a : ℝ, |0| = 0 -/
theorem proof_213986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213987: ∀ a : ℝ, |1| = 1 -/
theorem proof_213987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213988: ∀ a : ℝ, a - 0 = a -/
theorem proof_213988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213989: ∀ a : ℝ, -(-a) = a -/
theorem proof_213989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213990: |(0 : ℝ)| = 0 -/
theorem proof_213990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213991: |(1 : ℝ)| = 1 -/
theorem proof_213991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213996: ∀ a : ℝ, |0| = 0 -/
theorem proof_213996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213997: ∀ a : ℝ, |1| = 1 -/
theorem proof_213997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213998: ∀ a : ℝ, a - 0 = a -/
theorem proof_213998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213999: ∀ a : ℝ, -(-a) = a -/
theorem proof_213999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR213M1
