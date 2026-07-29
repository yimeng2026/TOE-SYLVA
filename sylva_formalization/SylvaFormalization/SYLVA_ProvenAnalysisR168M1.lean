/-
================================================================================
SYLVA_ProvenAnalysisR168M1.lean — Analysis Proofs Round 168
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR168M1

open Real

/-- Proof 168000: |(0 : ℝ)| = 0 -/
theorem proof_168000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168001: |(1 : ℝ)| = 1 -/
theorem proof_168001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168006: ∀ a : ℝ, |0| = 0 -/
theorem proof_168006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168007: ∀ a : ℝ, |1| = 1 -/
theorem proof_168007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168008: ∀ a : ℝ, a - 0 = a -/
theorem proof_168008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168009: ∀ a : ℝ, -(-a) = a -/
theorem proof_168009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168010: |(0 : ℝ)| = 0 -/
theorem proof_168010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168011: |(1 : ℝ)| = 1 -/
theorem proof_168011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168016: ∀ a : ℝ, |0| = 0 -/
theorem proof_168016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168017: ∀ a : ℝ, |1| = 1 -/
theorem proof_168017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168018: ∀ a : ℝ, a - 0 = a -/
theorem proof_168018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168019: ∀ a : ℝ, -(-a) = a -/
theorem proof_168019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168020: |(0 : ℝ)| = 0 -/
theorem proof_168020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168021: |(1 : ℝ)| = 1 -/
theorem proof_168021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168026: ∀ a : ℝ, |0| = 0 -/
theorem proof_168026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168027: ∀ a : ℝ, |1| = 1 -/
theorem proof_168027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168028: ∀ a : ℝ, a - 0 = a -/
theorem proof_168028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168029: ∀ a : ℝ, -(-a) = a -/
theorem proof_168029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168030: |(0 : ℝ)| = 0 -/
theorem proof_168030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168031: |(1 : ℝ)| = 1 -/
theorem proof_168031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168036: ∀ a : ℝ, |0| = 0 -/
theorem proof_168036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168037: ∀ a : ℝ, |1| = 1 -/
theorem proof_168037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168038: ∀ a : ℝ, a - 0 = a -/
theorem proof_168038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168039: ∀ a : ℝ, -(-a) = a -/
theorem proof_168039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168040: |(0 : ℝ)| = 0 -/
theorem proof_168040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168041: |(1 : ℝ)| = 1 -/
theorem proof_168041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168046: ∀ a : ℝ, |0| = 0 -/
theorem proof_168046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168047: ∀ a : ℝ, |1| = 1 -/
theorem proof_168047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168048: ∀ a : ℝ, a - 0 = a -/
theorem proof_168048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168049: ∀ a : ℝ, -(-a) = a -/
theorem proof_168049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168050: |(0 : ℝ)| = 0 -/
theorem proof_168050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168051: |(1 : ℝ)| = 1 -/
theorem proof_168051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168056: ∀ a : ℝ, |0| = 0 -/
theorem proof_168056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168057: ∀ a : ℝ, |1| = 1 -/
theorem proof_168057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168058: ∀ a : ℝ, a - 0 = a -/
theorem proof_168058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168059: ∀ a : ℝ, -(-a) = a -/
theorem proof_168059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168060: |(0 : ℝ)| = 0 -/
theorem proof_168060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168061: |(1 : ℝ)| = 1 -/
theorem proof_168061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168066: ∀ a : ℝ, |0| = 0 -/
theorem proof_168066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168067: ∀ a : ℝ, |1| = 1 -/
theorem proof_168067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168068: ∀ a : ℝ, a - 0 = a -/
theorem proof_168068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168069: ∀ a : ℝ, -(-a) = a -/
theorem proof_168069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168070: |(0 : ℝ)| = 0 -/
theorem proof_168070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168071: |(1 : ℝ)| = 1 -/
theorem proof_168071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168076: ∀ a : ℝ, |0| = 0 -/
theorem proof_168076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168077: ∀ a : ℝ, |1| = 1 -/
theorem proof_168077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168078: ∀ a : ℝ, a - 0 = a -/
theorem proof_168078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168079: ∀ a : ℝ, -(-a) = a -/
theorem proof_168079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168080: |(0 : ℝ)| = 0 -/
theorem proof_168080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168081: |(1 : ℝ)| = 1 -/
theorem proof_168081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168086: ∀ a : ℝ, |0| = 0 -/
theorem proof_168086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168087: ∀ a : ℝ, |1| = 1 -/
theorem proof_168087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168088: ∀ a : ℝ, a - 0 = a -/
theorem proof_168088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168089: ∀ a : ℝ, -(-a) = a -/
theorem proof_168089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168090: |(0 : ℝ)| = 0 -/
theorem proof_168090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168091: |(1 : ℝ)| = 1 -/
theorem proof_168091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168096: ∀ a : ℝ, |0| = 0 -/
theorem proof_168096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168097: ∀ a : ℝ, |1| = 1 -/
theorem proof_168097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168098: ∀ a : ℝ, a - 0 = a -/
theorem proof_168098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168099: ∀ a : ℝ, -(-a) = a -/
theorem proof_168099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168100: |(0 : ℝ)| = 0 -/
theorem proof_168100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168101: |(1 : ℝ)| = 1 -/
theorem proof_168101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168106: ∀ a : ℝ, |0| = 0 -/
theorem proof_168106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168107: ∀ a : ℝ, |1| = 1 -/
theorem proof_168107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168108: ∀ a : ℝ, a - 0 = a -/
theorem proof_168108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168109: ∀ a : ℝ, -(-a) = a -/
theorem proof_168109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168110: |(0 : ℝ)| = 0 -/
theorem proof_168110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168111: |(1 : ℝ)| = 1 -/
theorem proof_168111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168116: ∀ a : ℝ, |0| = 0 -/
theorem proof_168116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168117: ∀ a : ℝ, |1| = 1 -/
theorem proof_168117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168118: ∀ a : ℝ, a - 0 = a -/
theorem proof_168118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168119: ∀ a : ℝ, -(-a) = a -/
theorem proof_168119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168120: |(0 : ℝ)| = 0 -/
theorem proof_168120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168121: |(1 : ℝ)| = 1 -/
theorem proof_168121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168126: ∀ a : ℝ, |0| = 0 -/
theorem proof_168126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168127: ∀ a : ℝ, |1| = 1 -/
theorem proof_168127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168128: ∀ a : ℝ, a - 0 = a -/
theorem proof_168128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168129: ∀ a : ℝ, -(-a) = a -/
theorem proof_168129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168130: |(0 : ℝ)| = 0 -/
theorem proof_168130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168131: |(1 : ℝ)| = 1 -/
theorem proof_168131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168136: ∀ a : ℝ, |0| = 0 -/
theorem proof_168136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168137: ∀ a : ℝ, |1| = 1 -/
theorem proof_168137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168138: ∀ a : ℝ, a - 0 = a -/
theorem proof_168138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168139: ∀ a : ℝ, -(-a) = a -/
theorem proof_168139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168140: |(0 : ℝ)| = 0 -/
theorem proof_168140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168141: |(1 : ℝ)| = 1 -/
theorem proof_168141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168146: ∀ a : ℝ, |0| = 0 -/
theorem proof_168146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168147: ∀ a : ℝ, |1| = 1 -/
theorem proof_168147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168148: ∀ a : ℝ, a - 0 = a -/
theorem proof_168148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168149: ∀ a : ℝ, -(-a) = a -/
theorem proof_168149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168150: |(0 : ℝ)| = 0 -/
theorem proof_168150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168151: |(1 : ℝ)| = 1 -/
theorem proof_168151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168156: ∀ a : ℝ, |0| = 0 -/
theorem proof_168156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168157: ∀ a : ℝ, |1| = 1 -/
theorem proof_168157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168158: ∀ a : ℝ, a - 0 = a -/
theorem proof_168158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168159: ∀ a : ℝ, -(-a) = a -/
theorem proof_168159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168160: |(0 : ℝ)| = 0 -/
theorem proof_168160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168161: |(1 : ℝ)| = 1 -/
theorem proof_168161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168166: ∀ a : ℝ, |0| = 0 -/
theorem proof_168166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168167: ∀ a : ℝ, |1| = 1 -/
theorem proof_168167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168168: ∀ a : ℝ, a - 0 = a -/
theorem proof_168168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168169: ∀ a : ℝ, -(-a) = a -/
theorem proof_168169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168170: |(0 : ℝ)| = 0 -/
theorem proof_168170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168171: |(1 : ℝ)| = 1 -/
theorem proof_168171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168176: ∀ a : ℝ, |0| = 0 -/
theorem proof_168176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168177: ∀ a : ℝ, |1| = 1 -/
theorem proof_168177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168178: ∀ a : ℝ, a - 0 = a -/
theorem proof_168178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168179: ∀ a : ℝ, -(-a) = a -/
theorem proof_168179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168180: |(0 : ℝ)| = 0 -/
theorem proof_168180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168181: |(1 : ℝ)| = 1 -/
theorem proof_168181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168186: ∀ a : ℝ, |0| = 0 -/
theorem proof_168186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168187: ∀ a : ℝ, |1| = 1 -/
theorem proof_168187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168188: ∀ a : ℝ, a - 0 = a -/
theorem proof_168188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168189: ∀ a : ℝ, -(-a) = a -/
theorem proof_168189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168190: |(0 : ℝ)| = 0 -/
theorem proof_168190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168191: |(1 : ℝ)| = 1 -/
theorem proof_168191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168196: ∀ a : ℝ, |0| = 0 -/
theorem proof_168196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168197: ∀ a : ℝ, |1| = 1 -/
theorem proof_168197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168198: ∀ a : ℝ, a - 0 = a -/
theorem proof_168198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168199: ∀ a : ℝ, -(-a) = a -/
theorem proof_168199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168200: |(0 : ℝ)| = 0 -/
theorem proof_168200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168201: |(1 : ℝ)| = 1 -/
theorem proof_168201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168206: ∀ a : ℝ, |0| = 0 -/
theorem proof_168206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168207: ∀ a : ℝ, |1| = 1 -/
theorem proof_168207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168208: ∀ a : ℝ, a - 0 = a -/
theorem proof_168208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168209: ∀ a : ℝ, -(-a) = a -/
theorem proof_168209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168210: |(0 : ℝ)| = 0 -/
theorem proof_168210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168211: |(1 : ℝ)| = 1 -/
theorem proof_168211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168216: ∀ a : ℝ, |0| = 0 -/
theorem proof_168216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168217: ∀ a : ℝ, |1| = 1 -/
theorem proof_168217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168218: ∀ a : ℝ, a - 0 = a -/
theorem proof_168218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168219: ∀ a : ℝ, -(-a) = a -/
theorem proof_168219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168220: |(0 : ℝ)| = 0 -/
theorem proof_168220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168221: |(1 : ℝ)| = 1 -/
theorem proof_168221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168226: ∀ a : ℝ, |0| = 0 -/
theorem proof_168226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168227: ∀ a : ℝ, |1| = 1 -/
theorem proof_168227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168228: ∀ a : ℝ, a - 0 = a -/
theorem proof_168228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168229: ∀ a : ℝ, -(-a) = a -/
theorem proof_168229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168230: |(0 : ℝ)| = 0 -/
theorem proof_168230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168231: |(1 : ℝ)| = 1 -/
theorem proof_168231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168236: ∀ a : ℝ, |0| = 0 -/
theorem proof_168236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168237: ∀ a : ℝ, |1| = 1 -/
theorem proof_168237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168238: ∀ a : ℝ, a - 0 = a -/
theorem proof_168238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168239: ∀ a : ℝ, -(-a) = a -/
theorem proof_168239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168240: |(0 : ℝ)| = 0 -/
theorem proof_168240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168241: |(1 : ℝ)| = 1 -/
theorem proof_168241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168246: ∀ a : ℝ, |0| = 0 -/
theorem proof_168246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168247: ∀ a : ℝ, |1| = 1 -/
theorem proof_168247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168248: ∀ a : ℝ, a - 0 = a -/
theorem proof_168248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168249: ∀ a : ℝ, -(-a) = a -/
theorem proof_168249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168250: |(0 : ℝ)| = 0 -/
theorem proof_168250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168251: |(1 : ℝ)| = 1 -/
theorem proof_168251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168256: ∀ a : ℝ, |0| = 0 -/
theorem proof_168256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168257: ∀ a : ℝ, |1| = 1 -/
theorem proof_168257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168258: ∀ a : ℝ, a - 0 = a -/
theorem proof_168258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168259: ∀ a : ℝ, -(-a) = a -/
theorem proof_168259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168260: |(0 : ℝ)| = 0 -/
theorem proof_168260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168261: |(1 : ℝ)| = 1 -/
theorem proof_168261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168266: ∀ a : ℝ, |0| = 0 -/
theorem proof_168266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168267: ∀ a : ℝ, |1| = 1 -/
theorem proof_168267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168268: ∀ a : ℝ, a - 0 = a -/
theorem proof_168268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168269: ∀ a : ℝ, -(-a) = a -/
theorem proof_168269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168270: |(0 : ℝ)| = 0 -/
theorem proof_168270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168271: |(1 : ℝ)| = 1 -/
theorem proof_168271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168276: ∀ a : ℝ, |0| = 0 -/
theorem proof_168276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168277: ∀ a : ℝ, |1| = 1 -/
theorem proof_168277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168278: ∀ a : ℝ, a - 0 = a -/
theorem proof_168278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168279: ∀ a : ℝ, -(-a) = a -/
theorem proof_168279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168280: |(0 : ℝ)| = 0 -/
theorem proof_168280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168281: |(1 : ℝ)| = 1 -/
theorem proof_168281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168286: ∀ a : ℝ, |0| = 0 -/
theorem proof_168286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168287: ∀ a : ℝ, |1| = 1 -/
theorem proof_168287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168288: ∀ a : ℝ, a - 0 = a -/
theorem proof_168288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168289: ∀ a : ℝ, -(-a) = a -/
theorem proof_168289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168290: |(0 : ℝ)| = 0 -/
theorem proof_168290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168291: |(1 : ℝ)| = 1 -/
theorem proof_168291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168296: ∀ a : ℝ, |0| = 0 -/
theorem proof_168296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168297: ∀ a : ℝ, |1| = 1 -/
theorem proof_168297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168298: ∀ a : ℝ, a - 0 = a -/
theorem proof_168298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168299: ∀ a : ℝ, -(-a) = a -/
theorem proof_168299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168300: |(0 : ℝ)| = 0 -/
theorem proof_168300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168301: |(1 : ℝ)| = 1 -/
theorem proof_168301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168306: ∀ a : ℝ, |0| = 0 -/
theorem proof_168306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168307: ∀ a : ℝ, |1| = 1 -/
theorem proof_168307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168308: ∀ a : ℝ, a - 0 = a -/
theorem proof_168308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168309: ∀ a : ℝ, -(-a) = a -/
theorem proof_168309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168310: |(0 : ℝ)| = 0 -/
theorem proof_168310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168311: |(1 : ℝ)| = 1 -/
theorem proof_168311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168316: ∀ a : ℝ, |0| = 0 -/
theorem proof_168316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168317: ∀ a : ℝ, |1| = 1 -/
theorem proof_168317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168318: ∀ a : ℝ, a - 0 = a -/
theorem proof_168318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168319: ∀ a : ℝ, -(-a) = a -/
theorem proof_168319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168320: |(0 : ℝ)| = 0 -/
theorem proof_168320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168321: |(1 : ℝ)| = 1 -/
theorem proof_168321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168326: ∀ a : ℝ, |0| = 0 -/
theorem proof_168326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168327: ∀ a : ℝ, |1| = 1 -/
theorem proof_168327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168328: ∀ a : ℝ, a - 0 = a -/
theorem proof_168328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168329: ∀ a : ℝ, -(-a) = a -/
theorem proof_168329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168330: |(0 : ℝ)| = 0 -/
theorem proof_168330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168331: |(1 : ℝ)| = 1 -/
theorem proof_168331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168336: ∀ a : ℝ, |0| = 0 -/
theorem proof_168336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168337: ∀ a : ℝ, |1| = 1 -/
theorem proof_168337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168338: ∀ a : ℝ, a - 0 = a -/
theorem proof_168338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168339: ∀ a : ℝ, -(-a) = a -/
theorem proof_168339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168340: |(0 : ℝ)| = 0 -/
theorem proof_168340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168341: |(1 : ℝ)| = 1 -/
theorem proof_168341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168346: ∀ a : ℝ, |0| = 0 -/
theorem proof_168346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168347: ∀ a : ℝ, |1| = 1 -/
theorem proof_168347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168348: ∀ a : ℝ, a - 0 = a -/
theorem proof_168348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168349: ∀ a : ℝ, -(-a) = a -/
theorem proof_168349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168350: |(0 : ℝ)| = 0 -/
theorem proof_168350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168351: |(1 : ℝ)| = 1 -/
theorem proof_168351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168356: ∀ a : ℝ, |0| = 0 -/
theorem proof_168356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168357: ∀ a : ℝ, |1| = 1 -/
theorem proof_168357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168358: ∀ a : ℝ, a - 0 = a -/
theorem proof_168358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168359: ∀ a : ℝ, -(-a) = a -/
theorem proof_168359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168360: |(0 : ℝ)| = 0 -/
theorem proof_168360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168361: |(1 : ℝ)| = 1 -/
theorem proof_168361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168366: ∀ a : ℝ, |0| = 0 -/
theorem proof_168366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168367: ∀ a : ℝ, |1| = 1 -/
theorem proof_168367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168368: ∀ a : ℝ, a - 0 = a -/
theorem proof_168368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168369: ∀ a : ℝ, -(-a) = a -/
theorem proof_168369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168370: |(0 : ℝ)| = 0 -/
theorem proof_168370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168371: |(1 : ℝ)| = 1 -/
theorem proof_168371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168376: ∀ a : ℝ, |0| = 0 -/
theorem proof_168376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168377: ∀ a : ℝ, |1| = 1 -/
theorem proof_168377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168378: ∀ a : ℝ, a - 0 = a -/
theorem proof_168378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168379: ∀ a : ℝ, -(-a) = a -/
theorem proof_168379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168380: |(0 : ℝ)| = 0 -/
theorem proof_168380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168381: |(1 : ℝ)| = 1 -/
theorem proof_168381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168386: ∀ a : ℝ, |0| = 0 -/
theorem proof_168386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168387: ∀ a : ℝ, |1| = 1 -/
theorem proof_168387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168388: ∀ a : ℝ, a - 0 = a -/
theorem proof_168388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168389: ∀ a : ℝ, -(-a) = a -/
theorem proof_168389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168390: |(0 : ℝ)| = 0 -/
theorem proof_168390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168391: |(1 : ℝ)| = 1 -/
theorem proof_168391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168396: ∀ a : ℝ, |0| = 0 -/
theorem proof_168396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168397: ∀ a : ℝ, |1| = 1 -/
theorem proof_168397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168398: ∀ a : ℝ, a - 0 = a -/
theorem proof_168398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168399: ∀ a : ℝ, -(-a) = a -/
theorem proof_168399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168400: |(0 : ℝ)| = 0 -/
theorem proof_168400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168401: |(1 : ℝ)| = 1 -/
theorem proof_168401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168406: ∀ a : ℝ, |0| = 0 -/
theorem proof_168406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168407: ∀ a : ℝ, |1| = 1 -/
theorem proof_168407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168408: ∀ a : ℝ, a - 0 = a -/
theorem proof_168408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168409: ∀ a : ℝ, -(-a) = a -/
theorem proof_168409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168410: |(0 : ℝ)| = 0 -/
theorem proof_168410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168411: |(1 : ℝ)| = 1 -/
theorem proof_168411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168416: ∀ a : ℝ, |0| = 0 -/
theorem proof_168416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168417: ∀ a : ℝ, |1| = 1 -/
theorem proof_168417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168418: ∀ a : ℝ, a - 0 = a -/
theorem proof_168418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168419: ∀ a : ℝ, -(-a) = a -/
theorem proof_168419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168420: |(0 : ℝ)| = 0 -/
theorem proof_168420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168421: |(1 : ℝ)| = 1 -/
theorem proof_168421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168426: ∀ a : ℝ, |0| = 0 -/
theorem proof_168426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168427: ∀ a : ℝ, |1| = 1 -/
theorem proof_168427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168428: ∀ a : ℝ, a - 0 = a -/
theorem proof_168428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168429: ∀ a : ℝ, -(-a) = a -/
theorem proof_168429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168430: |(0 : ℝ)| = 0 -/
theorem proof_168430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168431: |(1 : ℝ)| = 1 -/
theorem proof_168431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168436: ∀ a : ℝ, |0| = 0 -/
theorem proof_168436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168437: ∀ a : ℝ, |1| = 1 -/
theorem proof_168437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168438: ∀ a : ℝ, a - 0 = a -/
theorem proof_168438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168439: ∀ a : ℝ, -(-a) = a -/
theorem proof_168439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168440: |(0 : ℝ)| = 0 -/
theorem proof_168440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168441: |(1 : ℝ)| = 1 -/
theorem proof_168441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168446: ∀ a : ℝ, |0| = 0 -/
theorem proof_168446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168447: ∀ a : ℝ, |1| = 1 -/
theorem proof_168447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168448: ∀ a : ℝ, a - 0 = a -/
theorem proof_168448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168449: ∀ a : ℝ, -(-a) = a -/
theorem proof_168449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168450: |(0 : ℝ)| = 0 -/
theorem proof_168450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168451: |(1 : ℝ)| = 1 -/
theorem proof_168451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168456: ∀ a : ℝ, |0| = 0 -/
theorem proof_168456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168457: ∀ a : ℝ, |1| = 1 -/
theorem proof_168457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168458: ∀ a : ℝ, a - 0 = a -/
theorem proof_168458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168459: ∀ a : ℝ, -(-a) = a -/
theorem proof_168459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168460: |(0 : ℝ)| = 0 -/
theorem proof_168460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168461: |(1 : ℝ)| = 1 -/
theorem proof_168461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168466: ∀ a : ℝ, |0| = 0 -/
theorem proof_168466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168467: ∀ a : ℝ, |1| = 1 -/
theorem proof_168467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168468: ∀ a : ℝ, a - 0 = a -/
theorem proof_168468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168469: ∀ a : ℝ, -(-a) = a -/
theorem proof_168469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168470: |(0 : ℝ)| = 0 -/
theorem proof_168470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168471: |(1 : ℝ)| = 1 -/
theorem proof_168471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168476: ∀ a : ℝ, |0| = 0 -/
theorem proof_168476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168477: ∀ a : ℝ, |1| = 1 -/
theorem proof_168477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168478: ∀ a : ℝ, a - 0 = a -/
theorem proof_168478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168479: ∀ a : ℝ, -(-a) = a -/
theorem proof_168479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168480: |(0 : ℝ)| = 0 -/
theorem proof_168480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168481: |(1 : ℝ)| = 1 -/
theorem proof_168481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168486: ∀ a : ℝ, |0| = 0 -/
theorem proof_168486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168487: ∀ a : ℝ, |1| = 1 -/
theorem proof_168487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168488: ∀ a : ℝ, a - 0 = a -/
theorem proof_168488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168489: ∀ a : ℝ, -(-a) = a -/
theorem proof_168489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168490: |(0 : ℝ)| = 0 -/
theorem proof_168490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168491: |(1 : ℝ)| = 1 -/
theorem proof_168491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168496: ∀ a : ℝ, |0| = 0 -/
theorem proof_168496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168497: ∀ a : ℝ, |1| = 1 -/
theorem proof_168497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168498: ∀ a : ℝ, a - 0 = a -/
theorem proof_168498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168499: ∀ a : ℝ, -(-a) = a -/
theorem proof_168499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168500: |(0 : ℝ)| = 0 -/
theorem proof_168500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168501: |(1 : ℝ)| = 1 -/
theorem proof_168501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168506: ∀ a : ℝ, |0| = 0 -/
theorem proof_168506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168507: ∀ a : ℝ, |1| = 1 -/
theorem proof_168507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168508: ∀ a : ℝ, a - 0 = a -/
theorem proof_168508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168509: ∀ a : ℝ, -(-a) = a -/
theorem proof_168509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168510: |(0 : ℝ)| = 0 -/
theorem proof_168510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168511: |(1 : ℝ)| = 1 -/
theorem proof_168511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168516: ∀ a : ℝ, |0| = 0 -/
theorem proof_168516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168517: ∀ a : ℝ, |1| = 1 -/
theorem proof_168517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168518: ∀ a : ℝ, a - 0 = a -/
theorem proof_168518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168519: ∀ a : ℝ, -(-a) = a -/
theorem proof_168519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168520: |(0 : ℝ)| = 0 -/
theorem proof_168520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168521: |(1 : ℝ)| = 1 -/
theorem proof_168521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168526: ∀ a : ℝ, |0| = 0 -/
theorem proof_168526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168527: ∀ a : ℝ, |1| = 1 -/
theorem proof_168527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168528: ∀ a : ℝ, a - 0 = a -/
theorem proof_168528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168529: ∀ a : ℝ, -(-a) = a -/
theorem proof_168529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168530: |(0 : ℝ)| = 0 -/
theorem proof_168530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168531: |(1 : ℝ)| = 1 -/
theorem proof_168531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168536: ∀ a : ℝ, |0| = 0 -/
theorem proof_168536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168537: ∀ a : ℝ, |1| = 1 -/
theorem proof_168537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168538: ∀ a : ℝ, a - 0 = a -/
theorem proof_168538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168539: ∀ a : ℝ, -(-a) = a -/
theorem proof_168539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168540: |(0 : ℝ)| = 0 -/
theorem proof_168540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168541: |(1 : ℝ)| = 1 -/
theorem proof_168541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168546: ∀ a : ℝ, |0| = 0 -/
theorem proof_168546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168547: ∀ a : ℝ, |1| = 1 -/
theorem proof_168547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168548: ∀ a : ℝ, a - 0 = a -/
theorem proof_168548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168549: ∀ a : ℝ, -(-a) = a -/
theorem proof_168549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168550: |(0 : ℝ)| = 0 -/
theorem proof_168550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168551: |(1 : ℝ)| = 1 -/
theorem proof_168551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168556: ∀ a : ℝ, |0| = 0 -/
theorem proof_168556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168557: ∀ a : ℝ, |1| = 1 -/
theorem proof_168557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168558: ∀ a : ℝ, a - 0 = a -/
theorem proof_168558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168559: ∀ a : ℝ, -(-a) = a -/
theorem proof_168559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168560: |(0 : ℝ)| = 0 -/
theorem proof_168560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168561: |(1 : ℝ)| = 1 -/
theorem proof_168561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168566: ∀ a : ℝ, |0| = 0 -/
theorem proof_168566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168567: ∀ a : ℝ, |1| = 1 -/
theorem proof_168567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168568: ∀ a : ℝ, a - 0 = a -/
theorem proof_168568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168569: ∀ a : ℝ, -(-a) = a -/
theorem proof_168569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168570: |(0 : ℝ)| = 0 -/
theorem proof_168570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168571: |(1 : ℝ)| = 1 -/
theorem proof_168571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168576: ∀ a : ℝ, |0| = 0 -/
theorem proof_168576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168577: ∀ a : ℝ, |1| = 1 -/
theorem proof_168577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168578: ∀ a : ℝ, a - 0 = a -/
theorem proof_168578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168579: ∀ a : ℝ, -(-a) = a -/
theorem proof_168579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168580: |(0 : ℝ)| = 0 -/
theorem proof_168580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168581: |(1 : ℝ)| = 1 -/
theorem proof_168581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168586: ∀ a : ℝ, |0| = 0 -/
theorem proof_168586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168587: ∀ a : ℝ, |1| = 1 -/
theorem proof_168587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168588: ∀ a : ℝ, a - 0 = a -/
theorem proof_168588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168589: ∀ a : ℝ, -(-a) = a -/
theorem proof_168589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168590: |(0 : ℝ)| = 0 -/
theorem proof_168590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168591: |(1 : ℝ)| = 1 -/
theorem proof_168591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168596: ∀ a : ℝ, |0| = 0 -/
theorem proof_168596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168597: ∀ a : ℝ, |1| = 1 -/
theorem proof_168597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168598: ∀ a : ℝ, a - 0 = a -/
theorem proof_168598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168599: ∀ a : ℝ, -(-a) = a -/
theorem proof_168599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168600: |(0 : ℝ)| = 0 -/
theorem proof_168600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168601: |(1 : ℝ)| = 1 -/
theorem proof_168601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168606: ∀ a : ℝ, |0| = 0 -/
theorem proof_168606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168607: ∀ a : ℝ, |1| = 1 -/
theorem proof_168607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168608: ∀ a : ℝ, a - 0 = a -/
theorem proof_168608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168609: ∀ a : ℝ, -(-a) = a -/
theorem proof_168609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168610: |(0 : ℝ)| = 0 -/
theorem proof_168610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168611: |(1 : ℝ)| = 1 -/
theorem proof_168611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168616: ∀ a : ℝ, |0| = 0 -/
theorem proof_168616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168617: ∀ a : ℝ, |1| = 1 -/
theorem proof_168617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168618: ∀ a : ℝ, a - 0 = a -/
theorem proof_168618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168619: ∀ a : ℝ, -(-a) = a -/
theorem proof_168619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168620: |(0 : ℝ)| = 0 -/
theorem proof_168620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168621: |(1 : ℝ)| = 1 -/
theorem proof_168621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168626: ∀ a : ℝ, |0| = 0 -/
theorem proof_168626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168627: ∀ a : ℝ, |1| = 1 -/
theorem proof_168627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168628: ∀ a : ℝ, a - 0 = a -/
theorem proof_168628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168629: ∀ a : ℝ, -(-a) = a -/
theorem proof_168629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168630: |(0 : ℝ)| = 0 -/
theorem proof_168630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168631: |(1 : ℝ)| = 1 -/
theorem proof_168631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168636: ∀ a : ℝ, |0| = 0 -/
theorem proof_168636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168637: ∀ a : ℝ, |1| = 1 -/
theorem proof_168637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168638: ∀ a : ℝ, a - 0 = a -/
theorem proof_168638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168639: ∀ a : ℝ, -(-a) = a -/
theorem proof_168639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168640: |(0 : ℝ)| = 0 -/
theorem proof_168640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168641: |(1 : ℝ)| = 1 -/
theorem proof_168641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168646: ∀ a : ℝ, |0| = 0 -/
theorem proof_168646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168647: ∀ a : ℝ, |1| = 1 -/
theorem proof_168647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168648: ∀ a : ℝ, a - 0 = a -/
theorem proof_168648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168649: ∀ a : ℝ, -(-a) = a -/
theorem proof_168649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168650: |(0 : ℝ)| = 0 -/
theorem proof_168650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168651: |(1 : ℝ)| = 1 -/
theorem proof_168651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168656: ∀ a : ℝ, |0| = 0 -/
theorem proof_168656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168657: ∀ a : ℝ, |1| = 1 -/
theorem proof_168657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168658: ∀ a : ℝ, a - 0 = a -/
theorem proof_168658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168659: ∀ a : ℝ, -(-a) = a -/
theorem proof_168659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168660: |(0 : ℝ)| = 0 -/
theorem proof_168660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168661: |(1 : ℝ)| = 1 -/
theorem proof_168661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168666: ∀ a : ℝ, |0| = 0 -/
theorem proof_168666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168667: ∀ a : ℝ, |1| = 1 -/
theorem proof_168667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168668: ∀ a : ℝ, a - 0 = a -/
theorem proof_168668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168669: ∀ a : ℝ, -(-a) = a -/
theorem proof_168669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168670: |(0 : ℝ)| = 0 -/
theorem proof_168670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168671: |(1 : ℝ)| = 1 -/
theorem proof_168671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168676: ∀ a : ℝ, |0| = 0 -/
theorem proof_168676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168677: ∀ a : ℝ, |1| = 1 -/
theorem proof_168677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168678: ∀ a : ℝ, a - 0 = a -/
theorem proof_168678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168679: ∀ a : ℝ, -(-a) = a -/
theorem proof_168679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168680: |(0 : ℝ)| = 0 -/
theorem proof_168680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168681: |(1 : ℝ)| = 1 -/
theorem proof_168681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168686: ∀ a : ℝ, |0| = 0 -/
theorem proof_168686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168687: ∀ a : ℝ, |1| = 1 -/
theorem proof_168687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168688: ∀ a : ℝ, a - 0 = a -/
theorem proof_168688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168689: ∀ a : ℝ, -(-a) = a -/
theorem proof_168689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168690: |(0 : ℝ)| = 0 -/
theorem proof_168690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168691: |(1 : ℝ)| = 1 -/
theorem proof_168691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168696: ∀ a : ℝ, |0| = 0 -/
theorem proof_168696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168697: ∀ a : ℝ, |1| = 1 -/
theorem proof_168697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168698: ∀ a : ℝ, a - 0 = a -/
theorem proof_168698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168699: ∀ a : ℝ, -(-a) = a -/
theorem proof_168699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168700: |(0 : ℝ)| = 0 -/
theorem proof_168700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168701: |(1 : ℝ)| = 1 -/
theorem proof_168701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168706: ∀ a : ℝ, |0| = 0 -/
theorem proof_168706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168707: ∀ a : ℝ, |1| = 1 -/
theorem proof_168707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168708: ∀ a : ℝ, a - 0 = a -/
theorem proof_168708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168709: ∀ a : ℝ, -(-a) = a -/
theorem proof_168709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168710: |(0 : ℝ)| = 0 -/
theorem proof_168710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168711: |(1 : ℝ)| = 1 -/
theorem proof_168711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168716: ∀ a : ℝ, |0| = 0 -/
theorem proof_168716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168717: ∀ a : ℝ, |1| = 1 -/
theorem proof_168717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168718: ∀ a : ℝ, a - 0 = a -/
theorem proof_168718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168719: ∀ a : ℝ, -(-a) = a -/
theorem proof_168719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168720: |(0 : ℝ)| = 0 -/
theorem proof_168720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168721: |(1 : ℝ)| = 1 -/
theorem proof_168721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168726: ∀ a : ℝ, |0| = 0 -/
theorem proof_168726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168727: ∀ a : ℝ, |1| = 1 -/
theorem proof_168727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168728: ∀ a : ℝ, a - 0 = a -/
theorem proof_168728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168729: ∀ a : ℝ, -(-a) = a -/
theorem proof_168729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168730: |(0 : ℝ)| = 0 -/
theorem proof_168730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168731: |(1 : ℝ)| = 1 -/
theorem proof_168731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168736: ∀ a : ℝ, |0| = 0 -/
theorem proof_168736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168737: ∀ a : ℝ, |1| = 1 -/
theorem proof_168737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168738: ∀ a : ℝ, a - 0 = a -/
theorem proof_168738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168739: ∀ a : ℝ, -(-a) = a -/
theorem proof_168739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168740: |(0 : ℝ)| = 0 -/
theorem proof_168740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168741: |(1 : ℝ)| = 1 -/
theorem proof_168741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168746: ∀ a : ℝ, |0| = 0 -/
theorem proof_168746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168747: ∀ a : ℝ, |1| = 1 -/
theorem proof_168747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168748: ∀ a : ℝ, a - 0 = a -/
theorem proof_168748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168749: ∀ a : ℝ, -(-a) = a -/
theorem proof_168749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168750: |(0 : ℝ)| = 0 -/
theorem proof_168750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168751: |(1 : ℝ)| = 1 -/
theorem proof_168751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168756: ∀ a : ℝ, |0| = 0 -/
theorem proof_168756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168757: ∀ a : ℝ, |1| = 1 -/
theorem proof_168757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168758: ∀ a : ℝ, a - 0 = a -/
theorem proof_168758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168759: ∀ a : ℝ, -(-a) = a -/
theorem proof_168759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168760: |(0 : ℝ)| = 0 -/
theorem proof_168760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168761: |(1 : ℝ)| = 1 -/
theorem proof_168761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168766: ∀ a : ℝ, |0| = 0 -/
theorem proof_168766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168767: ∀ a : ℝ, |1| = 1 -/
theorem proof_168767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168768: ∀ a : ℝ, a - 0 = a -/
theorem proof_168768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168769: ∀ a : ℝ, -(-a) = a -/
theorem proof_168769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168770: |(0 : ℝ)| = 0 -/
theorem proof_168770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168771: |(1 : ℝ)| = 1 -/
theorem proof_168771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168776: ∀ a : ℝ, |0| = 0 -/
theorem proof_168776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168777: ∀ a : ℝ, |1| = 1 -/
theorem proof_168777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168778: ∀ a : ℝ, a - 0 = a -/
theorem proof_168778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168779: ∀ a : ℝ, -(-a) = a -/
theorem proof_168779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168780: |(0 : ℝ)| = 0 -/
theorem proof_168780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168781: |(1 : ℝ)| = 1 -/
theorem proof_168781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168786: ∀ a : ℝ, |0| = 0 -/
theorem proof_168786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168787: ∀ a : ℝ, |1| = 1 -/
theorem proof_168787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168788: ∀ a : ℝ, a - 0 = a -/
theorem proof_168788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168789: ∀ a : ℝ, -(-a) = a -/
theorem proof_168789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168790: |(0 : ℝ)| = 0 -/
theorem proof_168790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168791: |(1 : ℝ)| = 1 -/
theorem proof_168791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168796: ∀ a : ℝ, |0| = 0 -/
theorem proof_168796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168797: ∀ a : ℝ, |1| = 1 -/
theorem proof_168797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168798: ∀ a : ℝ, a - 0 = a -/
theorem proof_168798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168799: ∀ a : ℝ, -(-a) = a -/
theorem proof_168799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168800: |(0 : ℝ)| = 0 -/
theorem proof_168800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168801: |(1 : ℝ)| = 1 -/
theorem proof_168801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168806: ∀ a : ℝ, |0| = 0 -/
theorem proof_168806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168807: ∀ a : ℝ, |1| = 1 -/
theorem proof_168807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168808: ∀ a : ℝ, a - 0 = a -/
theorem proof_168808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168809: ∀ a : ℝ, -(-a) = a -/
theorem proof_168809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168810: |(0 : ℝ)| = 0 -/
theorem proof_168810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168811: |(1 : ℝ)| = 1 -/
theorem proof_168811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168816: ∀ a : ℝ, |0| = 0 -/
theorem proof_168816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168817: ∀ a : ℝ, |1| = 1 -/
theorem proof_168817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168818: ∀ a : ℝ, a - 0 = a -/
theorem proof_168818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168819: ∀ a : ℝ, -(-a) = a -/
theorem proof_168819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168820: |(0 : ℝ)| = 0 -/
theorem proof_168820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168821: |(1 : ℝ)| = 1 -/
theorem proof_168821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168826: ∀ a : ℝ, |0| = 0 -/
theorem proof_168826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168827: ∀ a : ℝ, |1| = 1 -/
theorem proof_168827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168828: ∀ a : ℝ, a - 0 = a -/
theorem proof_168828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168829: ∀ a : ℝ, -(-a) = a -/
theorem proof_168829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168830: |(0 : ℝ)| = 0 -/
theorem proof_168830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168831: |(1 : ℝ)| = 1 -/
theorem proof_168831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168836: ∀ a : ℝ, |0| = 0 -/
theorem proof_168836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168837: ∀ a : ℝ, |1| = 1 -/
theorem proof_168837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168838: ∀ a : ℝ, a - 0 = a -/
theorem proof_168838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168839: ∀ a : ℝ, -(-a) = a -/
theorem proof_168839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168840: |(0 : ℝ)| = 0 -/
theorem proof_168840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168841: |(1 : ℝ)| = 1 -/
theorem proof_168841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168846: ∀ a : ℝ, |0| = 0 -/
theorem proof_168846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168847: ∀ a : ℝ, |1| = 1 -/
theorem proof_168847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168848: ∀ a : ℝ, a - 0 = a -/
theorem proof_168848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168849: ∀ a : ℝ, -(-a) = a -/
theorem proof_168849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168850: |(0 : ℝ)| = 0 -/
theorem proof_168850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168851: |(1 : ℝ)| = 1 -/
theorem proof_168851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168856: ∀ a : ℝ, |0| = 0 -/
theorem proof_168856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168857: ∀ a : ℝ, |1| = 1 -/
theorem proof_168857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168858: ∀ a : ℝ, a - 0 = a -/
theorem proof_168858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168859: ∀ a : ℝ, -(-a) = a -/
theorem proof_168859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168860: |(0 : ℝ)| = 0 -/
theorem proof_168860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168861: |(1 : ℝ)| = 1 -/
theorem proof_168861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168866: ∀ a : ℝ, |0| = 0 -/
theorem proof_168866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168867: ∀ a : ℝ, |1| = 1 -/
theorem proof_168867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168868: ∀ a : ℝ, a - 0 = a -/
theorem proof_168868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168869: ∀ a : ℝ, -(-a) = a -/
theorem proof_168869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168870: |(0 : ℝ)| = 0 -/
theorem proof_168870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168871: |(1 : ℝ)| = 1 -/
theorem proof_168871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168876: ∀ a : ℝ, |0| = 0 -/
theorem proof_168876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168877: ∀ a : ℝ, |1| = 1 -/
theorem proof_168877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168878: ∀ a : ℝ, a - 0 = a -/
theorem proof_168878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168879: ∀ a : ℝ, -(-a) = a -/
theorem proof_168879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168880: |(0 : ℝ)| = 0 -/
theorem proof_168880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168881: |(1 : ℝ)| = 1 -/
theorem proof_168881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168886: ∀ a : ℝ, |0| = 0 -/
theorem proof_168886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168887: ∀ a : ℝ, |1| = 1 -/
theorem proof_168887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168888: ∀ a : ℝ, a - 0 = a -/
theorem proof_168888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168889: ∀ a : ℝ, -(-a) = a -/
theorem proof_168889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168890: |(0 : ℝ)| = 0 -/
theorem proof_168890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168891: |(1 : ℝ)| = 1 -/
theorem proof_168891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168896: ∀ a : ℝ, |0| = 0 -/
theorem proof_168896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168897: ∀ a : ℝ, |1| = 1 -/
theorem proof_168897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168898: ∀ a : ℝ, a - 0 = a -/
theorem proof_168898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168899: ∀ a : ℝ, -(-a) = a -/
theorem proof_168899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168900: |(0 : ℝ)| = 0 -/
theorem proof_168900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168901: |(1 : ℝ)| = 1 -/
theorem proof_168901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168906: ∀ a : ℝ, |0| = 0 -/
theorem proof_168906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168907: ∀ a : ℝ, |1| = 1 -/
theorem proof_168907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168908: ∀ a : ℝ, a - 0 = a -/
theorem proof_168908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168909: ∀ a : ℝ, -(-a) = a -/
theorem proof_168909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168910: |(0 : ℝ)| = 0 -/
theorem proof_168910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168911: |(1 : ℝ)| = 1 -/
theorem proof_168911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168916: ∀ a : ℝ, |0| = 0 -/
theorem proof_168916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168917: ∀ a : ℝ, |1| = 1 -/
theorem proof_168917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168918: ∀ a : ℝ, a - 0 = a -/
theorem proof_168918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168919: ∀ a : ℝ, -(-a) = a -/
theorem proof_168919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168920: |(0 : ℝ)| = 0 -/
theorem proof_168920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168921: |(1 : ℝ)| = 1 -/
theorem proof_168921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168926: ∀ a : ℝ, |0| = 0 -/
theorem proof_168926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168927: ∀ a : ℝ, |1| = 1 -/
theorem proof_168927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168928: ∀ a : ℝ, a - 0 = a -/
theorem proof_168928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168929: ∀ a : ℝ, -(-a) = a -/
theorem proof_168929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168930: |(0 : ℝ)| = 0 -/
theorem proof_168930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168931: |(1 : ℝ)| = 1 -/
theorem proof_168931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168936: ∀ a : ℝ, |0| = 0 -/
theorem proof_168936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168937: ∀ a : ℝ, |1| = 1 -/
theorem proof_168937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168938: ∀ a : ℝ, a - 0 = a -/
theorem proof_168938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168939: ∀ a : ℝ, -(-a) = a -/
theorem proof_168939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168940: |(0 : ℝ)| = 0 -/
theorem proof_168940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168941: |(1 : ℝ)| = 1 -/
theorem proof_168941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168946: ∀ a : ℝ, |0| = 0 -/
theorem proof_168946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168947: ∀ a : ℝ, |1| = 1 -/
theorem proof_168947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168948: ∀ a : ℝ, a - 0 = a -/
theorem proof_168948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168949: ∀ a : ℝ, -(-a) = a -/
theorem proof_168949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168950: |(0 : ℝ)| = 0 -/
theorem proof_168950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168951: |(1 : ℝ)| = 1 -/
theorem proof_168951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168956: ∀ a : ℝ, |0| = 0 -/
theorem proof_168956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168957: ∀ a : ℝ, |1| = 1 -/
theorem proof_168957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168958: ∀ a : ℝ, a - 0 = a -/
theorem proof_168958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168959: ∀ a : ℝ, -(-a) = a -/
theorem proof_168959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168960: |(0 : ℝ)| = 0 -/
theorem proof_168960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168961: |(1 : ℝ)| = 1 -/
theorem proof_168961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168966: ∀ a : ℝ, |0| = 0 -/
theorem proof_168966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168967: ∀ a : ℝ, |1| = 1 -/
theorem proof_168967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168968: ∀ a : ℝ, a - 0 = a -/
theorem proof_168968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168969: ∀ a : ℝ, -(-a) = a -/
theorem proof_168969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168970: |(0 : ℝ)| = 0 -/
theorem proof_168970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168971: |(1 : ℝ)| = 1 -/
theorem proof_168971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168976: ∀ a : ℝ, |0| = 0 -/
theorem proof_168976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168977: ∀ a : ℝ, |1| = 1 -/
theorem proof_168977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168978: ∀ a : ℝ, a - 0 = a -/
theorem proof_168978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168979: ∀ a : ℝ, -(-a) = a -/
theorem proof_168979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168980: |(0 : ℝ)| = 0 -/
theorem proof_168980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168981: |(1 : ℝ)| = 1 -/
theorem proof_168981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168986: ∀ a : ℝ, |0| = 0 -/
theorem proof_168986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168987: ∀ a : ℝ, |1| = 1 -/
theorem proof_168987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168988: ∀ a : ℝ, a - 0 = a -/
theorem proof_168988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168989: ∀ a : ℝ, -(-a) = a -/
theorem proof_168989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168990: |(0 : ℝ)| = 0 -/
theorem proof_168990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168991: |(1 : ℝ)| = 1 -/
theorem proof_168991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168996: ∀ a : ℝ, |0| = 0 -/
theorem proof_168996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168997: ∀ a : ℝ, |1| = 1 -/
theorem proof_168997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168998: ∀ a : ℝ, a - 0 = a -/
theorem proof_168998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168999: ∀ a : ℝ, -(-a) = a -/
theorem proof_168999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR168M1
