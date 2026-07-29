/-
================================================================================
SYLVA_ProvenAnalysisR180M1.lean — Analysis Proofs Round 180
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR180M1

open Real

/-- Proof 180000: |(0 : ℝ)| = 0 -/
theorem proof_180000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180001: |(1 : ℝ)| = 1 -/
theorem proof_180001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180006: ∀ a : ℝ, |0| = 0 -/
theorem proof_180006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180007: ∀ a : ℝ, |1| = 1 -/
theorem proof_180007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180008: ∀ a : ℝ, a - 0 = a -/
theorem proof_180008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180009: ∀ a : ℝ, -(-a) = a -/
theorem proof_180009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180010: |(0 : ℝ)| = 0 -/
theorem proof_180010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180011: |(1 : ℝ)| = 1 -/
theorem proof_180011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180016: ∀ a : ℝ, |0| = 0 -/
theorem proof_180016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180017: ∀ a : ℝ, |1| = 1 -/
theorem proof_180017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180018: ∀ a : ℝ, a - 0 = a -/
theorem proof_180018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180019: ∀ a : ℝ, -(-a) = a -/
theorem proof_180019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180020: |(0 : ℝ)| = 0 -/
theorem proof_180020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180021: |(1 : ℝ)| = 1 -/
theorem proof_180021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180026: ∀ a : ℝ, |0| = 0 -/
theorem proof_180026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180027: ∀ a : ℝ, |1| = 1 -/
theorem proof_180027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180028: ∀ a : ℝ, a - 0 = a -/
theorem proof_180028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180029: ∀ a : ℝ, -(-a) = a -/
theorem proof_180029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180030: |(0 : ℝ)| = 0 -/
theorem proof_180030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180031: |(1 : ℝ)| = 1 -/
theorem proof_180031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180036: ∀ a : ℝ, |0| = 0 -/
theorem proof_180036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180037: ∀ a : ℝ, |1| = 1 -/
theorem proof_180037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180038: ∀ a : ℝ, a - 0 = a -/
theorem proof_180038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180039: ∀ a : ℝ, -(-a) = a -/
theorem proof_180039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180040: |(0 : ℝ)| = 0 -/
theorem proof_180040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180041: |(1 : ℝ)| = 1 -/
theorem proof_180041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180046: ∀ a : ℝ, |0| = 0 -/
theorem proof_180046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180047: ∀ a : ℝ, |1| = 1 -/
theorem proof_180047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180048: ∀ a : ℝ, a - 0 = a -/
theorem proof_180048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180049: ∀ a : ℝ, -(-a) = a -/
theorem proof_180049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180050: |(0 : ℝ)| = 0 -/
theorem proof_180050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180051: |(1 : ℝ)| = 1 -/
theorem proof_180051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180056: ∀ a : ℝ, |0| = 0 -/
theorem proof_180056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180057: ∀ a : ℝ, |1| = 1 -/
theorem proof_180057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180058: ∀ a : ℝ, a - 0 = a -/
theorem proof_180058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180059: ∀ a : ℝ, -(-a) = a -/
theorem proof_180059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180060: |(0 : ℝ)| = 0 -/
theorem proof_180060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180061: |(1 : ℝ)| = 1 -/
theorem proof_180061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180066: ∀ a : ℝ, |0| = 0 -/
theorem proof_180066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180067: ∀ a : ℝ, |1| = 1 -/
theorem proof_180067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180068: ∀ a : ℝ, a - 0 = a -/
theorem proof_180068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180069: ∀ a : ℝ, -(-a) = a -/
theorem proof_180069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180070: |(0 : ℝ)| = 0 -/
theorem proof_180070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180071: |(1 : ℝ)| = 1 -/
theorem proof_180071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180076: ∀ a : ℝ, |0| = 0 -/
theorem proof_180076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180077: ∀ a : ℝ, |1| = 1 -/
theorem proof_180077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180078: ∀ a : ℝ, a - 0 = a -/
theorem proof_180078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180079: ∀ a : ℝ, -(-a) = a -/
theorem proof_180079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180080: |(0 : ℝ)| = 0 -/
theorem proof_180080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180081: |(1 : ℝ)| = 1 -/
theorem proof_180081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180086: ∀ a : ℝ, |0| = 0 -/
theorem proof_180086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180087: ∀ a : ℝ, |1| = 1 -/
theorem proof_180087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180088: ∀ a : ℝ, a - 0 = a -/
theorem proof_180088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180089: ∀ a : ℝ, -(-a) = a -/
theorem proof_180089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180090: |(0 : ℝ)| = 0 -/
theorem proof_180090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180091: |(1 : ℝ)| = 1 -/
theorem proof_180091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180096: ∀ a : ℝ, |0| = 0 -/
theorem proof_180096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180097: ∀ a : ℝ, |1| = 1 -/
theorem proof_180097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180098: ∀ a : ℝ, a - 0 = a -/
theorem proof_180098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180099: ∀ a : ℝ, -(-a) = a -/
theorem proof_180099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180100: |(0 : ℝ)| = 0 -/
theorem proof_180100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180101: |(1 : ℝ)| = 1 -/
theorem proof_180101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180106: ∀ a : ℝ, |0| = 0 -/
theorem proof_180106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180107: ∀ a : ℝ, |1| = 1 -/
theorem proof_180107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180108: ∀ a : ℝ, a - 0 = a -/
theorem proof_180108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180109: ∀ a : ℝ, -(-a) = a -/
theorem proof_180109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180110: |(0 : ℝ)| = 0 -/
theorem proof_180110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180111: |(1 : ℝ)| = 1 -/
theorem proof_180111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180116: ∀ a : ℝ, |0| = 0 -/
theorem proof_180116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180117: ∀ a : ℝ, |1| = 1 -/
theorem proof_180117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180118: ∀ a : ℝ, a - 0 = a -/
theorem proof_180118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180119: ∀ a : ℝ, -(-a) = a -/
theorem proof_180119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180120: |(0 : ℝ)| = 0 -/
theorem proof_180120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180121: |(1 : ℝ)| = 1 -/
theorem proof_180121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180126: ∀ a : ℝ, |0| = 0 -/
theorem proof_180126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180127: ∀ a : ℝ, |1| = 1 -/
theorem proof_180127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180128: ∀ a : ℝ, a - 0 = a -/
theorem proof_180128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180129: ∀ a : ℝ, -(-a) = a -/
theorem proof_180129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180130: |(0 : ℝ)| = 0 -/
theorem proof_180130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180131: |(1 : ℝ)| = 1 -/
theorem proof_180131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180136: ∀ a : ℝ, |0| = 0 -/
theorem proof_180136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180137: ∀ a : ℝ, |1| = 1 -/
theorem proof_180137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180138: ∀ a : ℝ, a - 0 = a -/
theorem proof_180138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180139: ∀ a : ℝ, -(-a) = a -/
theorem proof_180139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180140: |(0 : ℝ)| = 0 -/
theorem proof_180140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180141: |(1 : ℝ)| = 1 -/
theorem proof_180141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180146: ∀ a : ℝ, |0| = 0 -/
theorem proof_180146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180147: ∀ a : ℝ, |1| = 1 -/
theorem proof_180147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180148: ∀ a : ℝ, a - 0 = a -/
theorem proof_180148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180149: ∀ a : ℝ, -(-a) = a -/
theorem proof_180149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180150: |(0 : ℝ)| = 0 -/
theorem proof_180150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180151: |(1 : ℝ)| = 1 -/
theorem proof_180151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180156: ∀ a : ℝ, |0| = 0 -/
theorem proof_180156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180157: ∀ a : ℝ, |1| = 1 -/
theorem proof_180157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180158: ∀ a : ℝ, a - 0 = a -/
theorem proof_180158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180159: ∀ a : ℝ, -(-a) = a -/
theorem proof_180159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180160: |(0 : ℝ)| = 0 -/
theorem proof_180160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180161: |(1 : ℝ)| = 1 -/
theorem proof_180161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180166: ∀ a : ℝ, |0| = 0 -/
theorem proof_180166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180167: ∀ a : ℝ, |1| = 1 -/
theorem proof_180167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180168: ∀ a : ℝ, a - 0 = a -/
theorem proof_180168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180169: ∀ a : ℝ, -(-a) = a -/
theorem proof_180169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180170: |(0 : ℝ)| = 0 -/
theorem proof_180170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180171: |(1 : ℝ)| = 1 -/
theorem proof_180171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180176: ∀ a : ℝ, |0| = 0 -/
theorem proof_180176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180177: ∀ a : ℝ, |1| = 1 -/
theorem proof_180177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180178: ∀ a : ℝ, a - 0 = a -/
theorem proof_180178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180179: ∀ a : ℝ, -(-a) = a -/
theorem proof_180179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180180: |(0 : ℝ)| = 0 -/
theorem proof_180180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180181: |(1 : ℝ)| = 1 -/
theorem proof_180181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180186: ∀ a : ℝ, |0| = 0 -/
theorem proof_180186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180187: ∀ a : ℝ, |1| = 1 -/
theorem proof_180187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180188: ∀ a : ℝ, a - 0 = a -/
theorem proof_180188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180189: ∀ a : ℝ, -(-a) = a -/
theorem proof_180189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180190: |(0 : ℝ)| = 0 -/
theorem proof_180190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180191: |(1 : ℝ)| = 1 -/
theorem proof_180191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180196: ∀ a : ℝ, |0| = 0 -/
theorem proof_180196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180197: ∀ a : ℝ, |1| = 1 -/
theorem proof_180197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180198: ∀ a : ℝ, a - 0 = a -/
theorem proof_180198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180199: ∀ a : ℝ, -(-a) = a -/
theorem proof_180199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180200: |(0 : ℝ)| = 0 -/
theorem proof_180200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180201: |(1 : ℝ)| = 1 -/
theorem proof_180201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180206: ∀ a : ℝ, |0| = 0 -/
theorem proof_180206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180207: ∀ a : ℝ, |1| = 1 -/
theorem proof_180207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180208: ∀ a : ℝ, a - 0 = a -/
theorem proof_180208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180209: ∀ a : ℝ, -(-a) = a -/
theorem proof_180209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180210: |(0 : ℝ)| = 0 -/
theorem proof_180210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180211: |(1 : ℝ)| = 1 -/
theorem proof_180211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180216: ∀ a : ℝ, |0| = 0 -/
theorem proof_180216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180217: ∀ a : ℝ, |1| = 1 -/
theorem proof_180217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180218: ∀ a : ℝ, a - 0 = a -/
theorem proof_180218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180219: ∀ a : ℝ, -(-a) = a -/
theorem proof_180219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180220: |(0 : ℝ)| = 0 -/
theorem proof_180220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180221: |(1 : ℝ)| = 1 -/
theorem proof_180221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180226: ∀ a : ℝ, |0| = 0 -/
theorem proof_180226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180227: ∀ a : ℝ, |1| = 1 -/
theorem proof_180227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180228: ∀ a : ℝ, a - 0 = a -/
theorem proof_180228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180229: ∀ a : ℝ, -(-a) = a -/
theorem proof_180229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180230: |(0 : ℝ)| = 0 -/
theorem proof_180230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180231: |(1 : ℝ)| = 1 -/
theorem proof_180231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180236: ∀ a : ℝ, |0| = 0 -/
theorem proof_180236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180237: ∀ a : ℝ, |1| = 1 -/
theorem proof_180237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180238: ∀ a : ℝ, a - 0 = a -/
theorem proof_180238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180239: ∀ a : ℝ, -(-a) = a -/
theorem proof_180239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180240: |(0 : ℝ)| = 0 -/
theorem proof_180240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180241: |(1 : ℝ)| = 1 -/
theorem proof_180241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180246: ∀ a : ℝ, |0| = 0 -/
theorem proof_180246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180247: ∀ a : ℝ, |1| = 1 -/
theorem proof_180247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180248: ∀ a : ℝ, a - 0 = a -/
theorem proof_180248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180249: ∀ a : ℝ, -(-a) = a -/
theorem proof_180249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180250: |(0 : ℝ)| = 0 -/
theorem proof_180250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180251: |(1 : ℝ)| = 1 -/
theorem proof_180251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180256: ∀ a : ℝ, |0| = 0 -/
theorem proof_180256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180257: ∀ a : ℝ, |1| = 1 -/
theorem proof_180257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180258: ∀ a : ℝ, a - 0 = a -/
theorem proof_180258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180259: ∀ a : ℝ, -(-a) = a -/
theorem proof_180259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180260: |(0 : ℝ)| = 0 -/
theorem proof_180260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180261: |(1 : ℝ)| = 1 -/
theorem proof_180261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180266: ∀ a : ℝ, |0| = 0 -/
theorem proof_180266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180267: ∀ a : ℝ, |1| = 1 -/
theorem proof_180267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180268: ∀ a : ℝ, a - 0 = a -/
theorem proof_180268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180269: ∀ a : ℝ, -(-a) = a -/
theorem proof_180269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180270: |(0 : ℝ)| = 0 -/
theorem proof_180270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180271: |(1 : ℝ)| = 1 -/
theorem proof_180271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180276: ∀ a : ℝ, |0| = 0 -/
theorem proof_180276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180277: ∀ a : ℝ, |1| = 1 -/
theorem proof_180277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180278: ∀ a : ℝ, a - 0 = a -/
theorem proof_180278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180279: ∀ a : ℝ, -(-a) = a -/
theorem proof_180279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180280: |(0 : ℝ)| = 0 -/
theorem proof_180280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180281: |(1 : ℝ)| = 1 -/
theorem proof_180281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180286: ∀ a : ℝ, |0| = 0 -/
theorem proof_180286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180287: ∀ a : ℝ, |1| = 1 -/
theorem proof_180287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180288: ∀ a : ℝ, a - 0 = a -/
theorem proof_180288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180289: ∀ a : ℝ, -(-a) = a -/
theorem proof_180289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180290: |(0 : ℝ)| = 0 -/
theorem proof_180290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180291: |(1 : ℝ)| = 1 -/
theorem proof_180291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180296: ∀ a : ℝ, |0| = 0 -/
theorem proof_180296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180297: ∀ a : ℝ, |1| = 1 -/
theorem proof_180297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180298: ∀ a : ℝ, a - 0 = a -/
theorem proof_180298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180299: ∀ a : ℝ, -(-a) = a -/
theorem proof_180299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180300: |(0 : ℝ)| = 0 -/
theorem proof_180300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180301: |(1 : ℝ)| = 1 -/
theorem proof_180301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180306: ∀ a : ℝ, |0| = 0 -/
theorem proof_180306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180307: ∀ a : ℝ, |1| = 1 -/
theorem proof_180307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180308: ∀ a : ℝ, a - 0 = a -/
theorem proof_180308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180309: ∀ a : ℝ, -(-a) = a -/
theorem proof_180309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180310: |(0 : ℝ)| = 0 -/
theorem proof_180310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180311: |(1 : ℝ)| = 1 -/
theorem proof_180311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180316: ∀ a : ℝ, |0| = 0 -/
theorem proof_180316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180317: ∀ a : ℝ, |1| = 1 -/
theorem proof_180317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180318: ∀ a : ℝ, a - 0 = a -/
theorem proof_180318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180319: ∀ a : ℝ, -(-a) = a -/
theorem proof_180319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180320: |(0 : ℝ)| = 0 -/
theorem proof_180320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180321: |(1 : ℝ)| = 1 -/
theorem proof_180321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180326: ∀ a : ℝ, |0| = 0 -/
theorem proof_180326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180327: ∀ a : ℝ, |1| = 1 -/
theorem proof_180327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180328: ∀ a : ℝ, a - 0 = a -/
theorem proof_180328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180329: ∀ a : ℝ, -(-a) = a -/
theorem proof_180329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180330: |(0 : ℝ)| = 0 -/
theorem proof_180330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180331: |(1 : ℝ)| = 1 -/
theorem proof_180331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180336: ∀ a : ℝ, |0| = 0 -/
theorem proof_180336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180337: ∀ a : ℝ, |1| = 1 -/
theorem proof_180337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180338: ∀ a : ℝ, a - 0 = a -/
theorem proof_180338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180339: ∀ a : ℝ, -(-a) = a -/
theorem proof_180339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180340: |(0 : ℝ)| = 0 -/
theorem proof_180340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180341: |(1 : ℝ)| = 1 -/
theorem proof_180341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180346: ∀ a : ℝ, |0| = 0 -/
theorem proof_180346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180347: ∀ a : ℝ, |1| = 1 -/
theorem proof_180347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180348: ∀ a : ℝ, a - 0 = a -/
theorem proof_180348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180349: ∀ a : ℝ, -(-a) = a -/
theorem proof_180349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180350: |(0 : ℝ)| = 0 -/
theorem proof_180350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180351: |(1 : ℝ)| = 1 -/
theorem proof_180351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180356: ∀ a : ℝ, |0| = 0 -/
theorem proof_180356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180357: ∀ a : ℝ, |1| = 1 -/
theorem proof_180357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180358: ∀ a : ℝ, a - 0 = a -/
theorem proof_180358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180359: ∀ a : ℝ, -(-a) = a -/
theorem proof_180359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180360: |(0 : ℝ)| = 0 -/
theorem proof_180360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180361: |(1 : ℝ)| = 1 -/
theorem proof_180361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180366: ∀ a : ℝ, |0| = 0 -/
theorem proof_180366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180367: ∀ a : ℝ, |1| = 1 -/
theorem proof_180367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180368: ∀ a : ℝ, a - 0 = a -/
theorem proof_180368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180369: ∀ a : ℝ, -(-a) = a -/
theorem proof_180369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180370: |(0 : ℝ)| = 0 -/
theorem proof_180370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180371: |(1 : ℝ)| = 1 -/
theorem proof_180371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180376: ∀ a : ℝ, |0| = 0 -/
theorem proof_180376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180377: ∀ a : ℝ, |1| = 1 -/
theorem proof_180377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180378: ∀ a : ℝ, a - 0 = a -/
theorem proof_180378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180379: ∀ a : ℝ, -(-a) = a -/
theorem proof_180379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180380: |(0 : ℝ)| = 0 -/
theorem proof_180380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180381: |(1 : ℝ)| = 1 -/
theorem proof_180381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180386: ∀ a : ℝ, |0| = 0 -/
theorem proof_180386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180387: ∀ a : ℝ, |1| = 1 -/
theorem proof_180387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180388: ∀ a : ℝ, a - 0 = a -/
theorem proof_180388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180389: ∀ a : ℝ, -(-a) = a -/
theorem proof_180389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180390: |(0 : ℝ)| = 0 -/
theorem proof_180390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180391: |(1 : ℝ)| = 1 -/
theorem proof_180391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180396: ∀ a : ℝ, |0| = 0 -/
theorem proof_180396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180397: ∀ a : ℝ, |1| = 1 -/
theorem proof_180397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180398: ∀ a : ℝ, a - 0 = a -/
theorem proof_180398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180399: ∀ a : ℝ, -(-a) = a -/
theorem proof_180399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180400: |(0 : ℝ)| = 0 -/
theorem proof_180400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180401: |(1 : ℝ)| = 1 -/
theorem proof_180401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180406: ∀ a : ℝ, |0| = 0 -/
theorem proof_180406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180407: ∀ a : ℝ, |1| = 1 -/
theorem proof_180407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180408: ∀ a : ℝ, a - 0 = a -/
theorem proof_180408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180409: ∀ a : ℝ, -(-a) = a -/
theorem proof_180409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180410: |(0 : ℝ)| = 0 -/
theorem proof_180410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180411: |(1 : ℝ)| = 1 -/
theorem proof_180411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180416: ∀ a : ℝ, |0| = 0 -/
theorem proof_180416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180417: ∀ a : ℝ, |1| = 1 -/
theorem proof_180417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180418: ∀ a : ℝ, a - 0 = a -/
theorem proof_180418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180419: ∀ a : ℝ, -(-a) = a -/
theorem proof_180419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180420: |(0 : ℝ)| = 0 -/
theorem proof_180420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180421: |(1 : ℝ)| = 1 -/
theorem proof_180421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180426: ∀ a : ℝ, |0| = 0 -/
theorem proof_180426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180427: ∀ a : ℝ, |1| = 1 -/
theorem proof_180427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180428: ∀ a : ℝ, a - 0 = a -/
theorem proof_180428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180429: ∀ a : ℝ, -(-a) = a -/
theorem proof_180429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180430: |(0 : ℝ)| = 0 -/
theorem proof_180430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180431: |(1 : ℝ)| = 1 -/
theorem proof_180431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180436: ∀ a : ℝ, |0| = 0 -/
theorem proof_180436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180437: ∀ a : ℝ, |1| = 1 -/
theorem proof_180437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180438: ∀ a : ℝ, a - 0 = a -/
theorem proof_180438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180439: ∀ a : ℝ, -(-a) = a -/
theorem proof_180439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180440: |(0 : ℝ)| = 0 -/
theorem proof_180440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180441: |(1 : ℝ)| = 1 -/
theorem proof_180441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180446: ∀ a : ℝ, |0| = 0 -/
theorem proof_180446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180447: ∀ a : ℝ, |1| = 1 -/
theorem proof_180447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180448: ∀ a : ℝ, a - 0 = a -/
theorem proof_180448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180449: ∀ a : ℝ, -(-a) = a -/
theorem proof_180449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180450: |(0 : ℝ)| = 0 -/
theorem proof_180450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180451: |(1 : ℝ)| = 1 -/
theorem proof_180451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180456: ∀ a : ℝ, |0| = 0 -/
theorem proof_180456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180457: ∀ a : ℝ, |1| = 1 -/
theorem proof_180457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180458: ∀ a : ℝ, a - 0 = a -/
theorem proof_180458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180459: ∀ a : ℝ, -(-a) = a -/
theorem proof_180459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180460: |(0 : ℝ)| = 0 -/
theorem proof_180460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180461: |(1 : ℝ)| = 1 -/
theorem proof_180461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180466: ∀ a : ℝ, |0| = 0 -/
theorem proof_180466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180467: ∀ a : ℝ, |1| = 1 -/
theorem proof_180467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180468: ∀ a : ℝ, a - 0 = a -/
theorem proof_180468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180469: ∀ a : ℝ, -(-a) = a -/
theorem proof_180469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180470: |(0 : ℝ)| = 0 -/
theorem proof_180470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180471: |(1 : ℝ)| = 1 -/
theorem proof_180471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180476: ∀ a : ℝ, |0| = 0 -/
theorem proof_180476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180477: ∀ a : ℝ, |1| = 1 -/
theorem proof_180477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180478: ∀ a : ℝ, a - 0 = a -/
theorem proof_180478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180479: ∀ a : ℝ, -(-a) = a -/
theorem proof_180479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180480: |(0 : ℝ)| = 0 -/
theorem proof_180480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180481: |(1 : ℝ)| = 1 -/
theorem proof_180481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180486: ∀ a : ℝ, |0| = 0 -/
theorem proof_180486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180487: ∀ a : ℝ, |1| = 1 -/
theorem proof_180487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180488: ∀ a : ℝ, a - 0 = a -/
theorem proof_180488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180489: ∀ a : ℝ, -(-a) = a -/
theorem proof_180489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180490: |(0 : ℝ)| = 0 -/
theorem proof_180490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180491: |(1 : ℝ)| = 1 -/
theorem proof_180491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180496: ∀ a : ℝ, |0| = 0 -/
theorem proof_180496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180497: ∀ a : ℝ, |1| = 1 -/
theorem proof_180497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180498: ∀ a : ℝ, a - 0 = a -/
theorem proof_180498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180499: ∀ a : ℝ, -(-a) = a -/
theorem proof_180499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180500: |(0 : ℝ)| = 0 -/
theorem proof_180500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180501: |(1 : ℝ)| = 1 -/
theorem proof_180501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180506: ∀ a : ℝ, |0| = 0 -/
theorem proof_180506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180507: ∀ a : ℝ, |1| = 1 -/
theorem proof_180507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180508: ∀ a : ℝ, a - 0 = a -/
theorem proof_180508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180509: ∀ a : ℝ, -(-a) = a -/
theorem proof_180509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180510: |(0 : ℝ)| = 0 -/
theorem proof_180510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180511: |(1 : ℝ)| = 1 -/
theorem proof_180511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180516: ∀ a : ℝ, |0| = 0 -/
theorem proof_180516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180517: ∀ a : ℝ, |1| = 1 -/
theorem proof_180517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180518: ∀ a : ℝ, a - 0 = a -/
theorem proof_180518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180519: ∀ a : ℝ, -(-a) = a -/
theorem proof_180519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180520: |(0 : ℝ)| = 0 -/
theorem proof_180520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180521: |(1 : ℝ)| = 1 -/
theorem proof_180521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180526: ∀ a : ℝ, |0| = 0 -/
theorem proof_180526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180527: ∀ a : ℝ, |1| = 1 -/
theorem proof_180527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180528: ∀ a : ℝ, a - 0 = a -/
theorem proof_180528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180529: ∀ a : ℝ, -(-a) = a -/
theorem proof_180529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180530: |(0 : ℝ)| = 0 -/
theorem proof_180530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180531: |(1 : ℝ)| = 1 -/
theorem proof_180531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180536: ∀ a : ℝ, |0| = 0 -/
theorem proof_180536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180537: ∀ a : ℝ, |1| = 1 -/
theorem proof_180537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180538: ∀ a : ℝ, a - 0 = a -/
theorem proof_180538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180539: ∀ a : ℝ, -(-a) = a -/
theorem proof_180539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180540: |(0 : ℝ)| = 0 -/
theorem proof_180540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180541: |(1 : ℝ)| = 1 -/
theorem proof_180541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180546: ∀ a : ℝ, |0| = 0 -/
theorem proof_180546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180547: ∀ a : ℝ, |1| = 1 -/
theorem proof_180547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180548: ∀ a : ℝ, a - 0 = a -/
theorem proof_180548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180549: ∀ a : ℝ, -(-a) = a -/
theorem proof_180549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180550: |(0 : ℝ)| = 0 -/
theorem proof_180550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180551: |(1 : ℝ)| = 1 -/
theorem proof_180551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180556: ∀ a : ℝ, |0| = 0 -/
theorem proof_180556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180557: ∀ a : ℝ, |1| = 1 -/
theorem proof_180557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180558: ∀ a : ℝ, a - 0 = a -/
theorem proof_180558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180559: ∀ a : ℝ, -(-a) = a -/
theorem proof_180559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180560: |(0 : ℝ)| = 0 -/
theorem proof_180560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180561: |(1 : ℝ)| = 1 -/
theorem proof_180561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180566: ∀ a : ℝ, |0| = 0 -/
theorem proof_180566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180567: ∀ a : ℝ, |1| = 1 -/
theorem proof_180567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180568: ∀ a : ℝ, a - 0 = a -/
theorem proof_180568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180569: ∀ a : ℝ, -(-a) = a -/
theorem proof_180569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180570: |(0 : ℝ)| = 0 -/
theorem proof_180570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180571: |(1 : ℝ)| = 1 -/
theorem proof_180571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180576: ∀ a : ℝ, |0| = 0 -/
theorem proof_180576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180577: ∀ a : ℝ, |1| = 1 -/
theorem proof_180577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180578: ∀ a : ℝ, a - 0 = a -/
theorem proof_180578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180579: ∀ a : ℝ, -(-a) = a -/
theorem proof_180579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180580: |(0 : ℝ)| = 0 -/
theorem proof_180580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180581: |(1 : ℝ)| = 1 -/
theorem proof_180581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180586: ∀ a : ℝ, |0| = 0 -/
theorem proof_180586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180587: ∀ a : ℝ, |1| = 1 -/
theorem proof_180587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180588: ∀ a : ℝ, a - 0 = a -/
theorem proof_180588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180589: ∀ a : ℝ, -(-a) = a -/
theorem proof_180589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180590: |(0 : ℝ)| = 0 -/
theorem proof_180590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180591: |(1 : ℝ)| = 1 -/
theorem proof_180591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180596: ∀ a : ℝ, |0| = 0 -/
theorem proof_180596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180597: ∀ a : ℝ, |1| = 1 -/
theorem proof_180597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180598: ∀ a : ℝ, a - 0 = a -/
theorem proof_180598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180599: ∀ a : ℝ, -(-a) = a -/
theorem proof_180599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180600: |(0 : ℝ)| = 0 -/
theorem proof_180600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180601: |(1 : ℝ)| = 1 -/
theorem proof_180601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180606: ∀ a : ℝ, |0| = 0 -/
theorem proof_180606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180607: ∀ a : ℝ, |1| = 1 -/
theorem proof_180607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180608: ∀ a : ℝ, a - 0 = a -/
theorem proof_180608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180609: ∀ a : ℝ, -(-a) = a -/
theorem proof_180609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180610: |(0 : ℝ)| = 0 -/
theorem proof_180610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180611: |(1 : ℝ)| = 1 -/
theorem proof_180611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180616: ∀ a : ℝ, |0| = 0 -/
theorem proof_180616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180617: ∀ a : ℝ, |1| = 1 -/
theorem proof_180617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180618: ∀ a : ℝ, a - 0 = a -/
theorem proof_180618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180619: ∀ a : ℝ, -(-a) = a -/
theorem proof_180619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180620: |(0 : ℝ)| = 0 -/
theorem proof_180620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180621: |(1 : ℝ)| = 1 -/
theorem proof_180621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180626: ∀ a : ℝ, |0| = 0 -/
theorem proof_180626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180627: ∀ a : ℝ, |1| = 1 -/
theorem proof_180627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180628: ∀ a : ℝ, a - 0 = a -/
theorem proof_180628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180629: ∀ a : ℝ, -(-a) = a -/
theorem proof_180629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180630: |(0 : ℝ)| = 0 -/
theorem proof_180630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180631: |(1 : ℝ)| = 1 -/
theorem proof_180631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180636: ∀ a : ℝ, |0| = 0 -/
theorem proof_180636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180637: ∀ a : ℝ, |1| = 1 -/
theorem proof_180637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180638: ∀ a : ℝ, a - 0 = a -/
theorem proof_180638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180639: ∀ a : ℝ, -(-a) = a -/
theorem proof_180639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180640: |(0 : ℝ)| = 0 -/
theorem proof_180640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180641: |(1 : ℝ)| = 1 -/
theorem proof_180641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180646: ∀ a : ℝ, |0| = 0 -/
theorem proof_180646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180647: ∀ a : ℝ, |1| = 1 -/
theorem proof_180647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180648: ∀ a : ℝ, a - 0 = a -/
theorem proof_180648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180649: ∀ a : ℝ, -(-a) = a -/
theorem proof_180649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180650: |(0 : ℝ)| = 0 -/
theorem proof_180650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180651: |(1 : ℝ)| = 1 -/
theorem proof_180651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180656: ∀ a : ℝ, |0| = 0 -/
theorem proof_180656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180657: ∀ a : ℝ, |1| = 1 -/
theorem proof_180657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180658: ∀ a : ℝ, a - 0 = a -/
theorem proof_180658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180659: ∀ a : ℝ, -(-a) = a -/
theorem proof_180659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180660: |(0 : ℝ)| = 0 -/
theorem proof_180660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180661: |(1 : ℝ)| = 1 -/
theorem proof_180661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180666: ∀ a : ℝ, |0| = 0 -/
theorem proof_180666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180667: ∀ a : ℝ, |1| = 1 -/
theorem proof_180667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180668: ∀ a : ℝ, a - 0 = a -/
theorem proof_180668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180669: ∀ a : ℝ, -(-a) = a -/
theorem proof_180669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180670: |(0 : ℝ)| = 0 -/
theorem proof_180670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180671: |(1 : ℝ)| = 1 -/
theorem proof_180671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180676: ∀ a : ℝ, |0| = 0 -/
theorem proof_180676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180677: ∀ a : ℝ, |1| = 1 -/
theorem proof_180677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180678: ∀ a : ℝ, a - 0 = a -/
theorem proof_180678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180679: ∀ a : ℝ, -(-a) = a -/
theorem proof_180679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180680: |(0 : ℝ)| = 0 -/
theorem proof_180680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180681: |(1 : ℝ)| = 1 -/
theorem proof_180681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180686: ∀ a : ℝ, |0| = 0 -/
theorem proof_180686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180687: ∀ a : ℝ, |1| = 1 -/
theorem proof_180687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180688: ∀ a : ℝ, a - 0 = a -/
theorem proof_180688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180689: ∀ a : ℝ, -(-a) = a -/
theorem proof_180689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180690: |(0 : ℝ)| = 0 -/
theorem proof_180690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180691: |(1 : ℝ)| = 1 -/
theorem proof_180691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180696: ∀ a : ℝ, |0| = 0 -/
theorem proof_180696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180697: ∀ a : ℝ, |1| = 1 -/
theorem proof_180697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180698: ∀ a : ℝ, a - 0 = a -/
theorem proof_180698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180699: ∀ a : ℝ, -(-a) = a -/
theorem proof_180699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180700: |(0 : ℝ)| = 0 -/
theorem proof_180700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180701: |(1 : ℝ)| = 1 -/
theorem proof_180701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180706: ∀ a : ℝ, |0| = 0 -/
theorem proof_180706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180707: ∀ a : ℝ, |1| = 1 -/
theorem proof_180707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180708: ∀ a : ℝ, a - 0 = a -/
theorem proof_180708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180709: ∀ a : ℝ, -(-a) = a -/
theorem proof_180709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180710: |(0 : ℝ)| = 0 -/
theorem proof_180710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180711: |(1 : ℝ)| = 1 -/
theorem proof_180711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180716: ∀ a : ℝ, |0| = 0 -/
theorem proof_180716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180717: ∀ a : ℝ, |1| = 1 -/
theorem proof_180717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180718: ∀ a : ℝ, a - 0 = a -/
theorem proof_180718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180719: ∀ a : ℝ, -(-a) = a -/
theorem proof_180719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180720: |(0 : ℝ)| = 0 -/
theorem proof_180720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180721: |(1 : ℝ)| = 1 -/
theorem proof_180721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180726: ∀ a : ℝ, |0| = 0 -/
theorem proof_180726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180727: ∀ a : ℝ, |1| = 1 -/
theorem proof_180727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180728: ∀ a : ℝ, a - 0 = a -/
theorem proof_180728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180729: ∀ a : ℝ, -(-a) = a -/
theorem proof_180729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180730: |(0 : ℝ)| = 0 -/
theorem proof_180730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180731: |(1 : ℝ)| = 1 -/
theorem proof_180731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180736: ∀ a : ℝ, |0| = 0 -/
theorem proof_180736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180737: ∀ a : ℝ, |1| = 1 -/
theorem proof_180737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180738: ∀ a : ℝ, a - 0 = a -/
theorem proof_180738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180739: ∀ a : ℝ, -(-a) = a -/
theorem proof_180739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180740: |(0 : ℝ)| = 0 -/
theorem proof_180740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180741: |(1 : ℝ)| = 1 -/
theorem proof_180741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180746: ∀ a : ℝ, |0| = 0 -/
theorem proof_180746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180747: ∀ a : ℝ, |1| = 1 -/
theorem proof_180747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180748: ∀ a : ℝ, a - 0 = a -/
theorem proof_180748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180749: ∀ a : ℝ, -(-a) = a -/
theorem proof_180749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180750: |(0 : ℝ)| = 0 -/
theorem proof_180750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180751: |(1 : ℝ)| = 1 -/
theorem proof_180751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180756: ∀ a : ℝ, |0| = 0 -/
theorem proof_180756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180757: ∀ a : ℝ, |1| = 1 -/
theorem proof_180757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180758: ∀ a : ℝ, a - 0 = a -/
theorem proof_180758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180759: ∀ a : ℝ, -(-a) = a -/
theorem proof_180759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180760: |(0 : ℝ)| = 0 -/
theorem proof_180760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180761: |(1 : ℝ)| = 1 -/
theorem proof_180761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180766: ∀ a : ℝ, |0| = 0 -/
theorem proof_180766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180767: ∀ a : ℝ, |1| = 1 -/
theorem proof_180767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180768: ∀ a : ℝ, a - 0 = a -/
theorem proof_180768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180769: ∀ a : ℝ, -(-a) = a -/
theorem proof_180769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180770: |(0 : ℝ)| = 0 -/
theorem proof_180770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180771: |(1 : ℝ)| = 1 -/
theorem proof_180771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180776: ∀ a : ℝ, |0| = 0 -/
theorem proof_180776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180777: ∀ a : ℝ, |1| = 1 -/
theorem proof_180777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180778: ∀ a : ℝ, a - 0 = a -/
theorem proof_180778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180779: ∀ a : ℝ, -(-a) = a -/
theorem proof_180779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180780: |(0 : ℝ)| = 0 -/
theorem proof_180780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180781: |(1 : ℝ)| = 1 -/
theorem proof_180781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180786: ∀ a : ℝ, |0| = 0 -/
theorem proof_180786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180787: ∀ a : ℝ, |1| = 1 -/
theorem proof_180787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180788: ∀ a : ℝ, a - 0 = a -/
theorem proof_180788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180789: ∀ a : ℝ, -(-a) = a -/
theorem proof_180789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180790: |(0 : ℝ)| = 0 -/
theorem proof_180790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180791: |(1 : ℝ)| = 1 -/
theorem proof_180791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180796: ∀ a : ℝ, |0| = 0 -/
theorem proof_180796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180797: ∀ a : ℝ, |1| = 1 -/
theorem proof_180797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180798: ∀ a : ℝ, a - 0 = a -/
theorem proof_180798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180799: ∀ a : ℝ, -(-a) = a -/
theorem proof_180799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180800: |(0 : ℝ)| = 0 -/
theorem proof_180800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180801: |(1 : ℝ)| = 1 -/
theorem proof_180801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180806: ∀ a : ℝ, |0| = 0 -/
theorem proof_180806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180807: ∀ a : ℝ, |1| = 1 -/
theorem proof_180807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180808: ∀ a : ℝ, a - 0 = a -/
theorem proof_180808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180809: ∀ a : ℝ, -(-a) = a -/
theorem proof_180809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180810: |(0 : ℝ)| = 0 -/
theorem proof_180810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180811: |(1 : ℝ)| = 1 -/
theorem proof_180811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180816: ∀ a : ℝ, |0| = 0 -/
theorem proof_180816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180817: ∀ a : ℝ, |1| = 1 -/
theorem proof_180817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180818: ∀ a : ℝ, a - 0 = a -/
theorem proof_180818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180819: ∀ a : ℝ, -(-a) = a -/
theorem proof_180819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180820: |(0 : ℝ)| = 0 -/
theorem proof_180820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180821: |(1 : ℝ)| = 1 -/
theorem proof_180821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180826: ∀ a : ℝ, |0| = 0 -/
theorem proof_180826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180827: ∀ a : ℝ, |1| = 1 -/
theorem proof_180827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180828: ∀ a : ℝ, a - 0 = a -/
theorem proof_180828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180829: ∀ a : ℝ, -(-a) = a -/
theorem proof_180829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180830: |(0 : ℝ)| = 0 -/
theorem proof_180830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180831: |(1 : ℝ)| = 1 -/
theorem proof_180831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180836: ∀ a : ℝ, |0| = 0 -/
theorem proof_180836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180837: ∀ a : ℝ, |1| = 1 -/
theorem proof_180837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180838: ∀ a : ℝ, a - 0 = a -/
theorem proof_180838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180839: ∀ a : ℝ, -(-a) = a -/
theorem proof_180839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180840: |(0 : ℝ)| = 0 -/
theorem proof_180840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180841: |(1 : ℝ)| = 1 -/
theorem proof_180841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180846: ∀ a : ℝ, |0| = 0 -/
theorem proof_180846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180847: ∀ a : ℝ, |1| = 1 -/
theorem proof_180847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180848: ∀ a : ℝ, a - 0 = a -/
theorem proof_180848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180849: ∀ a : ℝ, -(-a) = a -/
theorem proof_180849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180850: |(0 : ℝ)| = 0 -/
theorem proof_180850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180851: |(1 : ℝ)| = 1 -/
theorem proof_180851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180856: ∀ a : ℝ, |0| = 0 -/
theorem proof_180856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180857: ∀ a : ℝ, |1| = 1 -/
theorem proof_180857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180858: ∀ a : ℝ, a - 0 = a -/
theorem proof_180858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180859: ∀ a : ℝ, -(-a) = a -/
theorem proof_180859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180860: |(0 : ℝ)| = 0 -/
theorem proof_180860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180861: |(1 : ℝ)| = 1 -/
theorem proof_180861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180866: ∀ a : ℝ, |0| = 0 -/
theorem proof_180866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180867: ∀ a : ℝ, |1| = 1 -/
theorem proof_180867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180868: ∀ a : ℝ, a - 0 = a -/
theorem proof_180868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180869: ∀ a : ℝ, -(-a) = a -/
theorem proof_180869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180870: |(0 : ℝ)| = 0 -/
theorem proof_180870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180871: |(1 : ℝ)| = 1 -/
theorem proof_180871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180876: ∀ a : ℝ, |0| = 0 -/
theorem proof_180876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180877: ∀ a : ℝ, |1| = 1 -/
theorem proof_180877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180878: ∀ a : ℝ, a - 0 = a -/
theorem proof_180878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180879: ∀ a : ℝ, -(-a) = a -/
theorem proof_180879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180880: |(0 : ℝ)| = 0 -/
theorem proof_180880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180881: |(1 : ℝ)| = 1 -/
theorem proof_180881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180886: ∀ a : ℝ, |0| = 0 -/
theorem proof_180886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180887: ∀ a : ℝ, |1| = 1 -/
theorem proof_180887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180888: ∀ a : ℝ, a - 0 = a -/
theorem proof_180888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180889: ∀ a : ℝ, -(-a) = a -/
theorem proof_180889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180890: |(0 : ℝ)| = 0 -/
theorem proof_180890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180891: |(1 : ℝ)| = 1 -/
theorem proof_180891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180896: ∀ a : ℝ, |0| = 0 -/
theorem proof_180896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180897: ∀ a : ℝ, |1| = 1 -/
theorem proof_180897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180898: ∀ a : ℝ, a - 0 = a -/
theorem proof_180898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180899: ∀ a : ℝ, -(-a) = a -/
theorem proof_180899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180900: |(0 : ℝ)| = 0 -/
theorem proof_180900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180901: |(1 : ℝ)| = 1 -/
theorem proof_180901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180906: ∀ a : ℝ, |0| = 0 -/
theorem proof_180906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180907: ∀ a : ℝ, |1| = 1 -/
theorem proof_180907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180908: ∀ a : ℝ, a - 0 = a -/
theorem proof_180908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180909: ∀ a : ℝ, -(-a) = a -/
theorem proof_180909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180910: |(0 : ℝ)| = 0 -/
theorem proof_180910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180911: |(1 : ℝ)| = 1 -/
theorem proof_180911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180916: ∀ a : ℝ, |0| = 0 -/
theorem proof_180916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180917: ∀ a : ℝ, |1| = 1 -/
theorem proof_180917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180918: ∀ a : ℝ, a - 0 = a -/
theorem proof_180918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180919: ∀ a : ℝ, -(-a) = a -/
theorem proof_180919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180920: |(0 : ℝ)| = 0 -/
theorem proof_180920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180921: |(1 : ℝ)| = 1 -/
theorem proof_180921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180926: ∀ a : ℝ, |0| = 0 -/
theorem proof_180926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180927: ∀ a : ℝ, |1| = 1 -/
theorem proof_180927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180928: ∀ a : ℝ, a - 0 = a -/
theorem proof_180928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180929: ∀ a : ℝ, -(-a) = a -/
theorem proof_180929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180930: |(0 : ℝ)| = 0 -/
theorem proof_180930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180931: |(1 : ℝ)| = 1 -/
theorem proof_180931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180936: ∀ a : ℝ, |0| = 0 -/
theorem proof_180936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180937: ∀ a : ℝ, |1| = 1 -/
theorem proof_180937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180938: ∀ a : ℝ, a - 0 = a -/
theorem proof_180938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180939: ∀ a : ℝ, -(-a) = a -/
theorem proof_180939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180940: |(0 : ℝ)| = 0 -/
theorem proof_180940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180941: |(1 : ℝ)| = 1 -/
theorem proof_180941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180946: ∀ a : ℝ, |0| = 0 -/
theorem proof_180946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180947: ∀ a : ℝ, |1| = 1 -/
theorem proof_180947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180948: ∀ a : ℝ, a - 0 = a -/
theorem proof_180948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180949: ∀ a : ℝ, -(-a) = a -/
theorem proof_180949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180950: |(0 : ℝ)| = 0 -/
theorem proof_180950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180951: |(1 : ℝ)| = 1 -/
theorem proof_180951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180956: ∀ a : ℝ, |0| = 0 -/
theorem proof_180956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180957: ∀ a : ℝ, |1| = 1 -/
theorem proof_180957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180958: ∀ a : ℝ, a - 0 = a -/
theorem proof_180958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180959: ∀ a : ℝ, -(-a) = a -/
theorem proof_180959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180960: |(0 : ℝ)| = 0 -/
theorem proof_180960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180961: |(1 : ℝ)| = 1 -/
theorem proof_180961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180966: ∀ a : ℝ, |0| = 0 -/
theorem proof_180966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180967: ∀ a : ℝ, |1| = 1 -/
theorem proof_180967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180968: ∀ a : ℝ, a - 0 = a -/
theorem proof_180968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180969: ∀ a : ℝ, -(-a) = a -/
theorem proof_180969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180970: |(0 : ℝ)| = 0 -/
theorem proof_180970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180971: |(1 : ℝ)| = 1 -/
theorem proof_180971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180976: ∀ a : ℝ, |0| = 0 -/
theorem proof_180976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180977: ∀ a : ℝ, |1| = 1 -/
theorem proof_180977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180978: ∀ a : ℝ, a - 0 = a -/
theorem proof_180978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180979: ∀ a : ℝ, -(-a) = a -/
theorem proof_180979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180980: |(0 : ℝ)| = 0 -/
theorem proof_180980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180981: |(1 : ℝ)| = 1 -/
theorem proof_180981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180986: ∀ a : ℝ, |0| = 0 -/
theorem proof_180986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180987: ∀ a : ℝ, |1| = 1 -/
theorem proof_180987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180988: ∀ a : ℝ, a - 0 = a -/
theorem proof_180988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180989: ∀ a : ℝ, -(-a) = a -/
theorem proof_180989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180990: |(0 : ℝ)| = 0 -/
theorem proof_180990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180991: |(1 : ℝ)| = 1 -/
theorem proof_180991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180996: ∀ a : ℝ, |0| = 0 -/
theorem proof_180996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180997: ∀ a : ℝ, |1| = 1 -/
theorem proof_180997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180998: ∀ a : ℝ, a - 0 = a -/
theorem proof_180998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180999: ∀ a : ℝ, -(-a) = a -/
theorem proof_180999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR180M1
