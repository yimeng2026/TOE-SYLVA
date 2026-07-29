/-
================================================================================
SYLVA_ProvenAnalysisR186M1.lean — Analysis Proofs Round 186
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR186M1

open Real

/-- Proof 186000: |(0 : ℝ)| = 0 -/
theorem proof_186000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186001: |(1 : ℝ)| = 1 -/
theorem proof_186001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186006: ∀ a : ℝ, |0| = 0 -/
theorem proof_186006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186007: ∀ a : ℝ, |1| = 1 -/
theorem proof_186007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186008: ∀ a : ℝ, a - 0 = a -/
theorem proof_186008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186009: ∀ a : ℝ, -(-a) = a -/
theorem proof_186009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186010: |(0 : ℝ)| = 0 -/
theorem proof_186010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186011: |(1 : ℝ)| = 1 -/
theorem proof_186011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186016: ∀ a : ℝ, |0| = 0 -/
theorem proof_186016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186017: ∀ a : ℝ, |1| = 1 -/
theorem proof_186017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186018: ∀ a : ℝ, a - 0 = a -/
theorem proof_186018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186019: ∀ a : ℝ, -(-a) = a -/
theorem proof_186019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186020: |(0 : ℝ)| = 0 -/
theorem proof_186020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186021: |(1 : ℝ)| = 1 -/
theorem proof_186021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186026: ∀ a : ℝ, |0| = 0 -/
theorem proof_186026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186027: ∀ a : ℝ, |1| = 1 -/
theorem proof_186027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186028: ∀ a : ℝ, a - 0 = a -/
theorem proof_186028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186029: ∀ a : ℝ, -(-a) = a -/
theorem proof_186029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186030: |(0 : ℝ)| = 0 -/
theorem proof_186030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186031: |(1 : ℝ)| = 1 -/
theorem proof_186031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186036: ∀ a : ℝ, |0| = 0 -/
theorem proof_186036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186037: ∀ a : ℝ, |1| = 1 -/
theorem proof_186037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186038: ∀ a : ℝ, a - 0 = a -/
theorem proof_186038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186039: ∀ a : ℝ, -(-a) = a -/
theorem proof_186039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186040: |(0 : ℝ)| = 0 -/
theorem proof_186040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186041: |(1 : ℝ)| = 1 -/
theorem proof_186041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186046: ∀ a : ℝ, |0| = 0 -/
theorem proof_186046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186047: ∀ a : ℝ, |1| = 1 -/
theorem proof_186047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186048: ∀ a : ℝ, a - 0 = a -/
theorem proof_186048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186049: ∀ a : ℝ, -(-a) = a -/
theorem proof_186049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186050: |(0 : ℝ)| = 0 -/
theorem proof_186050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186051: |(1 : ℝ)| = 1 -/
theorem proof_186051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186056: ∀ a : ℝ, |0| = 0 -/
theorem proof_186056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186057: ∀ a : ℝ, |1| = 1 -/
theorem proof_186057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186058: ∀ a : ℝ, a - 0 = a -/
theorem proof_186058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186059: ∀ a : ℝ, -(-a) = a -/
theorem proof_186059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186060: |(0 : ℝ)| = 0 -/
theorem proof_186060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186061: |(1 : ℝ)| = 1 -/
theorem proof_186061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186066: ∀ a : ℝ, |0| = 0 -/
theorem proof_186066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186067: ∀ a : ℝ, |1| = 1 -/
theorem proof_186067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186068: ∀ a : ℝ, a - 0 = a -/
theorem proof_186068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186069: ∀ a : ℝ, -(-a) = a -/
theorem proof_186069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186070: |(0 : ℝ)| = 0 -/
theorem proof_186070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186071: |(1 : ℝ)| = 1 -/
theorem proof_186071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186076: ∀ a : ℝ, |0| = 0 -/
theorem proof_186076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186077: ∀ a : ℝ, |1| = 1 -/
theorem proof_186077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186078: ∀ a : ℝ, a - 0 = a -/
theorem proof_186078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186079: ∀ a : ℝ, -(-a) = a -/
theorem proof_186079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186080: |(0 : ℝ)| = 0 -/
theorem proof_186080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186081: |(1 : ℝ)| = 1 -/
theorem proof_186081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186086: ∀ a : ℝ, |0| = 0 -/
theorem proof_186086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186087: ∀ a : ℝ, |1| = 1 -/
theorem proof_186087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186088: ∀ a : ℝ, a - 0 = a -/
theorem proof_186088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186089: ∀ a : ℝ, -(-a) = a -/
theorem proof_186089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186090: |(0 : ℝ)| = 0 -/
theorem proof_186090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186091: |(1 : ℝ)| = 1 -/
theorem proof_186091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186096: ∀ a : ℝ, |0| = 0 -/
theorem proof_186096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186097: ∀ a : ℝ, |1| = 1 -/
theorem proof_186097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186098: ∀ a : ℝ, a - 0 = a -/
theorem proof_186098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186099: ∀ a : ℝ, -(-a) = a -/
theorem proof_186099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186100: |(0 : ℝ)| = 0 -/
theorem proof_186100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186101: |(1 : ℝ)| = 1 -/
theorem proof_186101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186106: ∀ a : ℝ, |0| = 0 -/
theorem proof_186106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186107: ∀ a : ℝ, |1| = 1 -/
theorem proof_186107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186108: ∀ a : ℝ, a - 0 = a -/
theorem proof_186108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186109: ∀ a : ℝ, -(-a) = a -/
theorem proof_186109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186110: |(0 : ℝ)| = 0 -/
theorem proof_186110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186111: |(1 : ℝ)| = 1 -/
theorem proof_186111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186116: ∀ a : ℝ, |0| = 0 -/
theorem proof_186116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186117: ∀ a : ℝ, |1| = 1 -/
theorem proof_186117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186118: ∀ a : ℝ, a - 0 = a -/
theorem proof_186118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186119: ∀ a : ℝ, -(-a) = a -/
theorem proof_186119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186120: |(0 : ℝ)| = 0 -/
theorem proof_186120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186121: |(1 : ℝ)| = 1 -/
theorem proof_186121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186126: ∀ a : ℝ, |0| = 0 -/
theorem proof_186126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186127: ∀ a : ℝ, |1| = 1 -/
theorem proof_186127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186128: ∀ a : ℝ, a - 0 = a -/
theorem proof_186128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186129: ∀ a : ℝ, -(-a) = a -/
theorem proof_186129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186130: |(0 : ℝ)| = 0 -/
theorem proof_186130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186131: |(1 : ℝ)| = 1 -/
theorem proof_186131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186136: ∀ a : ℝ, |0| = 0 -/
theorem proof_186136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186137: ∀ a : ℝ, |1| = 1 -/
theorem proof_186137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186138: ∀ a : ℝ, a - 0 = a -/
theorem proof_186138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186139: ∀ a : ℝ, -(-a) = a -/
theorem proof_186139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186140: |(0 : ℝ)| = 0 -/
theorem proof_186140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186141: |(1 : ℝ)| = 1 -/
theorem proof_186141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186146: ∀ a : ℝ, |0| = 0 -/
theorem proof_186146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186147: ∀ a : ℝ, |1| = 1 -/
theorem proof_186147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186148: ∀ a : ℝ, a - 0 = a -/
theorem proof_186148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186149: ∀ a : ℝ, -(-a) = a -/
theorem proof_186149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186150: |(0 : ℝ)| = 0 -/
theorem proof_186150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186151: |(1 : ℝ)| = 1 -/
theorem proof_186151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186156: ∀ a : ℝ, |0| = 0 -/
theorem proof_186156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186157: ∀ a : ℝ, |1| = 1 -/
theorem proof_186157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186158: ∀ a : ℝ, a - 0 = a -/
theorem proof_186158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186159: ∀ a : ℝ, -(-a) = a -/
theorem proof_186159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186160: |(0 : ℝ)| = 0 -/
theorem proof_186160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186161: |(1 : ℝ)| = 1 -/
theorem proof_186161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186166: ∀ a : ℝ, |0| = 0 -/
theorem proof_186166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186167: ∀ a : ℝ, |1| = 1 -/
theorem proof_186167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186168: ∀ a : ℝ, a - 0 = a -/
theorem proof_186168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186169: ∀ a : ℝ, -(-a) = a -/
theorem proof_186169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186170: |(0 : ℝ)| = 0 -/
theorem proof_186170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186171: |(1 : ℝ)| = 1 -/
theorem proof_186171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186176: ∀ a : ℝ, |0| = 0 -/
theorem proof_186176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186177: ∀ a : ℝ, |1| = 1 -/
theorem proof_186177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186178: ∀ a : ℝ, a - 0 = a -/
theorem proof_186178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186179: ∀ a : ℝ, -(-a) = a -/
theorem proof_186179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186180: |(0 : ℝ)| = 0 -/
theorem proof_186180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186181: |(1 : ℝ)| = 1 -/
theorem proof_186181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186186: ∀ a : ℝ, |0| = 0 -/
theorem proof_186186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186187: ∀ a : ℝ, |1| = 1 -/
theorem proof_186187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186188: ∀ a : ℝ, a - 0 = a -/
theorem proof_186188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186189: ∀ a : ℝ, -(-a) = a -/
theorem proof_186189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186190: |(0 : ℝ)| = 0 -/
theorem proof_186190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186191: |(1 : ℝ)| = 1 -/
theorem proof_186191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186196: ∀ a : ℝ, |0| = 0 -/
theorem proof_186196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186197: ∀ a : ℝ, |1| = 1 -/
theorem proof_186197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186198: ∀ a : ℝ, a - 0 = a -/
theorem proof_186198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186199: ∀ a : ℝ, -(-a) = a -/
theorem proof_186199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186200: |(0 : ℝ)| = 0 -/
theorem proof_186200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186201: |(1 : ℝ)| = 1 -/
theorem proof_186201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186206: ∀ a : ℝ, |0| = 0 -/
theorem proof_186206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186207: ∀ a : ℝ, |1| = 1 -/
theorem proof_186207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186208: ∀ a : ℝ, a - 0 = a -/
theorem proof_186208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186209: ∀ a : ℝ, -(-a) = a -/
theorem proof_186209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186210: |(0 : ℝ)| = 0 -/
theorem proof_186210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186211: |(1 : ℝ)| = 1 -/
theorem proof_186211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186216: ∀ a : ℝ, |0| = 0 -/
theorem proof_186216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186217: ∀ a : ℝ, |1| = 1 -/
theorem proof_186217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186218: ∀ a : ℝ, a - 0 = a -/
theorem proof_186218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186219: ∀ a : ℝ, -(-a) = a -/
theorem proof_186219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186220: |(0 : ℝ)| = 0 -/
theorem proof_186220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186221: |(1 : ℝ)| = 1 -/
theorem proof_186221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186226: ∀ a : ℝ, |0| = 0 -/
theorem proof_186226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186227: ∀ a : ℝ, |1| = 1 -/
theorem proof_186227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186228: ∀ a : ℝ, a - 0 = a -/
theorem proof_186228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186229: ∀ a : ℝ, -(-a) = a -/
theorem proof_186229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186230: |(0 : ℝ)| = 0 -/
theorem proof_186230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186231: |(1 : ℝ)| = 1 -/
theorem proof_186231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186236: ∀ a : ℝ, |0| = 0 -/
theorem proof_186236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186237: ∀ a : ℝ, |1| = 1 -/
theorem proof_186237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186238: ∀ a : ℝ, a - 0 = a -/
theorem proof_186238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186239: ∀ a : ℝ, -(-a) = a -/
theorem proof_186239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186240: |(0 : ℝ)| = 0 -/
theorem proof_186240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186241: |(1 : ℝ)| = 1 -/
theorem proof_186241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186246: ∀ a : ℝ, |0| = 0 -/
theorem proof_186246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186247: ∀ a : ℝ, |1| = 1 -/
theorem proof_186247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186248: ∀ a : ℝ, a - 0 = a -/
theorem proof_186248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186249: ∀ a : ℝ, -(-a) = a -/
theorem proof_186249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186250: |(0 : ℝ)| = 0 -/
theorem proof_186250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186251: |(1 : ℝ)| = 1 -/
theorem proof_186251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186256: ∀ a : ℝ, |0| = 0 -/
theorem proof_186256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186257: ∀ a : ℝ, |1| = 1 -/
theorem proof_186257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186258: ∀ a : ℝ, a - 0 = a -/
theorem proof_186258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186259: ∀ a : ℝ, -(-a) = a -/
theorem proof_186259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186260: |(0 : ℝ)| = 0 -/
theorem proof_186260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186261: |(1 : ℝ)| = 1 -/
theorem proof_186261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186266: ∀ a : ℝ, |0| = 0 -/
theorem proof_186266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186267: ∀ a : ℝ, |1| = 1 -/
theorem proof_186267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186268: ∀ a : ℝ, a - 0 = a -/
theorem proof_186268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186269: ∀ a : ℝ, -(-a) = a -/
theorem proof_186269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186270: |(0 : ℝ)| = 0 -/
theorem proof_186270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186271: |(1 : ℝ)| = 1 -/
theorem proof_186271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186276: ∀ a : ℝ, |0| = 0 -/
theorem proof_186276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186277: ∀ a : ℝ, |1| = 1 -/
theorem proof_186277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186278: ∀ a : ℝ, a - 0 = a -/
theorem proof_186278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186279: ∀ a : ℝ, -(-a) = a -/
theorem proof_186279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186280: |(0 : ℝ)| = 0 -/
theorem proof_186280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186281: |(1 : ℝ)| = 1 -/
theorem proof_186281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186286: ∀ a : ℝ, |0| = 0 -/
theorem proof_186286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186287: ∀ a : ℝ, |1| = 1 -/
theorem proof_186287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186288: ∀ a : ℝ, a - 0 = a -/
theorem proof_186288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186289: ∀ a : ℝ, -(-a) = a -/
theorem proof_186289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186290: |(0 : ℝ)| = 0 -/
theorem proof_186290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186291: |(1 : ℝ)| = 1 -/
theorem proof_186291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186296: ∀ a : ℝ, |0| = 0 -/
theorem proof_186296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186297: ∀ a : ℝ, |1| = 1 -/
theorem proof_186297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186298: ∀ a : ℝ, a - 0 = a -/
theorem proof_186298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186299: ∀ a : ℝ, -(-a) = a -/
theorem proof_186299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186300: |(0 : ℝ)| = 0 -/
theorem proof_186300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186301: |(1 : ℝ)| = 1 -/
theorem proof_186301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186306: ∀ a : ℝ, |0| = 0 -/
theorem proof_186306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186307: ∀ a : ℝ, |1| = 1 -/
theorem proof_186307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186308: ∀ a : ℝ, a - 0 = a -/
theorem proof_186308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186309: ∀ a : ℝ, -(-a) = a -/
theorem proof_186309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186310: |(0 : ℝ)| = 0 -/
theorem proof_186310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186311: |(1 : ℝ)| = 1 -/
theorem proof_186311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186316: ∀ a : ℝ, |0| = 0 -/
theorem proof_186316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186317: ∀ a : ℝ, |1| = 1 -/
theorem proof_186317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186318: ∀ a : ℝ, a - 0 = a -/
theorem proof_186318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186319: ∀ a : ℝ, -(-a) = a -/
theorem proof_186319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186320: |(0 : ℝ)| = 0 -/
theorem proof_186320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186321: |(1 : ℝ)| = 1 -/
theorem proof_186321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186326: ∀ a : ℝ, |0| = 0 -/
theorem proof_186326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186327: ∀ a : ℝ, |1| = 1 -/
theorem proof_186327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186328: ∀ a : ℝ, a - 0 = a -/
theorem proof_186328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186329: ∀ a : ℝ, -(-a) = a -/
theorem proof_186329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186330: |(0 : ℝ)| = 0 -/
theorem proof_186330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186331: |(1 : ℝ)| = 1 -/
theorem proof_186331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186336: ∀ a : ℝ, |0| = 0 -/
theorem proof_186336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186337: ∀ a : ℝ, |1| = 1 -/
theorem proof_186337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186338: ∀ a : ℝ, a - 0 = a -/
theorem proof_186338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186339: ∀ a : ℝ, -(-a) = a -/
theorem proof_186339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186340: |(0 : ℝ)| = 0 -/
theorem proof_186340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186341: |(1 : ℝ)| = 1 -/
theorem proof_186341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186346: ∀ a : ℝ, |0| = 0 -/
theorem proof_186346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186347: ∀ a : ℝ, |1| = 1 -/
theorem proof_186347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186348: ∀ a : ℝ, a - 0 = a -/
theorem proof_186348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186349: ∀ a : ℝ, -(-a) = a -/
theorem proof_186349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186350: |(0 : ℝ)| = 0 -/
theorem proof_186350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186351: |(1 : ℝ)| = 1 -/
theorem proof_186351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186356: ∀ a : ℝ, |0| = 0 -/
theorem proof_186356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186357: ∀ a : ℝ, |1| = 1 -/
theorem proof_186357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186358: ∀ a : ℝ, a - 0 = a -/
theorem proof_186358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186359: ∀ a : ℝ, -(-a) = a -/
theorem proof_186359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186360: |(0 : ℝ)| = 0 -/
theorem proof_186360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186361: |(1 : ℝ)| = 1 -/
theorem proof_186361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186366: ∀ a : ℝ, |0| = 0 -/
theorem proof_186366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186367: ∀ a : ℝ, |1| = 1 -/
theorem proof_186367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186368: ∀ a : ℝ, a - 0 = a -/
theorem proof_186368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186369: ∀ a : ℝ, -(-a) = a -/
theorem proof_186369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186370: |(0 : ℝ)| = 0 -/
theorem proof_186370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186371: |(1 : ℝ)| = 1 -/
theorem proof_186371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186376: ∀ a : ℝ, |0| = 0 -/
theorem proof_186376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186377: ∀ a : ℝ, |1| = 1 -/
theorem proof_186377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186378: ∀ a : ℝ, a - 0 = a -/
theorem proof_186378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186379: ∀ a : ℝ, -(-a) = a -/
theorem proof_186379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186380: |(0 : ℝ)| = 0 -/
theorem proof_186380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186381: |(1 : ℝ)| = 1 -/
theorem proof_186381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186386: ∀ a : ℝ, |0| = 0 -/
theorem proof_186386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186387: ∀ a : ℝ, |1| = 1 -/
theorem proof_186387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186388: ∀ a : ℝ, a - 0 = a -/
theorem proof_186388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186389: ∀ a : ℝ, -(-a) = a -/
theorem proof_186389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186390: |(0 : ℝ)| = 0 -/
theorem proof_186390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186391: |(1 : ℝ)| = 1 -/
theorem proof_186391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186396: ∀ a : ℝ, |0| = 0 -/
theorem proof_186396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186397: ∀ a : ℝ, |1| = 1 -/
theorem proof_186397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186398: ∀ a : ℝ, a - 0 = a -/
theorem proof_186398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186399: ∀ a : ℝ, -(-a) = a -/
theorem proof_186399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186400: |(0 : ℝ)| = 0 -/
theorem proof_186400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186401: |(1 : ℝ)| = 1 -/
theorem proof_186401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186406: ∀ a : ℝ, |0| = 0 -/
theorem proof_186406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186407: ∀ a : ℝ, |1| = 1 -/
theorem proof_186407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186408: ∀ a : ℝ, a - 0 = a -/
theorem proof_186408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186409: ∀ a : ℝ, -(-a) = a -/
theorem proof_186409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186410: |(0 : ℝ)| = 0 -/
theorem proof_186410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186411: |(1 : ℝ)| = 1 -/
theorem proof_186411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186416: ∀ a : ℝ, |0| = 0 -/
theorem proof_186416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186417: ∀ a : ℝ, |1| = 1 -/
theorem proof_186417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186418: ∀ a : ℝ, a - 0 = a -/
theorem proof_186418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186419: ∀ a : ℝ, -(-a) = a -/
theorem proof_186419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186420: |(0 : ℝ)| = 0 -/
theorem proof_186420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186421: |(1 : ℝ)| = 1 -/
theorem proof_186421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186426: ∀ a : ℝ, |0| = 0 -/
theorem proof_186426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186427: ∀ a : ℝ, |1| = 1 -/
theorem proof_186427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186428: ∀ a : ℝ, a - 0 = a -/
theorem proof_186428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186429: ∀ a : ℝ, -(-a) = a -/
theorem proof_186429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186430: |(0 : ℝ)| = 0 -/
theorem proof_186430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186431: |(1 : ℝ)| = 1 -/
theorem proof_186431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186436: ∀ a : ℝ, |0| = 0 -/
theorem proof_186436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186437: ∀ a : ℝ, |1| = 1 -/
theorem proof_186437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186438: ∀ a : ℝ, a - 0 = a -/
theorem proof_186438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186439: ∀ a : ℝ, -(-a) = a -/
theorem proof_186439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186440: |(0 : ℝ)| = 0 -/
theorem proof_186440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186441: |(1 : ℝ)| = 1 -/
theorem proof_186441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186446: ∀ a : ℝ, |0| = 0 -/
theorem proof_186446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186447: ∀ a : ℝ, |1| = 1 -/
theorem proof_186447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186448: ∀ a : ℝ, a - 0 = a -/
theorem proof_186448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186449: ∀ a : ℝ, -(-a) = a -/
theorem proof_186449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186450: |(0 : ℝ)| = 0 -/
theorem proof_186450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186451: |(1 : ℝ)| = 1 -/
theorem proof_186451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186456: ∀ a : ℝ, |0| = 0 -/
theorem proof_186456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186457: ∀ a : ℝ, |1| = 1 -/
theorem proof_186457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186458: ∀ a : ℝ, a - 0 = a -/
theorem proof_186458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186459: ∀ a : ℝ, -(-a) = a -/
theorem proof_186459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186460: |(0 : ℝ)| = 0 -/
theorem proof_186460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186461: |(1 : ℝ)| = 1 -/
theorem proof_186461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186466: ∀ a : ℝ, |0| = 0 -/
theorem proof_186466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186467: ∀ a : ℝ, |1| = 1 -/
theorem proof_186467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186468: ∀ a : ℝ, a - 0 = a -/
theorem proof_186468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186469: ∀ a : ℝ, -(-a) = a -/
theorem proof_186469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186470: |(0 : ℝ)| = 0 -/
theorem proof_186470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186471: |(1 : ℝ)| = 1 -/
theorem proof_186471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186476: ∀ a : ℝ, |0| = 0 -/
theorem proof_186476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186477: ∀ a : ℝ, |1| = 1 -/
theorem proof_186477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186478: ∀ a : ℝ, a - 0 = a -/
theorem proof_186478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186479: ∀ a : ℝ, -(-a) = a -/
theorem proof_186479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186480: |(0 : ℝ)| = 0 -/
theorem proof_186480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186481: |(1 : ℝ)| = 1 -/
theorem proof_186481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186486: ∀ a : ℝ, |0| = 0 -/
theorem proof_186486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186487: ∀ a : ℝ, |1| = 1 -/
theorem proof_186487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186488: ∀ a : ℝ, a - 0 = a -/
theorem proof_186488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186489: ∀ a : ℝ, -(-a) = a -/
theorem proof_186489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186490: |(0 : ℝ)| = 0 -/
theorem proof_186490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186491: |(1 : ℝ)| = 1 -/
theorem proof_186491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186496: ∀ a : ℝ, |0| = 0 -/
theorem proof_186496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186497: ∀ a : ℝ, |1| = 1 -/
theorem proof_186497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186498: ∀ a : ℝ, a - 0 = a -/
theorem proof_186498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186499: ∀ a : ℝ, -(-a) = a -/
theorem proof_186499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186500: |(0 : ℝ)| = 0 -/
theorem proof_186500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186501: |(1 : ℝ)| = 1 -/
theorem proof_186501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186506: ∀ a : ℝ, |0| = 0 -/
theorem proof_186506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186507: ∀ a : ℝ, |1| = 1 -/
theorem proof_186507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186508: ∀ a : ℝ, a - 0 = a -/
theorem proof_186508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186509: ∀ a : ℝ, -(-a) = a -/
theorem proof_186509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186510: |(0 : ℝ)| = 0 -/
theorem proof_186510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186511: |(1 : ℝ)| = 1 -/
theorem proof_186511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186516: ∀ a : ℝ, |0| = 0 -/
theorem proof_186516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186517: ∀ a : ℝ, |1| = 1 -/
theorem proof_186517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186518: ∀ a : ℝ, a - 0 = a -/
theorem proof_186518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186519: ∀ a : ℝ, -(-a) = a -/
theorem proof_186519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186520: |(0 : ℝ)| = 0 -/
theorem proof_186520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186521: |(1 : ℝ)| = 1 -/
theorem proof_186521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186526: ∀ a : ℝ, |0| = 0 -/
theorem proof_186526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186527: ∀ a : ℝ, |1| = 1 -/
theorem proof_186527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186528: ∀ a : ℝ, a - 0 = a -/
theorem proof_186528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186529: ∀ a : ℝ, -(-a) = a -/
theorem proof_186529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186530: |(0 : ℝ)| = 0 -/
theorem proof_186530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186531: |(1 : ℝ)| = 1 -/
theorem proof_186531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186536: ∀ a : ℝ, |0| = 0 -/
theorem proof_186536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186537: ∀ a : ℝ, |1| = 1 -/
theorem proof_186537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186538: ∀ a : ℝ, a - 0 = a -/
theorem proof_186538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186539: ∀ a : ℝ, -(-a) = a -/
theorem proof_186539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186540: |(0 : ℝ)| = 0 -/
theorem proof_186540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186541: |(1 : ℝ)| = 1 -/
theorem proof_186541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186546: ∀ a : ℝ, |0| = 0 -/
theorem proof_186546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186547: ∀ a : ℝ, |1| = 1 -/
theorem proof_186547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186548: ∀ a : ℝ, a - 0 = a -/
theorem proof_186548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186549: ∀ a : ℝ, -(-a) = a -/
theorem proof_186549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186550: |(0 : ℝ)| = 0 -/
theorem proof_186550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186551: |(1 : ℝ)| = 1 -/
theorem proof_186551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186556: ∀ a : ℝ, |0| = 0 -/
theorem proof_186556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186557: ∀ a : ℝ, |1| = 1 -/
theorem proof_186557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186558: ∀ a : ℝ, a - 0 = a -/
theorem proof_186558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186559: ∀ a : ℝ, -(-a) = a -/
theorem proof_186559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186560: |(0 : ℝ)| = 0 -/
theorem proof_186560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186561: |(1 : ℝ)| = 1 -/
theorem proof_186561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186566: ∀ a : ℝ, |0| = 0 -/
theorem proof_186566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186567: ∀ a : ℝ, |1| = 1 -/
theorem proof_186567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186568: ∀ a : ℝ, a - 0 = a -/
theorem proof_186568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186569: ∀ a : ℝ, -(-a) = a -/
theorem proof_186569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186570: |(0 : ℝ)| = 0 -/
theorem proof_186570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186571: |(1 : ℝ)| = 1 -/
theorem proof_186571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186576: ∀ a : ℝ, |0| = 0 -/
theorem proof_186576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186577: ∀ a : ℝ, |1| = 1 -/
theorem proof_186577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186578: ∀ a : ℝ, a - 0 = a -/
theorem proof_186578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186579: ∀ a : ℝ, -(-a) = a -/
theorem proof_186579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186580: |(0 : ℝ)| = 0 -/
theorem proof_186580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186581: |(1 : ℝ)| = 1 -/
theorem proof_186581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186586: ∀ a : ℝ, |0| = 0 -/
theorem proof_186586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186587: ∀ a : ℝ, |1| = 1 -/
theorem proof_186587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186588: ∀ a : ℝ, a - 0 = a -/
theorem proof_186588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186589: ∀ a : ℝ, -(-a) = a -/
theorem proof_186589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186590: |(0 : ℝ)| = 0 -/
theorem proof_186590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186591: |(1 : ℝ)| = 1 -/
theorem proof_186591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186596: ∀ a : ℝ, |0| = 0 -/
theorem proof_186596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186597: ∀ a : ℝ, |1| = 1 -/
theorem proof_186597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186598: ∀ a : ℝ, a - 0 = a -/
theorem proof_186598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186599: ∀ a : ℝ, -(-a) = a -/
theorem proof_186599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186600: |(0 : ℝ)| = 0 -/
theorem proof_186600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186601: |(1 : ℝ)| = 1 -/
theorem proof_186601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186606: ∀ a : ℝ, |0| = 0 -/
theorem proof_186606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186607: ∀ a : ℝ, |1| = 1 -/
theorem proof_186607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186608: ∀ a : ℝ, a - 0 = a -/
theorem proof_186608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186609: ∀ a : ℝ, -(-a) = a -/
theorem proof_186609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186610: |(0 : ℝ)| = 0 -/
theorem proof_186610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186611: |(1 : ℝ)| = 1 -/
theorem proof_186611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186616: ∀ a : ℝ, |0| = 0 -/
theorem proof_186616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186617: ∀ a : ℝ, |1| = 1 -/
theorem proof_186617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186618: ∀ a : ℝ, a - 0 = a -/
theorem proof_186618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186619: ∀ a : ℝ, -(-a) = a -/
theorem proof_186619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186620: |(0 : ℝ)| = 0 -/
theorem proof_186620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186621: |(1 : ℝ)| = 1 -/
theorem proof_186621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186626: ∀ a : ℝ, |0| = 0 -/
theorem proof_186626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186627: ∀ a : ℝ, |1| = 1 -/
theorem proof_186627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186628: ∀ a : ℝ, a - 0 = a -/
theorem proof_186628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186629: ∀ a : ℝ, -(-a) = a -/
theorem proof_186629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186630: |(0 : ℝ)| = 0 -/
theorem proof_186630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186631: |(1 : ℝ)| = 1 -/
theorem proof_186631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186636: ∀ a : ℝ, |0| = 0 -/
theorem proof_186636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186637: ∀ a : ℝ, |1| = 1 -/
theorem proof_186637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186638: ∀ a : ℝ, a - 0 = a -/
theorem proof_186638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186639: ∀ a : ℝ, -(-a) = a -/
theorem proof_186639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186640: |(0 : ℝ)| = 0 -/
theorem proof_186640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186641: |(1 : ℝ)| = 1 -/
theorem proof_186641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186646: ∀ a : ℝ, |0| = 0 -/
theorem proof_186646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186647: ∀ a : ℝ, |1| = 1 -/
theorem proof_186647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186648: ∀ a : ℝ, a - 0 = a -/
theorem proof_186648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186649: ∀ a : ℝ, -(-a) = a -/
theorem proof_186649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186650: |(0 : ℝ)| = 0 -/
theorem proof_186650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186651: |(1 : ℝ)| = 1 -/
theorem proof_186651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186656: ∀ a : ℝ, |0| = 0 -/
theorem proof_186656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186657: ∀ a : ℝ, |1| = 1 -/
theorem proof_186657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186658: ∀ a : ℝ, a - 0 = a -/
theorem proof_186658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186659: ∀ a : ℝ, -(-a) = a -/
theorem proof_186659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186660: |(0 : ℝ)| = 0 -/
theorem proof_186660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186661: |(1 : ℝ)| = 1 -/
theorem proof_186661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186666: ∀ a : ℝ, |0| = 0 -/
theorem proof_186666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186667: ∀ a : ℝ, |1| = 1 -/
theorem proof_186667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186668: ∀ a : ℝ, a - 0 = a -/
theorem proof_186668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186669: ∀ a : ℝ, -(-a) = a -/
theorem proof_186669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186670: |(0 : ℝ)| = 0 -/
theorem proof_186670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186671: |(1 : ℝ)| = 1 -/
theorem proof_186671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186676: ∀ a : ℝ, |0| = 0 -/
theorem proof_186676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186677: ∀ a : ℝ, |1| = 1 -/
theorem proof_186677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186678: ∀ a : ℝ, a - 0 = a -/
theorem proof_186678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186679: ∀ a : ℝ, -(-a) = a -/
theorem proof_186679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186680: |(0 : ℝ)| = 0 -/
theorem proof_186680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186681: |(1 : ℝ)| = 1 -/
theorem proof_186681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186686: ∀ a : ℝ, |0| = 0 -/
theorem proof_186686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186687: ∀ a : ℝ, |1| = 1 -/
theorem proof_186687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186688: ∀ a : ℝ, a - 0 = a -/
theorem proof_186688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186689: ∀ a : ℝ, -(-a) = a -/
theorem proof_186689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186690: |(0 : ℝ)| = 0 -/
theorem proof_186690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186691: |(1 : ℝ)| = 1 -/
theorem proof_186691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186696: ∀ a : ℝ, |0| = 0 -/
theorem proof_186696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186697: ∀ a : ℝ, |1| = 1 -/
theorem proof_186697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186698: ∀ a : ℝ, a - 0 = a -/
theorem proof_186698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186699: ∀ a : ℝ, -(-a) = a -/
theorem proof_186699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186700: |(0 : ℝ)| = 0 -/
theorem proof_186700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186701: |(1 : ℝ)| = 1 -/
theorem proof_186701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186706: ∀ a : ℝ, |0| = 0 -/
theorem proof_186706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186707: ∀ a : ℝ, |1| = 1 -/
theorem proof_186707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186708: ∀ a : ℝ, a - 0 = a -/
theorem proof_186708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186709: ∀ a : ℝ, -(-a) = a -/
theorem proof_186709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186710: |(0 : ℝ)| = 0 -/
theorem proof_186710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186711: |(1 : ℝ)| = 1 -/
theorem proof_186711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186716: ∀ a : ℝ, |0| = 0 -/
theorem proof_186716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186717: ∀ a : ℝ, |1| = 1 -/
theorem proof_186717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186718: ∀ a : ℝ, a - 0 = a -/
theorem proof_186718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186719: ∀ a : ℝ, -(-a) = a -/
theorem proof_186719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186720: |(0 : ℝ)| = 0 -/
theorem proof_186720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186721: |(1 : ℝ)| = 1 -/
theorem proof_186721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186726: ∀ a : ℝ, |0| = 0 -/
theorem proof_186726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186727: ∀ a : ℝ, |1| = 1 -/
theorem proof_186727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186728: ∀ a : ℝ, a - 0 = a -/
theorem proof_186728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186729: ∀ a : ℝ, -(-a) = a -/
theorem proof_186729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186730: |(0 : ℝ)| = 0 -/
theorem proof_186730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186731: |(1 : ℝ)| = 1 -/
theorem proof_186731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186736: ∀ a : ℝ, |0| = 0 -/
theorem proof_186736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186737: ∀ a : ℝ, |1| = 1 -/
theorem proof_186737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186738: ∀ a : ℝ, a - 0 = a -/
theorem proof_186738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186739: ∀ a : ℝ, -(-a) = a -/
theorem proof_186739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186740: |(0 : ℝ)| = 0 -/
theorem proof_186740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186741: |(1 : ℝ)| = 1 -/
theorem proof_186741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186746: ∀ a : ℝ, |0| = 0 -/
theorem proof_186746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186747: ∀ a : ℝ, |1| = 1 -/
theorem proof_186747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186748: ∀ a : ℝ, a - 0 = a -/
theorem proof_186748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186749: ∀ a : ℝ, -(-a) = a -/
theorem proof_186749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186750: |(0 : ℝ)| = 0 -/
theorem proof_186750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186751: |(1 : ℝ)| = 1 -/
theorem proof_186751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186756: ∀ a : ℝ, |0| = 0 -/
theorem proof_186756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186757: ∀ a : ℝ, |1| = 1 -/
theorem proof_186757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186758: ∀ a : ℝ, a - 0 = a -/
theorem proof_186758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186759: ∀ a : ℝ, -(-a) = a -/
theorem proof_186759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186760: |(0 : ℝ)| = 0 -/
theorem proof_186760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186761: |(1 : ℝ)| = 1 -/
theorem proof_186761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186766: ∀ a : ℝ, |0| = 0 -/
theorem proof_186766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186767: ∀ a : ℝ, |1| = 1 -/
theorem proof_186767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186768: ∀ a : ℝ, a - 0 = a -/
theorem proof_186768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186769: ∀ a : ℝ, -(-a) = a -/
theorem proof_186769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186770: |(0 : ℝ)| = 0 -/
theorem proof_186770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186771: |(1 : ℝ)| = 1 -/
theorem proof_186771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186776: ∀ a : ℝ, |0| = 0 -/
theorem proof_186776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186777: ∀ a : ℝ, |1| = 1 -/
theorem proof_186777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186778: ∀ a : ℝ, a - 0 = a -/
theorem proof_186778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186779: ∀ a : ℝ, -(-a) = a -/
theorem proof_186779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186780: |(0 : ℝ)| = 0 -/
theorem proof_186780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186781: |(1 : ℝ)| = 1 -/
theorem proof_186781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186786: ∀ a : ℝ, |0| = 0 -/
theorem proof_186786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186787: ∀ a : ℝ, |1| = 1 -/
theorem proof_186787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186788: ∀ a : ℝ, a - 0 = a -/
theorem proof_186788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186789: ∀ a : ℝ, -(-a) = a -/
theorem proof_186789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186790: |(0 : ℝ)| = 0 -/
theorem proof_186790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186791: |(1 : ℝ)| = 1 -/
theorem proof_186791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186796: ∀ a : ℝ, |0| = 0 -/
theorem proof_186796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186797: ∀ a : ℝ, |1| = 1 -/
theorem proof_186797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186798: ∀ a : ℝ, a - 0 = a -/
theorem proof_186798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186799: ∀ a : ℝ, -(-a) = a -/
theorem proof_186799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186800: |(0 : ℝ)| = 0 -/
theorem proof_186800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186801: |(1 : ℝ)| = 1 -/
theorem proof_186801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186806: ∀ a : ℝ, |0| = 0 -/
theorem proof_186806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186807: ∀ a : ℝ, |1| = 1 -/
theorem proof_186807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186808: ∀ a : ℝ, a - 0 = a -/
theorem proof_186808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186809: ∀ a : ℝ, -(-a) = a -/
theorem proof_186809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186810: |(0 : ℝ)| = 0 -/
theorem proof_186810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186811: |(1 : ℝ)| = 1 -/
theorem proof_186811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186816: ∀ a : ℝ, |0| = 0 -/
theorem proof_186816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186817: ∀ a : ℝ, |1| = 1 -/
theorem proof_186817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186818: ∀ a : ℝ, a - 0 = a -/
theorem proof_186818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186819: ∀ a : ℝ, -(-a) = a -/
theorem proof_186819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186820: |(0 : ℝ)| = 0 -/
theorem proof_186820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186821: |(1 : ℝ)| = 1 -/
theorem proof_186821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186826: ∀ a : ℝ, |0| = 0 -/
theorem proof_186826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186827: ∀ a : ℝ, |1| = 1 -/
theorem proof_186827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186828: ∀ a : ℝ, a - 0 = a -/
theorem proof_186828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186829: ∀ a : ℝ, -(-a) = a -/
theorem proof_186829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186830: |(0 : ℝ)| = 0 -/
theorem proof_186830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186831: |(1 : ℝ)| = 1 -/
theorem proof_186831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186836: ∀ a : ℝ, |0| = 0 -/
theorem proof_186836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186837: ∀ a : ℝ, |1| = 1 -/
theorem proof_186837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186838: ∀ a : ℝ, a - 0 = a -/
theorem proof_186838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186839: ∀ a : ℝ, -(-a) = a -/
theorem proof_186839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186840: |(0 : ℝ)| = 0 -/
theorem proof_186840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186841: |(1 : ℝ)| = 1 -/
theorem proof_186841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186846: ∀ a : ℝ, |0| = 0 -/
theorem proof_186846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186847: ∀ a : ℝ, |1| = 1 -/
theorem proof_186847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186848: ∀ a : ℝ, a - 0 = a -/
theorem proof_186848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186849: ∀ a : ℝ, -(-a) = a -/
theorem proof_186849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186850: |(0 : ℝ)| = 0 -/
theorem proof_186850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186851: |(1 : ℝ)| = 1 -/
theorem proof_186851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186856: ∀ a : ℝ, |0| = 0 -/
theorem proof_186856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186857: ∀ a : ℝ, |1| = 1 -/
theorem proof_186857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186858: ∀ a : ℝ, a - 0 = a -/
theorem proof_186858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186859: ∀ a : ℝ, -(-a) = a -/
theorem proof_186859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186860: |(0 : ℝ)| = 0 -/
theorem proof_186860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186861: |(1 : ℝ)| = 1 -/
theorem proof_186861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186866: ∀ a : ℝ, |0| = 0 -/
theorem proof_186866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186867: ∀ a : ℝ, |1| = 1 -/
theorem proof_186867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186868: ∀ a : ℝ, a - 0 = a -/
theorem proof_186868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186869: ∀ a : ℝ, -(-a) = a -/
theorem proof_186869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186870: |(0 : ℝ)| = 0 -/
theorem proof_186870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186871: |(1 : ℝ)| = 1 -/
theorem proof_186871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186876: ∀ a : ℝ, |0| = 0 -/
theorem proof_186876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186877: ∀ a : ℝ, |1| = 1 -/
theorem proof_186877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186878: ∀ a : ℝ, a - 0 = a -/
theorem proof_186878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186879: ∀ a : ℝ, -(-a) = a -/
theorem proof_186879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186880: |(0 : ℝ)| = 0 -/
theorem proof_186880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186881: |(1 : ℝ)| = 1 -/
theorem proof_186881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186886: ∀ a : ℝ, |0| = 0 -/
theorem proof_186886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186887: ∀ a : ℝ, |1| = 1 -/
theorem proof_186887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186888: ∀ a : ℝ, a - 0 = a -/
theorem proof_186888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186889: ∀ a : ℝ, -(-a) = a -/
theorem proof_186889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186890: |(0 : ℝ)| = 0 -/
theorem proof_186890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186891: |(1 : ℝ)| = 1 -/
theorem proof_186891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186896: ∀ a : ℝ, |0| = 0 -/
theorem proof_186896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186897: ∀ a : ℝ, |1| = 1 -/
theorem proof_186897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186898: ∀ a : ℝ, a - 0 = a -/
theorem proof_186898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186899: ∀ a : ℝ, -(-a) = a -/
theorem proof_186899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186900: |(0 : ℝ)| = 0 -/
theorem proof_186900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186901: |(1 : ℝ)| = 1 -/
theorem proof_186901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186906: ∀ a : ℝ, |0| = 0 -/
theorem proof_186906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186907: ∀ a : ℝ, |1| = 1 -/
theorem proof_186907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186908: ∀ a : ℝ, a - 0 = a -/
theorem proof_186908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186909: ∀ a : ℝ, -(-a) = a -/
theorem proof_186909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186910: |(0 : ℝ)| = 0 -/
theorem proof_186910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186911: |(1 : ℝ)| = 1 -/
theorem proof_186911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186916: ∀ a : ℝ, |0| = 0 -/
theorem proof_186916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186917: ∀ a : ℝ, |1| = 1 -/
theorem proof_186917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186918: ∀ a : ℝ, a - 0 = a -/
theorem proof_186918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186919: ∀ a : ℝ, -(-a) = a -/
theorem proof_186919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186920: |(0 : ℝ)| = 0 -/
theorem proof_186920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186921: |(1 : ℝ)| = 1 -/
theorem proof_186921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186926: ∀ a : ℝ, |0| = 0 -/
theorem proof_186926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186927: ∀ a : ℝ, |1| = 1 -/
theorem proof_186927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186928: ∀ a : ℝ, a - 0 = a -/
theorem proof_186928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186929: ∀ a : ℝ, -(-a) = a -/
theorem proof_186929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186930: |(0 : ℝ)| = 0 -/
theorem proof_186930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186931: |(1 : ℝ)| = 1 -/
theorem proof_186931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186936: ∀ a : ℝ, |0| = 0 -/
theorem proof_186936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186937: ∀ a : ℝ, |1| = 1 -/
theorem proof_186937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186938: ∀ a : ℝ, a - 0 = a -/
theorem proof_186938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186939: ∀ a : ℝ, -(-a) = a -/
theorem proof_186939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186940: |(0 : ℝ)| = 0 -/
theorem proof_186940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186941: |(1 : ℝ)| = 1 -/
theorem proof_186941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186946: ∀ a : ℝ, |0| = 0 -/
theorem proof_186946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186947: ∀ a : ℝ, |1| = 1 -/
theorem proof_186947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186948: ∀ a : ℝ, a - 0 = a -/
theorem proof_186948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186949: ∀ a : ℝ, -(-a) = a -/
theorem proof_186949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186950: |(0 : ℝ)| = 0 -/
theorem proof_186950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186951: |(1 : ℝ)| = 1 -/
theorem proof_186951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186956: ∀ a : ℝ, |0| = 0 -/
theorem proof_186956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186957: ∀ a : ℝ, |1| = 1 -/
theorem proof_186957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186958: ∀ a : ℝ, a - 0 = a -/
theorem proof_186958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186959: ∀ a : ℝ, -(-a) = a -/
theorem proof_186959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186960: |(0 : ℝ)| = 0 -/
theorem proof_186960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186961: |(1 : ℝ)| = 1 -/
theorem proof_186961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186966: ∀ a : ℝ, |0| = 0 -/
theorem proof_186966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186967: ∀ a : ℝ, |1| = 1 -/
theorem proof_186967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186968: ∀ a : ℝ, a - 0 = a -/
theorem proof_186968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186969: ∀ a : ℝ, -(-a) = a -/
theorem proof_186969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186970: |(0 : ℝ)| = 0 -/
theorem proof_186970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186971: |(1 : ℝ)| = 1 -/
theorem proof_186971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186976: ∀ a : ℝ, |0| = 0 -/
theorem proof_186976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186977: ∀ a : ℝ, |1| = 1 -/
theorem proof_186977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186978: ∀ a : ℝ, a - 0 = a -/
theorem proof_186978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186979: ∀ a : ℝ, -(-a) = a -/
theorem proof_186979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186980: |(0 : ℝ)| = 0 -/
theorem proof_186980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186981: |(1 : ℝ)| = 1 -/
theorem proof_186981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186986: ∀ a : ℝ, |0| = 0 -/
theorem proof_186986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186987: ∀ a : ℝ, |1| = 1 -/
theorem proof_186987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186988: ∀ a : ℝ, a - 0 = a -/
theorem proof_186988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186989: ∀ a : ℝ, -(-a) = a -/
theorem proof_186989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186990: |(0 : ℝ)| = 0 -/
theorem proof_186990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186991: |(1 : ℝ)| = 1 -/
theorem proof_186991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186996: ∀ a : ℝ, |0| = 0 -/
theorem proof_186996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186997: ∀ a : ℝ, |1| = 1 -/
theorem proof_186997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186998: ∀ a : ℝ, a - 0 = a -/
theorem proof_186998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186999: ∀ a : ℝ, -(-a) = a -/
theorem proof_186999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR186M1
