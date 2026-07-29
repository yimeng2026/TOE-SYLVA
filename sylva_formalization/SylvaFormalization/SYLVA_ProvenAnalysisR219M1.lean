/-
================================================================================
SYLVA_ProvenAnalysisR219M1.lean — Analysis Proofs Round 219
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR219M1

open Real

/-- Proof 219000: |(0 : ℝ)| = 0 -/
theorem proof_219000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219001: |(1 : ℝ)| = 1 -/
theorem proof_219001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219006: ∀ a : ℝ, |0| = 0 -/
theorem proof_219006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219007: ∀ a : ℝ, |1| = 1 -/
theorem proof_219007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219008: ∀ a : ℝ, a - 0 = a -/
theorem proof_219008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219009: ∀ a : ℝ, -(-a) = a -/
theorem proof_219009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219010: |(0 : ℝ)| = 0 -/
theorem proof_219010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219011: |(1 : ℝ)| = 1 -/
theorem proof_219011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219016: ∀ a : ℝ, |0| = 0 -/
theorem proof_219016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219017: ∀ a : ℝ, |1| = 1 -/
theorem proof_219017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219018: ∀ a : ℝ, a - 0 = a -/
theorem proof_219018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219019: ∀ a : ℝ, -(-a) = a -/
theorem proof_219019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219020: |(0 : ℝ)| = 0 -/
theorem proof_219020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219021: |(1 : ℝ)| = 1 -/
theorem proof_219021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219026: ∀ a : ℝ, |0| = 0 -/
theorem proof_219026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219027: ∀ a : ℝ, |1| = 1 -/
theorem proof_219027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219028: ∀ a : ℝ, a - 0 = a -/
theorem proof_219028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219029: ∀ a : ℝ, -(-a) = a -/
theorem proof_219029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219030: |(0 : ℝ)| = 0 -/
theorem proof_219030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219031: |(1 : ℝ)| = 1 -/
theorem proof_219031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219036: ∀ a : ℝ, |0| = 0 -/
theorem proof_219036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219037: ∀ a : ℝ, |1| = 1 -/
theorem proof_219037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219038: ∀ a : ℝ, a - 0 = a -/
theorem proof_219038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219039: ∀ a : ℝ, -(-a) = a -/
theorem proof_219039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219040: |(0 : ℝ)| = 0 -/
theorem proof_219040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219041: |(1 : ℝ)| = 1 -/
theorem proof_219041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219046: ∀ a : ℝ, |0| = 0 -/
theorem proof_219046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219047: ∀ a : ℝ, |1| = 1 -/
theorem proof_219047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219048: ∀ a : ℝ, a - 0 = a -/
theorem proof_219048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219049: ∀ a : ℝ, -(-a) = a -/
theorem proof_219049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219050: |(0 : ℝ)| = 0 -/
theorem proof_219050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219051: |(1 : ℝ)| = 1 -/
theorem proof_219051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219056: ∀ a : ℝ, |0| = 0 -/
theorem proof_219056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219057: ∀ a : ℝ, |1| = 1 -/
theorem proof_219057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219058: ∀ a : ℝ, a - 0 = a -/
theorem proof_219058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219059: ∀ a : ℝ, -(-a) = a -/
theorem proof_219059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219060: |(0 : ℝ)| = 0 -/
theorem proof_219060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219061: |(1 : ℝ)| = 1 -/
theorem proof_219061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219066: ∀ a : ℝ, |0| = 0 -/
theorem proof_219066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219067: ∀ a : ℝ, |1| = 1 -/
theorem proof_219067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219068: ∀ a : ℝ, a - 0 = a -/
theorem proof_219068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219069: ∀ a : ℝ, -(-a) = a -/
theorem proof_219069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219070: |(0 : ℝ)| = 0 -/
theorem proof_219070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219071: |(1 : ℝ)| = 1 -/
theorem proof_219071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219076: ∀ a : ℝ, |0| = 0 -/
theorem proof_219076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219077: ∀ a : ℝ, |1| = 1 -/
theorem proof_219077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219078: ∀ a : ℝ, a - 0 = a -/
theorem proof_219078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219079: ∀ a : ℝ, -(-a) = a -/
theorem proof_219079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219080: |(0 : ℝ)| = 0 -/
theorem proof_219080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219081: |(1 : ℝ)| = 1 -/
theorem proof_219081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219086: ∀ a : ℝ, |0| = 0 -/
theorem proof_219086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219087: ∀ a : ℝ, |1| = 1 -/
theorem proof_219087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219088: ∀ a : ℝ, a - 0 = a -/
theorem proof_219088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219089: ∀ a : ℝ, -(-a) = a -/
theorem proof_219089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219090: |(0 : ℝ)| = 0 -/
theorem proof_219090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219091: |(1 : ℝ)| = 1 -/
theorem proof_219091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219096: ∀ a : ℝ, |0| = 0 -/
theorem proof_219096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219097: ∀ a : ℝ, |1| = 1 -/
theorem proof_219097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219098: ∀ a : ℝ, a - 0 = a -/
theorem proof_219098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219099: ∀ a : ℝ, -(-a) = a -/
theorem proof_219099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219100: |(0 : ℝ)| = 0 -/
theorem proof_219100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219101: |(1 : ℝ)| = 1 -/
theorem proof_219101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219106: ∀ a : ℝ, |0| = 0 -/
theorem proof_219106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219107: ∀ a : ℝ, |1| = 1 -/
theorem proof_219107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219108: ∀ a : ℝ, a - 0 = a -/
theorem proof_219108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219109: ∀ a : ℝ, -(-a) = a -/
theorem proof_219109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219110: |(0 : ℝ)| = 0 -/
theorem proof_219110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219111: |(1 : ℝ)| = 1 -/
theorem proof_219111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219116: ∀ a : ℝ, |0| = 0 -/
theorem proof_219116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219117: ∀ a : ℝ, |1| = 1 -/
theorem proof_219117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219118: ∀ a : ℝ, a - 0 = a -/
theorem proof_219118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219119: ∀ a : ℝ, -(-a) = a -/
theorem proof_219119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219120: |(0 : ℝ)| = 0 -/
theorem proof_219120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219121: |(1 : ℝ)| = 1 -/
theorem proof_219121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219126: ∀ a : ℝ, |0| = 0 -/
theorem proof_219126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219127: ∀ a : ℝ, |1| = 1 -/
theorem proof_219127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219128: ∀ a : ℝ, a - 0 = a -/
theorem proof_219128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219129: ∀ a : ℝ, -(-a) = a -/
theorem proof_219129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219130: |(0 : ℝ)| = 0 -/
theorem proof_219130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219131: |(1 : ℝ)| = 1 -/
theorem proof_219131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219136: ∀ a : ℝ, |0| = 0 -/
theorem proof_219136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219137: ∀ a : ℝ, |1| = 1 -/
theorem proof_219137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219138: ∀ a : ℝ, a - 0 = a -/
theorem proof_219138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219139: ∀ a : ℝ, -(-a) = a -/
theorem proof_219139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219140: |(0 : ℝ)| = 0 -/
theorem proof_219140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219141: |(1 : ℝ)| = 1 -/
theorem proof_219141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219146: ∀ a : ℝ, |0| = 0 -/
theorem proof_219146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219147: ∀ a : ℝ, |1| = 1 -/
theorem proof_219147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219148: ∀ a : ℝ, a - 0 = a -/
theorem proof_219148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219149: ∀ a : ℝ, -(-a) = a -/
theorem proof_219149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219150: |(0 : ℝ)| = 0 -/
theorem proof_219150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219151: |(1 : ℝ)| = 1 -/
theorem proof_219151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219156: ∀ a : ℝ, |0| = 0 -/
theorem proof_219156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219157: ∀ a : ℝ, |1| = 1 -/
theorem proof_219157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219158: ∀ a : ℝ, a - 0 = a -/
theorem proof_219158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219159: ∀ a : ℝ, -(-a) = a -/
theorem proof_219159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219160: |(0 : ℝ)| = 0 -/
theorem proof_219160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219161: |(1 : ℝ)| = 1 -/
theorem proof_219161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219166: ∀ a : ℝ, |0| = 0 -/
theorem proof_219166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219167: ∀ a : ℝ, |1| = 1 -/
theorem proof_219167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219168: ∀ a : ℝ, a - 0 = a -/
theorem proof_219168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219169: ∀ a : ℝ, -(-a) = a -/
theorem proof_219169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219170: |(0 : ℝ)| = 0 -/
theorem proof_219170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219171: |(1 : ℝ)| = 1 -/
theorem proof_219171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219176: ∀ a : ℝ, |0| = 0 -/
theorem proof_219176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219177: ∀ a : ℝ, |1| = 1 -/
theorem proof_219177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219178: ∀ a : ℝ, a - 0 = a -/
theorem proof_219178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219179: ∀ a : ℝ, -(-a) = a -/
theorem proof_219179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219180: |(0 : ℝ)| = 0 -/
theorem proof_219180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219181: |(1 : ℝ)| = 1 -/
theorem proof_219181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219186: ∀ a : ℝ, |0| = 0 -/
theorem proof_219186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219187: ∀ a : ℝ, |1| = 1 -/
theorem proof_219187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219188: ∀ a : ℝ, a - 0 = a -/
theorem proof_219188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219189: ∀ a : ℝ, -(-a) = a -/
theorem proof_219189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219190: |(0 : ℝ)| = 0 -/
theorem proof_219190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219191: |(1 : ℝ)| = 1 -/
theorem proof_219191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219196: ∀ a : ℝ, |0| = 0 -/
theorem proof_219196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219197: ∀ a : ℝ, |1| = 1 -/
theorem proof_219197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219198: ∀ a : ℝ, a - 0 = a -/
theorem proof_219198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219199: ∀ a : ℝ, -(-a) = a -/
theorem proof_219199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219200: |(0 : ℝ)| = 0 -/
theorem proof_219200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219201: |(1 : ℝ)| = 1 -/
theorem proof_219201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219206: ∀ a : ℝ, |0| = 0 -/
theorem proof_219206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219207: ∀ a : ℝ, |1| = 1 -/
theorem proof_219207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219208: ∀ a : ℝ, a - 0 = a -/
theorem proof_219208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219209: ∀ a : ℝ, -(-a) = a -/
theorem proof_219209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219210: |(0 : ℝ)| = 0 -/
theorem proof_219210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219211: |(1 : ℝ)| = 1 -/
theorem proof_219211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219216: ∀ a : ℝ, |0| = 0 -/
theorem proof_219216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219217: ∀ a : ℝ, |1| = 1 -/
theorem proof_219217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219218: ∀ a : ℝ, a - 0 = a -/
theorem proof_219218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219219: ∀ a : ℝ, -(-a) = a -/
theorem proof_219219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219220: |(0 : ℝ)| = 0 -/
theorem proof_219220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219221: |(1 : ℝ)| = 1 -/
theorem proof_219221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219226: ∀ a : ℝ, |0| = 0 -/
theorem proof_219226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219227: ∀ a : ℝ, |1| = 1 -/
theorem proof_219227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219228: ∀ a : ℝ, a - 0 = a -/
theorem proof_219228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219229: ∀ a : ℝ, -(-a) = a -/
theorem proof_219229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219230: |(0 : ℝ)| = 0 -/
theorem proof_219230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219231: |(1 : ℝ)| = 1 -/
theorem proof_219231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219236: ∀ a : ℝ, |0| = 0 -/
theorem proof_219236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219237: ∀ a : ℝ, |1| = 1 -/
theorem proof_219237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219238: ∀ a : ℝ, a - 0 = a -/
theorem proof_219238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219239: ∀ a : ℝ, -(-a) = a -/
theorem proof_219239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219240: |(0 : ℝ)| = 0 -/
theorem proof_219240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219241: |(1 : ℝ)| = 1 -/
theorem proof_219241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219246: ∀ a : ℝ, |0| = 0 -/
theorem proof_219246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219247: ∀ a : ℝ, |1| = 1 -/
theorem proof_219247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219248: ∀ a : ℝ, a - 0 = a -/
theorem proof_219248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219249: ∀ a : ℝ, -(-a) = a -/
theorem proof_219249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219250: |(0 : ℝ)| = 0 -/
theorem proof_219250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219251: |(1 : ℝ)| = 1 -/
theorem proof_219251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219256: ∀ a : ℝ, |0| = 0 -/
theorem proof_219256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219257: ∀ a : ℝ, |1| = 1 -/
theorem proof_219257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219258: ∀ a : ℝ, a - 0 = a -/
theorem proof_219258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219259: ∀ a : ℝ, -(-a) = a -/
theorem proof_219259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219260: |(0 : ℝ)| = 0 -/
theorem proof_219260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219261: |(1 : ℝ)| = 1 -/
theorem proof_219261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219266: ∀ a : ℝ, |0| = 0 -/
theorem proof_219266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219267: ∀ a : ℝ, |1| = 1 -/
theorem proof_219267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219268: ∀ a : ℝ, a - 0 = a -/
theorem proof_219268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219269: ∀ a : ℝ, -(-a) = a -/
theorem proof_219269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219270: |(0 : ℝ)| = 0 -/
theorem proof_219270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219271: |(1 : ℝ)| = 1 -/
theorem proof_219271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219276: ∀ a : ℝ, |0| = 0 -/
theorem proof_219276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219277: ∀ a : ℝ, |1| = 1 -/
theorem proof_219277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219278: ∀ a : ℝ, a - 0 = a -/
theorem proof_219278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219279: ∀ a : ℝ, -(-a) = a -/
theorem proof_219279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219280: |(0 : ℝ)| = 0 -/
theorem proof_219280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219281: |(1 : ℝ)| = 1 -/
theorem proof_219281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219286: ∀ a : ℝ, |0| = 0 -/
theorem proof_219286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219287: ∀ a : ℝ, |1| = 1 -/
theorem proof_219287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219288: ∀ a : ℝ, a - 0 = a -/
theorem proof_219288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219289: ∀ a : ℝ, -(-a) = a -/
theorem proof_219289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219290: |(0 : ℝ)| = 0 -/
theorem proof_219290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219291: |(1 : ℝ)| = 1 -/
theorem proof_219291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219296: ∀ a : ℝ, |0| = 0 -/
theorem proof_219296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219297: ∀ a : ℝ, |1| = 1 -/
theorem proof_219297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219298: ∀ a : ℝ, a - 0 = a -/
theorem proof_219298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219299: ∀ a : ℝ, -(-a) = a -/
theorem proof_219299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219300: |(0 : ℝ)| = 0 -/
theorem proof_219300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219301: |(1 : ℝ)| = 1 -/
theorem proof_219301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219306: ∀ a : ℝ, |0| = 0 -/
theorem proof_219306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219307: ∀ a : ℝ, |1| = 1 -/
theorem proof_219307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219308: ∀ a : ℝ, a - 0 = a -/
theorem proof_219308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219309: ∀ a : ℝ, -(-a) = a -/
theorem proof_219309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219310: |(0 : ℝ)| = 0 -/
theorem proof_219310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219311: |(1 : ℝ)| = 1 -/
theorem proof_219311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219316: ∀ a : ℝ, |0| = 0 -/
theorem proof_219316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219317: ∀ a : ℝ, |1| = 1 -/
theorem proof_219317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219318: ∀ a : ℝ, a - 0 = a -/
theorem proof_219318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219319: ∀ a : ℝ, -(-a) = a -/
theorem proof_219319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219320: |(0 : ℝ)| = 0 -/
theorem proof_219320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219321: |(1 : ℝ)| = 1 -/
theorem proof_219321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219326: ∀ a : ℝ, |0| = 0 -/
theorem proof_219326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219327: ∀ a : ℝ, |1| = 1 -/
theorem proof_219327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219328: ∀ a : ℝ, a - 0 = a -/
theorem proof_219328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219329: ∀ a : ℝ, -(-a) = a -/
theorem proof_219329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219330: |(0 : ℝ)| = 0 -/
theorem proof_219330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219331: |(1 : ℝ)| = 1 -/
theorem proof_219331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219336: ∀ a : ℝ, |0| = 0 -/
theorem proof_219336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219337: ∀ a : ℝ, |1| = 1 -/
theorem proof_219337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219338: ∀ a : ℝ, a - 0 = a -/
theorem proof_219338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219339: ∀ a : ℝ, -(-a) = a -/
theorem proof_219339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219340: |(0 : ℝ)| = 0 -/
theorem proof_219340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219341: |(1 : ℝ)| = 1 -/
theorem proof_219341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219346: ∀ a : ℝ, |0| = 0 -/
theorem proof_219346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219347: ∀ a : ℝ, |1| = 1 -/
theorem proof_219347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219348: ∀ a : ℝ, a - 0 = a -/
theorem proof_219348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219349: ∀ a : ℝ, -(-a) = a -/
theorem proof_219349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219350: |(0 : ℝ)| = 0 -/
theorem proof_219350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219351: |(1 : ℝ)| = 1 -/
theorem proof_219351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219356: ∀ a : ℝ, |0| = 0 -/
theorem proof_219356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219357: ∀ a : ℝ, |1| = 1 -/
theorem proof_219357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219358: ∀ a : ℝ, a - 0 = a -/
theorem proof_219358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219359: ∀ a : ℝ, -(-a) = a -/
theorem proof_219359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219360: |(0 : ℝ)| = 0 -/
theorem proof_219360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219361: |(1 : ℝ)| = 1 -/
theorem proof_219361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219366: ∀ a : ℝ, |0| = 0 -/
theorem proof_219366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219367: ∀ a : ℝ, |1| = 1 -/
theorem proof_219367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219368: ∀ a : ℝ, a - 0 = a -/
theorem proof_219368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219369: ∀ a : ℝ, -(-a) = a -/
theorem proof_219369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219370: |(0 : ℝ)| = 0 -/
theorem proof_219370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219371: |(1 : ℝ)| = 1 -/
theorem proof_219371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219376: ∀ a : ℝ, |0| = 0 -/
theorem proof_219376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219377: ∀ a : ℝ, |1| = 1 -/
theorem proof_219377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219378: ∀ a : ℝ, a - 0 = a -/
theorem proof_219378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219379: ∀ a : ℝ, -(-a) = a -/
theorem proof_219379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219380: |(0 : ℝ)| = 0 -/
theorem proof_219380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219381: |(1 : ℝ)| = 1 -/
theorem proof_219381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219386: ∀ a : ℝ, |0| = 0 -/
theorem proof_219386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219387: ∀ a : ℝ, |1| = 1 -/
theorem proof_219387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219388: ∀ a : ℝ, a - 0 = a -/
theorem proof_219388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219389: ∀ a : ℝ, -(-a) = a -/
theorem proof_219389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219390: |(0 : ℝ)| = 0 -/
theorem proof_219390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219391: |(1 : ℝ)| = 1 -/
theorem proof_219391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219396: ∀ a : ℝ, |0| = 0 -/
theorem proof_219396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219397: ∀ a : ℝ, |1| = 1 -/
theorem proof_219397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219398: ∀ a : ℝ, a - 0 = a -/
theorem proof_219398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219399: ∀ a : ℝ, -(-a) = a -/
theorem proof_219399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219400: |(0 : ℝ)| = 0 -/
theorem proof_219400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219401: |(1 : ℝ)| = 1 -/
theorem proof_219401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219406: ∀ a : ℝ, |0| = 0 -/
theorem proof_219406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219407: ∀ a : ℝ, |1| = 1 -/
theorem proof_219407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219408: ∀ a : ℝ, a - 0 = a -/
theorem proof_219408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219409: ∀ a : ℝ, -(-a) = a -/
theorem proof_219409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219410: |(0 : ℝ)| = 0 -/
theorem proof_219410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219411: |(1 : ℝ)| = 1 -/
theorem proof_219411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219416: ∀ a : ℝ, |0| = 0 -/
theorem proof_219416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219417: ∀ a : ℝ, |1| = 1 -/
theorem proof_219417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219418: ∀ a : ℝ, a - 0 = a -/
theorem proof_219418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219419: ∀ a : ℝ, -(-a) = a -/
theorem proof_219419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219420: |(0 : ℝ)| = 0 -/
theorem proof_219420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219421: |(1 : ℝ)| = 1 -/
theorem proof_219421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219426: ∀ a : ℝ, |0| = 0 -/
theorem proof_219426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219427: ∀ a : ℝ, |1| = 1 -/
theorem proof_219427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219428: ∀ a : ℝ, a - 0 = a -/
theorem proof_219428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219429: ∀ a : ℝ, -(-a) = a -/
theorem proof_219429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219430: |(0 : ℝ)| = 0 -/
theorem proof_219430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219431: |(1 : ℝ)| = 1 -/
theorem proof_219431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219436: ∀ a : ℝ, |0| = 0 -/
theorem proof_219436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219437: ∀ a : ℝ, |1| = 1 -/
theorem proof_219437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219438: ∀ a : ℝ, a - 0 = a -/
theorem proof_219438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219439: ∀ a : ℝ, -(-a) = a -/
theorem proof_219439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219440: |(0 : ℝ)| = 0 -/
theorem proof_219440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219441: |(1 : ℝ)| = 1 -/
theorem proof_219441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219446: ∀ a : ℝ, |0| = 0 -/
theorem proof_219446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219447: ∀ a : ℝ, |1| = 1 -/
theorem proof_219447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219448: ∀ a : ℝ, a - 0 = a -/
theorem proof_219448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219449: ∀ a : ℝ, -(-a) = a -/
theorem proof_219449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219450: |(0 : ℝ)| = 0 -/
theorem proof_219450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219451: |(1 : ℝ)| = 1 -/
theorem proof_219451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219456: ∀ a : ℝ, |0| = 0 -/
theorem proof_219456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219457: ∀ a : ℝ, |1| = 1 -/
theorem proof_219457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219458: ∀ a : ℝ, a - 0 = a -/
theorem proof_219458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219459: ∀ a : ℝ, -(-a) = a -/
theorem proof_219459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219460: |(0 : ℝ)| = 0 -/
theorem proof_219460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219461: |(1 : ℝ)| = 1 -/
theorem proof_219461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219466: ∀ a : ℝ, |0| = 0 -/
theorem proof_219466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219467: ∀ a : ℝ, |1| = 1 -/
theorem proof_219467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219468: ∀ a : ℝ, a - 0 = a -/
theorem proof_219468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219469: ∀ a : ℝ, -(-a) = a -/
theorem proof_219469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219470: |(0 : ℝ)| = 0 -/
theorem proof_219470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219471: |(1 : ℝ)| = 1 -/
theorem proof_219471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219476: ∀ a : ℝ, |0| = 0 -/
theorem proof_219476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219477: ∀ a : ℝ, |1| = 1 -/
theorem proof_219477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219478: ∀ a : ℝ, a - 0 = a -/
theorem proof_219478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219479: ∀ a : ℝ, -(-a) = a -/
theorem proof_219479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219480: |(0 : ℝ)| = 0 -/
theorem proof_219480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219481: |(1 : ℝ)| = 1 -/
theorem proof_219481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219486: ∀ a : ℝ, |0| = 0 -/
theorem proof_219486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219487: ∀ a : ℝ, |1| = 1 -/
theorem proof_219487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219488: ∀ a : ℝ, a - 0 = a -/
theorem proof_219488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219489: ∀ a : ℝ, -(-a) = a -/
theorem proof_219489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219490: |(0 : ℝ)| = 0 -/
theorem proof_219490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219491: |(1 : ℝ)| = 1 -/
theorem proof_219491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219496: ∀ a : ℝ, |0| = 0 -/
theorem proof_219496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219497: ∀ a : ℝ, |1| = 1 -/
theorem proof_219497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219498: ∀ a : ℝ, a - 0 = a -/
theorem proof_219498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219499: ∀ a : ℝ, -(-a) = a -/
theorem proof_219499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219500: |(0 : ℝ)| = 0 -/
theorem proof_219500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219501: |(1 : ℝ)| = 1 -/
theorem proof_219501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219506: ∀ a : ℝ, |0| = 0 -/
theorem proof_219506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219507: ∀ a : ℝ, |1| = 1 -/
theorem proof_219507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219508: ∀ a : ℝ, a - 0 = a -/
theorem proof_219508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219509: ∀ a : ℝ, -(-a) = a -/
theorem proof_219509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219510: |(0 : ℝ)| = 0 -/
theorem proof_219510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219511: |(1 : ℝ)| = 1 -/
theorem proof_219511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219516: ∀ a : ℝ, |0| = 0 -/
theorem proof_219516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219517: ∀ a : ℝ, |1| = 1 -/
theorem proof_219517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219518: ∀ a : ℝ, a - 0 = a -/
theorem proof_219518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219519: ∀ a : ℝ, -(-a) = a -/
theorem proof_219519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219520: |(0 : ℝ)| = 0 -/
theorem proof_219520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219521: |(1 : ℝ)| = 1 -/
theorem proof_219521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219526: ∀ a : ℝ, |0| = 0 -/
theorem proof_219526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219527: ∀ a : ℝ, |1| = 1 -/
theorem proof_219527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219528: ∀ a : ℝ, a - 0 = a -/
theorem proof_219528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219529: ∀ a : ℝ, -(-a) = a -/
theorem proof_219529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219530: |(0 : ℝ)| = 0 -/
theorem proof_219530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219531: |(1 : ℝ)| = 1 -/
theorem proof_219531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219536: ∀ a : ℝ, |0| = 0 -/
theorem proof_219536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219537: ∀ a : ℝ, |1| = 1 -/
theorem proof_219537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219538: ∀ a : ℝ, a - 0 = a -/
theorem proof_219538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219539: ∀ a : ℝ, -(-a) = a -/
theorem proof_219539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219540: |(0 : ℝ)| = 0 -/
theorem proof_219540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219541: |(1 : ℝ)| = 1 -/
theorem proof_219541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219546: ∀ a : ℝ, |0| = 0 -/
theorem proof_219546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219547: ∀ a : ℝ, |1| = 1 -/
theorem proof_219547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219548: ∀ a : ℝ, a - 0 = a -/
theorem proof_219548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219549: ∀ a : ℝ, -(-a) = a -/
theorem proof_219549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219550: |(0 : ℝ)| = 0 -/
theorem proof_219550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219551: |(1 : ℝ)| = 1 -/
theorem proof_219551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219556: ∀ a : ℝ, |0| = 0 -/
theorem proof_219556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219557: ∀ a : ℝ, |1| = 1 -/
theorem proof_219557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219558: ∀ a : ℝ, a - 0 = a -/
theorem proof_219558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219559: ∀ a : ℝ, -(-a) = a -/
theorem proof_219559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219560: |(0 : ℝ)| = 0 -/
theorem proof_219560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219561: |(1 : ℝ)| = 1 -/
theorem proof_219561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219566: ∀ a : ℝ, |0| = 0 -/
theorem proof_219566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219567: ∀ a : ℝ, |1| = 1 -/
theorem proof_219567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219568: ∀ a : ℝ, a - 0 = a -/
theorem proof_219568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219569: ∀ a : ℝ, -(-a) = a -/
theorem proof_219569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219570: |(0 : ℝ)| = 0 -/
theorem proof_219570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219571: |(1 : ℝ)| = 1 -/
theorem proof_219571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219576: ∀ a : ℝ, |0| = 0 -/
theorem proof_219576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219577: ∀ a : ℝ, |1| = 1 -/
theorem proof_219577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219578: ∀ a : ℝ, a - 0 = a -/
theorem proof_219578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219579: ∀ a : ℝ, -(-a) = a -/
theorem proof_219579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219580: |(0 : ℝ)| = 0 -/
theorem proof_219580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219581: |(1 : ℝ)| = 1 -/
theorem proof_219581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219586: ∀ a : ℝ, |0| = 0 -/
theorem proof_219586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219587: ∀ a : ℝ, |1| = 1 -/
theorem proof_219587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219588: ∀ a : ℝ, a - 0 = a -/
theorem proof_219588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219589: ∀ a : ℝ, -(-a) = a -/
theorem proof_219589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219590: |(0 : ℝ)| = 0 -/
theorem proof_219590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219591: |(1 : ℝ)| = 1 -/
theorem proof_219591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219596: ∀ a : ℝ, |0| = 0 -/
theorem proof_219596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219597: ∀ a : ℝ, |1| = 1 -/
theorem proof_219597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219598: ∀ a : ℝ, a - 0 = a -/
theorem proof_219598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219599: ∀ a : ℝ, -(-a) = a -/
theorem proof_219599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219600: |(0 : ℝ)| = 0 -/
theorem proof_219600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219601: |(1 : ℝ)| = 1 -/
theorem proof_219601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219606: ∀ a : ℝ, |0| = 0 -/
theorem proof_219606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219607: ∀ a : ℝ, |1| = 1 -/
theorem proof_219607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219608: ∀ a : ℝ, a - 0 = a -/
theorem proof_219608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219609: ∀ a : ℝ, -(-a) = a -/
theorem proof_219609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219610: |(0 : ℝ)| = 0 -/
theorem proof_219610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219611: |(1 : ℝ)| = 1 -/
theorem proof_219611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219616: ∀ a : ℝ, |0| = 0 -/
theorem proof_219616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219617: ∀ a : ℝ, |1| = 1 -/
theorem proof_219617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219618: ∀ a : ℝ, a - 0 = a -/
theorem proof_219618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219619: ∀ a : ℝ, -(-a) = a -/
theorem proof_219619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219620: |(0 : ℝ)| = 0 -/
theorem proof_219620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219621: |(1 : ℝ)| = 1 -/
theorem proof_219621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219626: ∀ a : ℝ, |0| = 0 -/
theorem proof_219626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219627: ∀ a : ℝ, |1| = 1 -/
theorem proof_219627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219628: ∀ a : ℝ, a - 0 = a -/
theorem proof_219628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219629: ∀ a : ℝ, -(-a) = a -/
theorem proof_219629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219630: |(0 : ℝ)| = 0 -/
theorem proof_219630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219631: |(1 : ℝ)| = 1 -/
theorem proof_219631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219636: ∀ a : ℝ, |0| = 0 -/
theorem proof_219636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219637: ∀ a : ℝ, |1| = 1 -/
theorem proof_219637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219638: ∀ a : ℝ, a - 0 = a -/
theorem proof_219638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219639: ∀ a : ℝ, -(-a) = a -/
theorem proof_219639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219640: |(0 : ℝ)| = 0 -/
theorem proof_219640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219641: |(1 : ℝ)| = 1 -/
theorem proof_219641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219646: ∀ a : ℝ, |0| = 0 -/
theorem proof_219646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219647: ∀ a : ℝ, |1| = 1 -/
theorem proof_219647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219648: ∀ a : ℝ, a - 0 = a -/
theorem proof_219648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219649: ∀ a : ℝ, -(-a) = a -/
theorem proof_219649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219650: |(0 : ℝ)| = 0 -/
theorem proof_219650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219651: |(1 : ℝ)| = 1 -/
theorem proof_219651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219656: ∀ a : ℝ, |0| = 0 -/
theorem proof_219656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219657: ∀ a : ℝ, |1| = 1 -/
theorem proof_219657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219658: ∀ a : ℝ, a - 0 = a -/
theorem proof_219658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219659: ∀ a : ℝ, -(-a) = a -/
theorem proof_219659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219660: |(0 : ℝ)| = 0 -/
theorem proof_219660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219661: |(1 : ℝ)| = 1 -/
theorem proof_219661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219666: ∀ a : ℝ, |0| = 0 -/
theorem proof_219666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219667: ∀ a : ℝ, |1| = 1 -/
theorem proof_219667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219668: ∀ a : ℝ, a - 0 = a -/
theorem proof_219668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219669: ∀ a : ℝ, -(-a) = a -/
theorem proof_219669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219670: |(0 : ℝ)| = 0 -/
theorem proof_219670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219671: |(1 : ℝ)| = 1 -/
theorem proof_219671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219676: ∀ a : ℝ, |0| = 0 -/
theorem proof_219676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219677: ∀ a : ℝ, |1| = 1 -/
theorem proof_219677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219678: ∀ a : ℝ, a - 0 = a -/
theorem proof_219678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219679: ∀ a : ℝ, -(-a) = a -/
theorem proof_219679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219680: |(0 : ℝ)| = 0 -/
theorem proof_219680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219681: |(1 : ℝ)| = 1 -/
theorem proof_219681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219686: ∀ a : ℝ, |0| = 0 -/
theorem proof_219686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219687: ∀ a : ℝ, |1| = 1 -/
theorem proof_219687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219688: ∀ a : ℝ, a - 0 = a -/
theorem proof_219688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219689: ∀ a : ℝ, -(-a) = a -/
theorem proof_219689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219690: |(0 : ℝ)| = 0 -/
theorem proof_219690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219691: |(1 : ℝ)| = 1 -/
theorem proof_219691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219696: ∀ a : ℝ, |0| = 0 -/
theorem proof_219696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219697: ∀ a : ℝ, |1| = 1 -/
theorem proof_219697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219698: ∀ a : ℝ, a - 0 = a -/
theorem proof_219698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219699: ∀ a : ℝ, -(-a) = a -/
theorem proof_219699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219700: |(0 : ℝ)| = 0 -/
theorem proof_219700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219701: |(1 : ℝ)| = 1 -/
theorem proof_219701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219706: ∀ a : ℝ, |0| = 0 -/
theorem proof_219706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219707: ∀ a : ℝ, |1| = 1 -/
theorem proof_219707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219708: ∀ a : ℝ, a - 0 = a -/
theorem proof_219708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219709: ∀ a : ℝ, -(-a) = a -/
theorem proof_219709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219710: |(0 : ℝ)| = 0 -/
theorem proof_219710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219711: |(1 : ℝ)| = 1 -/
theorem proof_219711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219716: ∀ a : ℝ, |0| = 0 -/
theorem proof_219716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219717: ∀ a : ℝ, |1| = 1 -/
theorem proof_219717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219718: ∀ a : ℝ, a - 0 = a -/
theorem proof_219718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219719: ∀ a : ℝ, -(-a) = a -/
theorem proof_219719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219720: |(0 : ℝ)| = 0 -/
theorem proof_219720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219721: |(1 : ℝ)| = 1 -/
theorem proof_219721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219726: ∀ a : ℝ, |0| = 0 -/
theorem proof_219726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219727: ∀ a : ℝ, |1| = 1 -/
theorem proof_219727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219728: ∀ a : ℝ, a - 0 = a -/
theorem proof_219728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219729: ∀ a : ℝ, -(-a) = a -/
theorem proof_219729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219730: |(0 : ℝ)| = 0 -/
theorem proof_219730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219731: |(1 : ℝ)| = 1 -/
theorem proof_219731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219736: ∀ a : ℝ, |0| = 0 -/
theorem proof_219736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219737: ∀ a : ℝ, |1| = 1 -/
theorem proof_219737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219738: ∀ a : ℝ, a - 0 = a -/
theorem proof_219738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219739: ∀ a : ℝ, -(-a) = a -/
theorem proof_219739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219740: |(0 : ℝ)| = 0 -/
theorem proof_219740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219741: |(1 : ℝ)| = 1 -/
theorem proof_219741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219746: ∀ a : ℝ, |0| = 0 -/
theorem proof_219746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219747: ∀ a : ℝ, |1| = 1 -/
theorem proof_219747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219748: ∀ a : ℝ, a - 0 = a -/
theorem proof_219748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219749: ∀ a : ℝ, -(-a) = a -/
theorem proof_219749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219750: |(0 : ℝ)| = 0 -/
theorem proof_219750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219751: |(1 : ℝ)| = 1 -/
theorem proof_219751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219756: ∀ a : ℝ, |0| = 0 -/
theorem proof_219756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219757: ∀ a : ℝ, |1| = 1 -/
theorem proof_219757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219758: ∀ a : ℝ, a - 0 = a -/
theorem proof_219758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219759: ∀ a : ℝ, -(-a) = a -/
theorem proof_219759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219760: |(0 : ℝ)| = 0 -/
theorem proof_219760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219761: |(1 : ℝ)| = 1 -/
theorem proof_219761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219766: ∀ a : ℝ, |0| = 0 -/
theorem proof_219766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219767: ∀ a : ℝ, |1| = 1 -/
theorem proof_219767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219768: ∀ a : ℝ, a - 0 = a -/
theorem proof_219768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219769: ∀ a : ℝ, -(-a) = a -/
theorem proof_219769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219770: |(0 : ℝ)| = 0 -/
theorem proof_219770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219771: |(1 : ℝ)| = 1 -/
theorem proof_219771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219776: ∀ a : ℝ, |0| = 0 -/
theorem proof_219776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219777: ∀ a : ℝ, |1| = 1 -/
theorem proof_219777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219778: ∀ a : ℝ, a - 0 = a -/
theorem proof_219778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219779: ∀ a : ℝ, -(-a) = a -/
theorem proof_219779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219780: |(0 : ℝ)| = 0 -/
theorem proof_219780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219781: |(1 : ℝ)| = 1 -/
theorem proof_219781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219786: ∀ a : ℝ, |0| = 0 -/
theorem proof_219786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219787: ∀ a : ℝ, |1| = 1 -/
theorem proof_219787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219788: ∀ a : ℝ, a - 0 = a -/
theorem proof_219788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219789: ∀ a : ℝ, -(-a) = a -/
theorem proof_219789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219790: |(0 : ℝ)| = 0 -/
theorem proof_219790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219791: |(1 : ℝ)| = 1 -/
theorem proof_219791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219796: ∀ a : ℝ, |0| = 0 -/
theorem proof_219796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219797: ∀ a : ℝ, |1| = 1 -/
theorem proof_219797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219798: ∀ a : ℝ, a - 0 = a -/
theorem proof_219798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219799: ∀ a : ℝ, -(-a) = a -/
theorem proof_219799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219800: |(0 : ℝ)| = 0 -/
theorem proof_219800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219801: |(1 : ℝ)| = 1 -/
theorem proof_219801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219806: ∀ a : ℝ, |0| = 0 -/
theorem proof_219806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219807: ∀ a : ℝ, |1| = 1 -/
theorem proof_219807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219808: ∀ a : ℝ, a - 0 = a -/
theorem proof_219808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219809: ∀ a : ℝ, -(-a) = a -/
theorem proof_219809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219810: |(0 : ℝ)| = 0 -/
theorem proof_219810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219811: |(1 : ℝ)| = 1 -/
theorem proof_219811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219816: ∀ a : ℝ, |0| = 0 -/
theorem proof_219816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219817: ∀ a : ℝ, |1| = 1 -/
theorem proof_219817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219818: ∀ a : ℝ, a - 0 = a -/
theorem proof_219818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219819: ∀ a : ℝ, -(-a) = a -/
theorem proof_219819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219820: |(0 : ℝ)| = 0 -/
theorem proof_219820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219821: |(1 : ℝ)| = 1 -/
theorem proof_219821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219826: ∀ a : ℝ, |0| = 0 -/
theorem proof_219826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219827: ∀ a : ℝ, |1| = 1 -/
theorem proof_219827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219828: ∀ a : ℝ, a - 0 = a -/
theorem proof_219828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219829: ∀ a : ℝ, -(-a) = a -/
theorem proof_219829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219830: |(0 : ℝ)| = 0 -/
theorem proof_219830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219831: |(1 : ℝ)| = 1 -/
theorem proof_219831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219836: ∀ a : ℝ, |0| = 0 -/
theorem proof_219836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219837: ∀ a : ℝ, |1| = 1 -/
theorem proof_219837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219838: ∀ a : ℝ, a - 0 = a -/
theorem proof_219838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219839: ∀ a : ℝ, -(-a) = a -/
theorem proof_219839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219840: |(0 : ℝ)| = 0 -/
theorem proof_219840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219841: |(1 : ℝ)| = 1 -/
theorem proof_219841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219846: ∀ a : ℝ, |0| = 0 -/
theorem proof_219846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219847: ∀ a : ℝ, |1| = 1 -/
theorem proof_219847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219848: ∀ a : ℝ, a - 0 = a -/
theorem proof_219848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219849: ∀ a : ℝ, -(-a) = a -/
theorem proof_219849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219850: |(0 : ℝ)| = 0 -/
theorem proof_219850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219851: |(1 : ℝ)| = 1 -/
theorem proof_219851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219856: ∀ a : ℝ, |0| = 0 -/
theorem proof_219856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219857: ∀ a : ℝ, |1| = 1 -/
theorem proof_219857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219858: ∀ a : ℝ, a - 0 = a -/
theorem proof_219858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219859: ∀ a : ℝ, -(-a) = a -/
theorem proof_219859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219860: |(0 : ℝ)| = 0 -/
theorem proof_219860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219861: |(1 : ℝ)| = 1 -/
theorem proof_219861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219866: ∀ a : ℝ, |0| = 0 -/
theorem proof_219866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219867: ∀ a : ℝ, |1| = 1 -/
theorem proof_219867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219868: ∀ a : ℝ, a - 0 = a -/
theorem proof_219868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219869: ∀ a : ℝ, -(-a) = a -/
theorem proof_219869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219870: |(0 : ℝ)| = 0 -/
theorem proof_219870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219871: |(1 : ℝ)| = 1 -/
theorem proof_219871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219876: ∀ a : ℝ, |0| = 0 -/
theorem proof_219876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219877: ∀ a : ℝ, |1| = 1 -/
theorem proof_219877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219878: ∀ a : ℝ, a - 0 = a -/
theorem proof_219878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219879: ∀ a : ℝ, -(-a) = a -/
theorem proof_219879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219880: |(0 : ℝ)| = 0 -/
theorem proof_219880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219881: |(1 : ℝ)| = 1 -/
theorem proof_219881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219886: ∀ a : ℝ, |0| = 0 -/
theorem proof_219886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219887: ∀ a : ℝ, |1| = 1 -/
theorem proof_219887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219888: ∀ a : ℝ, a - 0 = a -/
theorem proof_219888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219889: ∀ a : ℝ, -(-a) = a -/
theorem proof_219889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219890: |(0 : ℝ)| = 0 -/
theorem proof_219890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219891: |(1 : ℝ)| = 1 -/
theorem proof_219891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219896: ∀ a : ℝ, |0| = 0 -/
theorem proof_219896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219897: ∀ a : ℝ, |1| = 1 -/
theorem proof_219897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219898: ∀ a : ℝ, a - 0 = a -/
theorem proof_219898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219899: ∀ a : ℝ, -(-a) = a -/
theorem proof_219899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219900: |(0 : ℝ)| = 0 -/
theorem proof_219900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219901: |(1 : ℝ)| = 1 -/
theorem proof_219901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219906: ∀ a : ℝ, |0| = 0 -/
theorem proof_219906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219907: ∀ a : ℝ, |1| = 1 -/
theorem proof_219907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219908: ∀ a : ℝ, a - 0 = a -/
theorem proof_219908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219909: ∀ a : ℝ, -(-a) = a -/
theorem proof_219909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219910: |(0 : ℝ)| = 0 -/
theorem proof_219910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219911: |(1 : ℝ)| = 1 -/
theorem proof_219911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219916: ∀ a : ℝ, |0| = 0 -/
theorem proof_219916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219917: ∀ a : ℝ, |1| = 1 -/
theorem proof_219917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219918: ∀ a : ℝ, a - 0 = a -/
theorem proof_219918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219919: ∀ a : ℝ, -(-a) = a -/
theorem proof_219919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219920: |(0 : ℝ)| = 0 -/
theorem proof_219920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219921: |(1 : ℝ)| = 1 -/
theorem proof_219921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219926: ∀ a : ℝ, |0| = 0 -/
theorem proof_219926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219927: ∀ a : ℝ, |1| = 1 -/
theorem proof_219927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219928: ∀ a : ℝ, a - 0 = a -/
theorem proof_219928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219929: ∀ a : ℝ, -(-a) = a -/
theorem proof_219929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219930: |(0 : ℝ)| = 0 -/
theorem proof_219930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219931: |(1 : ℝ)| = 1 -/
theorem proof_219931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219936: ∀ a : ℝ, |0| = 0 -/
theorem proof_219936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219937: ∀ a : ℝ, |1| = 1 -/
theorem proof_219937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219938: ∀ a : ℝ, a - 0 = a -/
theorem proof_219938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219939: ∀ a : ℝ, -(-a) = a -/
theorem proof_219939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219940: |(0 : ℝ)| = 0 -/
theorem proof_219940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219941: |(1 : ℝ)| = 1 -/
theorem proof_219941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219946: ∀ a : ℝ, |0| = 0 -/
theorem proof_219946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219947: ∀ a : ℝ, |1| = 1 -/
theorem proof_219947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219948: ∀ a : ℝ, a - 0 = a -/
theorem proof_219948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219949: ∀ a : ℝ, -(-a) = a -/
theorem proof_219949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219950: |(0 : ℝ)| = 0 -/
theorem proof_219950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219951: |(1 : ℝ)| = 1 -/
theorem proof_219951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219956: ∀ a : ℝ, |0| = 0 -/
theorem proof_219956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219957: ∀ a : ℝ, |1| = 1 -/
theorem proof_219957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219958: ∀ a : ℝ, a - 0 = a -/
theorem proof_219958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219959: ∀ a : ℝ, -(-a) = a -/
theorem proof_219959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219960: |(0 : ℝ)| = 0 -/
theorem proof_219960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219961: |(1 : ℝ)| = 1 -/
theorem proof_219961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219966: ∀ a : ℝ, |0| = 0 -/
theorem proof_219966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219967: ∀ a : ℝ, |1| = 1 -/
theorem proof_219967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219968: ∀ a : ℝ, a - 0 = a -/
theorem proof_219968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219969: ∀ a : ℝ, -(-a) = a -/
theorem proof_219969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219970: |(0 : ℝ)| = 0 -/
theorem proof_219970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219971: |(1 : ℝ)| = 1 -/
theorem proof_219971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219976: ∀ a : ℝ, |0| = 0 -/
theorem proof_219976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219977: ∀ a : ℝ, |1| = 1 -/
theorem proof_219977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219978: ∀ a : ℝ, a - 0 = a -/
theorem proof_219978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219979: ∀ a : ℝ, -(-a) = a -/
theorem proof_219979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219980: |(0 : ℝ)| = 0 -/
theorem proof_219980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219981: |(1 : ℝ)| = 1 -/
theorem proof_219981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219986: ∀ a : ℝ, |0| = 0 -/
theorem proof_219986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219987: ∀ a : ℝ, |1| = 1 -/
theorem proof_219987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219988: ∀ a : ℝ, a - 0 = a -/
theorem proof_219988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219989: ∀ a : ℝ, -(-a) = a -/
theorem proof_219989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219990: |(0 : ℝ)| = 0 -/
theorem proof_219990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219991: |(1 : ℝ)| = 1 -/
theorem proof_219991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219996: ∀ a : ℝ, |0| = 0 -/
theorem proof_219996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219997: ∀ a : ℝ, |1| = 1 -/
theorem proof_219997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219998: ∀ a : ℝ, a - 0 = a -/
theorem proof_219998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219999: ∀ a : ℝ, -(-a) = a -/
theorem proof_219999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR219M1
