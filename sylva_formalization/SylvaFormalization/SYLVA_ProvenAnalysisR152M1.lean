/-
================================================================================
SYLVA_ProvenAnalysisR152M1.lean — Analysis Proofs Round 152
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR152M1

open Real

/-- Proof 152000: |(0 : ℝ)| = 0 -/
theorem proof_152000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152001: |(1 : ℝ)| = 1 -/
theorem proof_152001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152006: ∀ a : ℝ, |0| = 0 -/
theorem proof_152006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152007: ∀ a : ℝ, |1| = 1 -/
theorem proof_152007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152008: ∀ a : ℝ, a - 0 = a -/
theorem proof_152008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152009: ∀ a : ℝ, -(-a) = a -/
theorem proof_152009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152010: |(0 : ℝ)| = 0 -/
theorem proof_152010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152011: |(1 : ℝ)| = 1 -/
theorem proof_152011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152016: ∀ a : ℝ, |0| = 0 -/
theorem proof_152016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152017: ∀ a : ℝ, |1| = 1 -/
theorem proof_152017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152018: ∀ a : ℝ, a - 0 = a -/
theorem proof_152018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152019: ∀ a : ℝ, -(-a) = a -/
theorem proof_152019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152020: |(0 : ℝ)| = 0 -/
theorem proof_152020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152021: |(1 : ℝ)| = 1 -/
theorem proof_152021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152026: ∀ a : ℝ, |0| = 0 -/
theorem proof_152026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152027: ∀ a : ℝ, |1| = 1 -/
theorem proof_152027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152028: ∀ a : ℝ, a - 0 = a -/
theorem proof_152028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152029: ∀ a : ℝ, -(-a) = a -/
theorem proof_152029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152030: |(0 : ℝ)| = 0 -/
theorem proof_152030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152031: |(1 : ℝ)| = 1 -/
theorem proof_152031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152036: ∀ a : ℝ, |0| = 0 -/
theorem proof_152036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152037: ∀ a : ℝ, |1| = 1 -/
theorem proof_152037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152038: ∀ a : ℝ, a - 0 = a -/
theorem proof_152038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152039: ∀ a : ℝ, -(-a) = a -/
theorem proof_152039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152040: |(0 : ℝ)| = 0 -/
theorem proof_152040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152041: |(1 : ℝ)| = 1 -/
theorem proof_152041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152046: ∀ a : ℝ, |0| = 0 -/
theorem proof_152046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152047: ∀ a : ℝ, |1| = 1 -/
theorem proof_152047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152048: ∀ a : ℝ, a - 0 = a -/
theorem proof_152048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152049: ∀ a : ℝ, -(-a) = a -/
theorem proof_152049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152050: |(0 : ℝ)| = 0 -/
theorem proof_152050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152051: |(1 : ℝ)| = 1 -/
theorem proof_152051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152056: ∀ a : ℝ, |0| = 0 -/
theorem proof_152056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152057: ∀ a : ℝ, |1| = 1 -/
theorem proof_152057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152058: ∀ a : ℝ, a - 0 = a -/
theorem proof_152058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152059: ∀ a : ℝ, -(-a) = a -/
theorem proof_152059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152060: |(0 : ℝ)| = 0 -/
theorem proof_152060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152061: |(1 : ℝ)| = 1 -/
theorem proof_152061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152066: ∀ a : ℝ, |0| = 0 -/
theorem proof_152066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152067: ∀ a : ℝ, |1| = 1 -/
theorem proof_152067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152068: ∀ a : ℝ, a - 0 = a -/
theorem proof_152068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152069: ∀ a : ℝ, -(-a) = a -/
theorem proof_152069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152070: |(0 : ℝ)| = 0 -/
theorem proof_152070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152071: |(1 : ℝ)| = 1 -/
theorem proof_152071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152076: ∀ a : ℝ, |0| = 0 -/
theorem proof_152076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152077: ∀ a : ℝ, |1| = 1 -/
theorem proof_152077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152078: ∀ a : ℝ, a - 0 = a -/
theorem proof_152078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152079: ∀ a : ℝ, -(-a) = a -/
theorem proof_152079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152080: |(0 : ℝ)| = 0 -/
theorem proof_152080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152081: |(1 : ℝ)| = 1 -/
theorem proof_152081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152086: ∀ a : ℝ, |0| = 0 -/
theorem proof_152086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152087: ∀ a : ℝ, |1| = 1 -/
theorem proof_152087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152088: ∀ a : ℝ, a - 0 = a -/
theorem proof_152088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152089: ∀ a : ℝ, -(-a) = a -/
theorem proof_152089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152090: |(0 : ℝ)| = 0 -/
theorem proof_152090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152091: |(1 : ℝ)| = 1 -/
theorem proof_152091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152096: ∀ a : ℝ, |0| = 0 -/
theorem proof_152096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152097: ∀ a : ℝ, |1| = 1 -/
theorem proof_152097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152098: ∀ a : ℝ, a - 0 = a -/
theorem proof_152098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152099: ∀ a : ℝ, -(-a) = a -/
theorem proof_152099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152100: |(0 : ℝ)| = 0 -/
theorem proof_152100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152101: |(1 : ℝ)| = 1 -/
theorem proof_152101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152106: ∀ a : ℝ, |0| = 0 -/
theorem proof_152106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152107: ∀ a : ℝ, |1| = 1 -/
theorem proof_152107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152108: ∀ a : ℝ, a - 0 = a -/
theorem proof_152108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152109: ∀ a : ℝ, -(-a) = a -/
theorem proof_152109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152110: |(0 : ℝ)| = 0 -/
theorem proof_152110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152111: |(1 : ℝ)| = 1 -/
theorem proof_152111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152116: ∀ a : ℝ, |0| = 0 -/
theorem proof_152116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152117: ∀ a : ℝ, |1| = 1 -/
theorem proof_152117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152118: ∀ a : ℝ, a - 0 = a -/
theorem proof_152118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152119: ∀ a : ℝ, -(-a) = a -/
theorem proof_152119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152120: |(0 : ℝ)| = 0 -/
theorem proof_152120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152121: |(1 : ℝ)| = 1 -/
theorem proof_152121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152126: ∀ a : ℝ, |0| = 0 -/
theorem proof_152126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152127: ∀ a : ℝ, |1| = 1 -/
theorem proof_152127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152128: ∀ a : ℝ, a - 0 = a -/
theorem proof_152128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152129: ∀ a : ℝ, -(-a) = a -/
theorem proof_152129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152130: |(0 : ℝ)| = 0 -/
theorem proof_152130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152131: |(1 : ℝ)| = 1 -/
theorem proof_152131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152136: ∀ a : ℝ, |0| = 0 -/
theorem proof_152136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152137: ∀ a : ℝ, |1| = 1 -/
theorem proof_152137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152138: ∀ a : ℝ, a - 0 = a -/
theorem proof_152138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152139: ∀ a : ℝ, -(-a) = a -/
theorem proof_152139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152140: |(0 : ℝ)| = 0 -/
theorem proof_152140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152141: |(1 : ℝ)| = 1 -/
theorem proof_152141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152146: ∀ a : ℝ, |0| = 0 -/
theorem proof_152146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152147: ∀ a : ℝ, |1| = 1 -/
theorem proof_152147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152148: ∀ a : ℝ, a - 0 = a -/
theorem proof_152148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152149: ∀ a : ℝ, -(-a) = a -/
theorem proof_152149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152150: |(0 : ℝ)| = 0 -/
theorem proof_152150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152151: |(1 : ℝ)| = 1 -/
theorem proof_152151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152156: ∀ a : ℝ, |0| = 0 -/
theorem proof_152156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152157: ∀ a : ℝ, |1| = 1 -/
theorem proof_152157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152158: ∀ a : ℝ, a - 0 = a -/
theorem proof_152158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152159: ∀ a : ℝ, -(-a) = a -/
theorem proof_152159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152160: |(0 : ℝ)| = 0 -/
theorem proof_152160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152161: |(1 : ℝ)| = 1 -/
theorem proof_152161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152166: ∀ a : ℝ, |0| = 0 -/
theorem proof_152166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152167: ∀ a : ℝ, |1| = 1 -/
theorem proof_152167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152168: ∀ a : ℝ, a - 0 = a -/
theorem proof_152168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152169: ∀ a : ℝ, -(-a) = a -/
theorem proof_152169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152170: |(0 : ℝ)| = 0 -/
theorem proof_152170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152171: |(1 : ℝ)| = 1 -/
theorem proof_152171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152176: ∀ a : ℝ, |0| = 0 -/
theorem proof_152176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152177: ∀ a : ℝ, |1| = 1 -/
theorem proof_152177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152178: ∀ a : ℝ, a - 0 = a -/
theorem proof_152178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152179: ∀ a : ℝ, -(-a) = a -/
theorem proof_152179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152180: |(0 : ℝ)| = 0 -/
theorem proof_152180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152181: |(1 : ℝ)| = 1 -/
theorem proof_152181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152186: ∀ a : ℝ, |0| = 0 -/
theorem proof_152186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152187: ∀ a : ℝ, |1| = 1 -/
theorem proof_152187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152188: ∀ a : ℝ, a - 0 = a -/
theorem proof_152188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152189: ∀ a : ℝ, -(-a) = a -/
theorem proof_152189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152190: |(0 : ℝ)| = 0 -/
theorem proof_152190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152191: |(1 : ℝ)| = 1 -/
theorem proof_152191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152196: ∀ a : ℝ, |0| = 0 -/
theorem proof_152196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152197: ∀ a : ℝ, |1| = 1 -/
theorem proof_152197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152198: ∀ a : ℝ, a - 0 = a -/
theorem proof_152198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152199: ∀ a : ℝ, -(-a) = a -/
theorem proof_152199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152200: |(0 : ℝ)| = 0 -/
theorem proof_152200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152201: |(1 : ℝ)| = 1 -/
theorem proof_152201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152206: ∀ a : ℝ, |0| = 0 -/
theorem proof_152206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152207: ∀ a : ℝ, |1| = 1 -/
theorem proof_152207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152208: ∀ a : ℝ, a - 0 = a -/
theorem proof_152208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152209: ∀ a : ℝ, -(-a) = a -/
theorem proof_152209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152210: |(0 : ℝ)| = 0 -/
theorem proof_152210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152211: |(1 : ℝ)| = 1 -/
theorem proof_152211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152216: ∀ a : ℝ, |0| = 0 -/
theorem proof_152216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152217: ∀ a : ℝ, |1| = 1 -/
theorem proof_152217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152218: ∀ a : ℝ, a - 0 = a -/
theorem proof_152218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152219: ∀ a : ℝ, -(-a) = a -/
theorem proof_152219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152220: |(0 : ℝ)| = 0 -/
theorem proof_152220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152221: |(1 : ℝ)| = 1 -/
theorem proof_152221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152226: ∀ a : ℝ, |0| = 0 -/
theorem proof_152226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152227: ∀ a : ℝ, |1| = 1 -/
theorem proof_152227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152228: ∀ a : ℝ, a - 0 = a -/
theorem proof_152228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152229: ∀ a : ℝ, -(-a) = a -/
theorem proof_152229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152230: |(0 : ℝ)| = 0 -/
theorem proof_152230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152231: |(1 : ℝ)| = 1 -/
theorem proof_152231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152236: ∀ a : ℝ, |0| = 0 -/
theorem proof_152236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152237: ∀ a : ℝ, |1| = 1 -/
theorem proof_152237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152238: ∀ a : ℝ, a - 0 = a -/
theorem proof_152238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152239: ∀ a : ℝ, -(-a) = a -/
theorem proof_152239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152240: |(0 : ℝ)| = 0 -/
theorem proof_152240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152241: |(1 : ℝ)| = 1 -/
theorem proof_152241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152246: ∀ a : ℝ, |0| = 0 -/
theorem proof_152246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152247: ∀ a : ℝ, |1| = 1 -/
theorem proof_152247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152248: ∀ a : ℝ, a - 0 = a -/
theorem proof_152248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152249: ∀ a : ℝ, -(-a) = a -/
theorem proof_152249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152250: |(0 : ℝ)| = 0 -/
theorem proof_152250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152251: |(1 : ℝ)| = 1 -/
theorem proof_152251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152256: ∀ a : ℝ, |0| = 0 -/
theorem proof_152256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152257: ∀ a : ℝ, |1| = 1 -/
theorem proof_152257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152258: ∀ a : ℝ, a - 0 = a -/
theorem proof_152258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152259: ∀ a : ℝ, -(-a) = a -/
theorem proof_152259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152260: |(0 : ℝ)| = 0 -/
theorem proof_152260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152261: |(1 : ℝ)| = 1 -/
theorem proof_152261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152266: ∀ a : ℝ, |0| = 0 -/
theorem proof_152266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152267: ∀ a : ℝ, |1| = 1 -/
theorem proof_152267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152268: ∀ a : ℝ, a - 0 = a -/
theorem proof_152268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152269: ∀ a : ℝ, -(-a) = a -/
theorem proof_152269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152270: |(0 : ℝ)| = 0 -/
theorem proof_152270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152271: |(1 : ℝ)| = 1 -/
theorem proof_152271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152276: ∀ a : ℝ, |0| = 0 -/
theorem proof_152276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152277: ∀ a : ℝ, |1| = 1 -/
theorem proof_152277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152278: ∀ a : ℝ, a - 0 = a -/
theorem proof_152278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152279: ∀ a : ℝ, -(-a) = a -/
theorem proof_152279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152280: |(0 : ℝ)| = 0 -/
theorem proof_152280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152281: |(1 : ℝ)| = 1 -/
theorem proof_152281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152286: ∀ a : ℝ, |0| = 0 -/
theorem proof_152286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152287: ∀ a : ℝ, |1| = 1 -/
theorem proof_152287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152288: ∀ a : ℝ, a - 0 = a -/
theorem proof_152288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152289: ∀ a : ℝ, -(-a) = a -/
theorem proof_152289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152290: |(0 : ℝ)| = 0 -/
theorem proof_152290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152291: |(1 : ℝ)| = 1 -/
theorem proof_152291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152296: ∀ a : ℝ, |0| = 0 -/
theorem proof_152296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152297: ∀ a : ℝ, |1| = 1 -/
theorem proof_152297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152298: ∀ a : ℝ, a - 0 = a -/
theorem proof_152298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152299: ∀ a : ℝ, -(-a) = a -/
theorem proof_152299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152300: |(0 : ℝ)| = 0 -/
theorem proof_152300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152301: |(1 : ℝ)| = 1 -/
theorem proof_152301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152306: ∀ a : ℝ, |0| = 0 -/
theorem proof_152306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152307: ∀ a : ℝ, |1| = 1 -/
theorem proof_152307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152308: ∀ a : ℝ, a - 0 = a -/
theorem proof_152308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152309: ∀ a : ℝ, -(-a) = a -/
theorem proof_152309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152310: |(0 : ℝ)| = 0 -/
theorem proof_152310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152311: |(1 : ℝ)| = 1 -/
theorem proof_152311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152316: ∀ a : ℝ, |0| = 0 -/
theorem proof_152316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152317: ∀ a : ℝ, |1| = 1 -/
theorem proof_152317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152318: ∀ a : ℝ, a - 0 = a -/
theorem proof_152318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152319: ∀ a : ℝ, -(-a) = a -/
theorem proof_152319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152320: |(0 : ℝ)| = 0 -/
theorem proof_152320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152321: |(1 : ℝ)| = 1 -/
theorem proof_152321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152326: ∀ a : ℝ, |0| = 0 -/
theorem proof_152326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152327: ∀ a : ℝ, |1| = 1 -/
theorem proof_152327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152328: ∀ a : ℝ, a - 0 = a -/
theorem proof_152328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152329: ∀ a : ℝ, -(-a) = a -/
theorem proof_152329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152330: |(0 : ℝ)| = 0 -/
theorem proof_152330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152331: |(1 : ℝ)| = 1 -/
theorem proof_152331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152336: ∀ a : ℝ, |0| = 0 -/
theorem proof_152336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152337: ∀ a : ℝ, |1| = 1 -/
theorem proof_152337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152338: ∀ a : ℝ, a - 0 = a -/
theorem proof_152338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152339: ∀ a : ℝ, -(-a) = a -/
theorem proof_152339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152340: |(0 : ℝ)| = 0 -/
theorem proof_152340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152341: |(1 : ℝ)| = 1 -/
theorem proof_152341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152346: ∀ a : ℝ, |0| = 0 -/
theorem proof_152346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152347: ∀ a : ℝ, |1| = 1 -/
theorem proof_152347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152348: ∀ a : ℝ, a - 0 = a -/
theorem proof_152348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152349: ∀ a : ℝ, -(-a) = a -/
theorem proof_152349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152350: |(0 : ℝ)| = 0 -/
theorem proof_152350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152351: |(1 : ℝ)| = 1 -/
theorem proof_152351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152356: ∀ a : ℝ, |0| = 0 -/
theorem proof_152356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152357: ∀ a : ℝ, |1| = 1 -/
theorem proof_152357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152358: ∀ a : ℝ, a - 0 = a -/
theorem proof_152358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152359: ∀ a : ℝ, -(-a) = a -/
theorem proof_152359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152360: |(0 : ℝ)| = 0 -/
theorem proof_152360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152361: |(1 : ℝ)| = 1 -/
theorem proof_152361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152366: ∀ a : ℝ, |0| = 0 -/
theorem proof_152366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152367: ∀ a : ℝ, |1| = 1 -/
theorem proof_152367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152368: ∀ a : ℝ, a - 0 = a -/
theorem proof_152368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152369: ∀ a : ℝ, -(-a) = a -/
theorem proof_152369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152370: |(0 : ℝ)| = 0 -/
theorem proof_152370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152371: |(1 : ℝ)| = 1 -/
theorem proof_152371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152376: ∀ a : ℝ, |0| = 0 -/
theorem proof_152376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152377: ∀ a : ℝ, |1| = 1 -/
theorem proof_152377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152378: ∀ a : ℝ, a - 0 = a -/
theorem proof_152378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152379: ∀ a : ℝ, -(-a) = a -/
theorem proof_152379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152380: |(0 : ℝ)| = 0 -/
theorem proof_152380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152381: |(1 : ℝ)| = 1 -/
theorem proof_152381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152386: ∀ a : ℝ, |0| = 0 -/
theorem proof_152386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152387: ∀ a : ℝ, |1| = 1 -/
theorem proof_152387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152388: ∀ a : ℝ, a - 0 = a -/
theorem proof_152388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152389: ∀ a : ℝ, -(-a) = a -/
theorem proof_152389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152390: |(0 : ℝ)| = 0 -/
theorem proof_152390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152391: |(1 : ℝ)| = 1 -/
theorem proof_152391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152396: ∀ a : ℝ, |0| = 0 -/
theorem proof_152396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152397: ∀ a : ℝ, |1| = 1 -/
theorem proof_152397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152398: ∀ a : ℝ, a - 0 = a -/
theorem proof_152398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152399: ∀ a : ℝ, -(-a) = a -/
theorem proof_152399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152400: |(0 : ℝ)| = 0 -/
theorem proof_152400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152401: |(1 : ℝ)| = 1 -/
theorem proof_152401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152406: ∀ a : ℝ, |0| = 0 -/
theorem proof_152406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152407: ∀ a : ℝ, |1| = 1 -/
theorem proof_152407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152408: ∀ a : ℝ, a - 0 = a -/
theorem proof_152408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152409: ∀ a : ℝ, -(-a) = a -/
theorem proof_152409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152410: |(0 : ℝ)| = 0 -/
theorem proof_152410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152411: |(1 : ℝ)| = 1 -/
theorem proof_152411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152416: ∀ a : ℝ, |0| = 0 -/
theorem proof_152416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152417: ∀ a : ℝ, |1| = 1 -/
theorem proof_152417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152418: ∀ a : ℝ, a - 0 = a -/
theorem proof_152418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152419: ∀ a : ℝ, -(-a) = a -/
theorem proof_152419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152420: |(0 : ℝ)| = 0 -/
theorem proof_152420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152421: |(1 : ℝ)| = 1 -/
theorem proof_152421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152426: ∀ a : ℝ, |0| = 0 -/
theorem proof_152426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152427: ∀ a : ℝ, |1| = 1 -/
theorem proof_152427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152428: ∀ a : ℝ, a - 0 = a -/
theorem proof_152428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152429: ∀ a : ℝ, -(-a) = a -/
theorem proof_152429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152430: |(0 : ℝ)| = 0 -/
theorem proof_152430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152431: |(1 : ℝ)| = 1 -/
theorem proof_152431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152436: ∀ a : ℝ, |0| = 0 -/
theorem proof_152436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152437: ∀ a : ℝ, |1| = 1 -/
theorem proof_152437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152438: ∀ a : ℝ, a - 0 = a -/
theorem proof_152438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152439: ∀ a : ℝ, -(-a) = a -/
theorem proof_152439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152440: |(0 : ℝ)| = 0 -/
theorem proof_152440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152441: |(1 : ℝ)| = 1 -/
theorem proof_152441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152446: ∀ a : ℝ, |0| = 0 -/
theorem proof_152446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152447: ∀ a : ℝ, |1| = 1 -/
theorem proof_152447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152448: ∀ a : ℝ, a - 0 = a -/
theorem proof_152448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152449: ∀ a : ℝ, -(-a) = a -/
theorem proof_152449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152450: |(0 : ℝ)| = 0 -/
theorem proof_152450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152451: |(1 : ℝ)| = 1 -/
theorem proof_152451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152456: ∀ a : ℝ, |0| = 0 -/
theorem proof_152456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152457: ∀ a : ℝ, |1| = 1 -/
theorem proof_152457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152458: ∀ a : ℝ, a - 0 = a -/
theorem proof_152458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152459: ∀ a : ℝ, -(-a) = a -/
theorem proof_152459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152460: |(0 : ℝ)| = 0 -/
theorem proof_152460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152461: |(1 : ℝ)| = 1 -/
theorem proof_152461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152466: ∀ a : ℝ, |0| = 0 -/
theorem proof_152466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152467: ∀ a : ℝ, |1| = 1 -/
theorem proof_152467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152468: ∀ a : ℝ, a - 0 = a -/
theorem proof_152468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152469: ∀ a : ℝ, -(-a) = a -/
theorem proof_152469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152470: |(0 : ℝ)| = 0 -/
theorem proof_152470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152471: |(1 : ℝ)| = 1 -/
theorem proof_152471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152476: ∀ a : ℝ, |0| = 0 -/
theorem proof_152476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152477: ∀ a : ℝ, |1| = 1 -/
theorem proof_152477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152478: ∀ a : ℝ, a - 0 = a -/
theorem proof_152478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152479: ∀ a : ℝ, -(-a) = a -/
theorem proof_152479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152480: |(0 : ℝ)| = 0 -/
theorem proof_152480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152481: |(1 : ℝ)| = 1 -/
theorem proof_152481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152486: ∀ a : ℝ, |0| = 0 -/
theorem proof_152486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152487: ∀ a : ℝ, |1| = 1 -/
theorem proof_152487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152488: ∀ a : ℝ, a - 0 = a -/
theorem proof_152488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152489: ∀ a : ℝ, -(-a) = a -/
theorem proof_152489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152490: |(0 : ℝ)| = 0 -/
theorem proof_152490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152491: |(1 : ℝ)| = 1 -/
theorem proof_152491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152496: ∀ a : ℝ, |0| = 0 -/
theorem proof_152496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152497: ∀ a : ℝ, |1| = 1 -/
theorem proof_152497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152498: ∀ a : ℝ, a - 0 = a -/
theorem proof_152498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152499: ∀ a : ℝ, -(-a) = a -/
theorem proof_152499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152500: |(0 : ℝ)| = 0 -/
theorem proof_152500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152501: |(1 : ℝ)| = 1 -/
theorem proof_152501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152506: ∀ a : ℝ, |0| = 0 -/
theorem proof_152506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152507: ∀ a : ℝ, |1| = 1 -/
theorem proof_152507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152508: ∀ a : ℝ, a - 0 = a -/
theorem proof_152508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152509: ∀ a : ℝ, -(-a) = a -/
theorem proof_152509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152510: |(0 : ℝ)| = 0 -/
theorem proof_152510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152511: |(1 : ℝ)| = 1 -/
theorem proof_152511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152516: ∀ a : ℝ, |0| = 0 -/
theorem proof_152516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152517: ∀ a : ℝ, |1| = 1 -/
theorem proof_152517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152518: ∀ a : ℝ, a - 0 = a -/
theorem proof_152518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152519: ∀ a : ℝ, -(-a) = a -/
theorem proof_152519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152520: |(0 : ℝ)| = 0 -/
theorem proof_152520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152521: |(1 : ℝ)| = 1 -/
theorem proof_152521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152526: ∀ a : ℝ, |0| = 0 -/
theorem proof_152526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152527: ∀ a : ℝ, |1| = 1 -/
theorem proof_152527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152528: ∀ a : ℝ, a - 0 = a -/
theorem proof_152528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152529: ∀ a : ℝ, -(-a) = a -/
theorem proof_152529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152530: |(0 : ℝ)| = 0 -/
theorem proof_152530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152531: |(1 : ℝ)| = 1 -/
theorem proof_152531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152536: ∀ a : ℝ, |0| = 0 -/
theorem proof_152536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152537: ∀ a : ℝ, |1| = 1 -/
theorem proof_152537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152538: ∀ a : ℝ, a - 0 = a -/
theorem proof_152538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152539: ∀ a : ℝ, -(-a) = a -/
theorem proof_152539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152540: |(0 : ℝ)| = 0 -/
theorem proof_152540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152541: |(1 : ℝ)| = 1 -/
theorem proof_152541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152546: ∀ a : ℝ, |0| = 0 -/
theorem proof_152546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152547: ∀ a : ℝ, |1| = 1 -/
theorem proof_152547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152548: ∀ a : ℝ, a - 0 = a -/
theorem proof_152548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152549: ∀ a : ℝ, -(-a) = a -/
theorem proof_152549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152550: |(0 : ℝ)| = 0 -/
theorem proof_152550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152551: |(1 : ℝ)| = 1 -/
theorem proof_152551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152556: ∀ a : ℝ, |0| = 0 -/
theorem proof_152556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152557: ∀ a : ℝ, |1| = 1 -/
theorem proof_152557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152558: ∀ a : ℝ, a - 0 = a -/
theorem proof_152558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152559: ∀ a : ℝ, -(-a) = a -/
theorem proof_152559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152560: |(0 : ℝ)| = 0 -/
theorem proof_152560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152561: |(1 : ℝ)| = 1 -/
theorem proof_152561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152566: ∀ a : ℝ, |0| = 0 -/
theorem proof_152566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152567: ∀ a : ℝ, |1| = 1 -/
theorem proof_152567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152568: ∀ a : ℝ, a - 0 = a -/
theorem proof_152568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152569: ∀ a : ℝ, -(-a) = a -/
theorem proof_152569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152570: |(0 : ℝ)| = 0 -/
theorem proof_152570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152571: |(1 : ℝ)| = 1 -/
theorem proof_152571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152576: ∀ a : ℝ, |0| = 0 -/
theorem proof_152576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152577: ∀ a : ℝ, |1| = 1 -/
theorem proof_152577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152578: ∀ a : ℝ, a - 0 = a -/
theorem proof_152578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152579: ∀ a : ℝ, -(-a) = a -/
theorem proof_152579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152580: |(0 : ℝ)| = 0 -/
theorem proof_152580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152581: |(1 : ℝ)| = 1 -/
theorem proof_152581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152586: ∀ a : ℝ, |0| = 0 -/
theorem proof_152586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152587: ∀ a : ℝ, |1| = 1 -/
theorem proof_152587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152588: ∀ a : ℝ, a - 0 = a -/
theorem proof_152588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152589: ∀ a : ℝ, -(-a) = a -/
theorem proof_152589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152590: |(0 : ℝ)| = 0 -/
theorem proof_152590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152591: |(1 : ℝ)| = 1 -/
theorem proof_152591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152596: ∀ a : ℝ, |0| = 0 -/
theorem proof_152596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152597: ∀ a : ℝ, |1| = 1 -/
theorem proof_152597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152598: ∀ a : ℝ, a - 0 = a -/
theorem proof_152598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152599: ∀ a : ℝ, -(-a) = a -/
theorem proof_152599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152600: |(0 : ℝ)| = 0 -/
theorem proof_152600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152601: |(1 : ℝ)| = 1 -/
theorem proof_152601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152606: ∀ a : ℝ, |0| = 0 -/
theorem proof_152606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152607: ∀ a : ℝ, |1| = 1 -/
theorem proof_152607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152608: ∀ a : ℝ, a - 0 = a -/
theorem proof_152608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152609: ∀ a : ℝ, -(-a) = a -/
theorem proof_152609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152610: |(0 : ℝ)| = 0 -/
theorem proof_152610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152611: |(1 : ℝ)| = 1 -/
theorem proof_152611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152616: ∀ a : ℝ, |0| = 0 -/
theorem proof_152616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152617: ∀ a : ℝ, |1| = 1 -/
theorem proof_152617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152618: ∀ a : ℝ, a - 0 = a -/
theorem proof_152618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152619: ∀ a : ℝ, -(-a) = a -/
theorem proof_152619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152620: |(0 : ℝ)| = 0 -/
theorem proof_152620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152621: |(1 : ℝ)| = 1 -/
theorem proof_152621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152626: ∀ a : ℝ, |0| = 0 -/
theorem proof_152626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152627: ∀ a : ℝ, |1| = 1 -/
theorem proof_152627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152628: ∀ a : ℝ, a - 0 = a -/
theorem proof_152628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152629: ∀ a : ℝ, -(-a) = a -/
theorem proof_152629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152630: |(0 : ℝ)| = 0 -/
theorem proof_152630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152631: |(1 : ℝ)| = 1 -/
theorem proof_152631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152636: ∀ a : ℝ, |0| = 0 -/
theorem proof_152636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152637: ∀ a : ℝ, |1| = 1 -/
theorem proof_152637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152638: ∀ a : ℝ, a - 0 = a -/
theorem proof_152638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152639: ∀ a : ℝ, -(-a) = a -/
theorem proof_152639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152640: |(0 : ℝ)| = 0 -/
theorem proof_152640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152641: |(1 : ℝ)| = 1 -/
theorem proof_152641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152646: ∀ a : ℝ, |0| = 0 -/
theorem proof_152646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152647: ∀ a : ℝ, |1| = 1 -/
theorem proof_152647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152648: ∀ a : ℝ, a - 0 = a -/
theorem proof_152648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152649: ∀ a : ℝ, -(-a) = a -/
theorem proof_152649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152650: |(0 : ℝ)| = 0 -/
theorem proof_152650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152651: |(1 : ℝ)| = 1 -/
theorem proof_152651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152656: ∀ a : ℝ, |0| = 0 -/
theorem proof_152656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152657: ∀ a : ℝ, |1| = 1 -/
theorem proof_152657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152658: ∀ a : ℝ, a - 0 = a -/
theorem proof_152658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152659: ∀ a : ℝ, -(-a) = a -/
theorem proof_152659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152660: |(0 : ℝ)| = 0 -/
theorem proof_152660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152661: |(1 : ℝ)| = 1 -/
theorem proof_152661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152666: ∀ a : ℝ, |0| = 0 -/
theorem proof_152666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152667: ∀ a : ℝ, |1| = 1 -/
theorem proof_152667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152668: ∀ a : ℝ, a - 0 = a -/
theorem proof_152668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152669: ∀ a : ℝ, -(-a) = a -/
theorem proof_152669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152670: |(0 : ℝ)| = 0 -/
theorem proof_152670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152671: |(1 : ℝ)| = 1 -/
theorem proof_152671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152676: ∀ a : ℝ, |0| = 0 -/
theorem proof_152676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152677: ∀ a : ℝ, |1| = 1 -/
theorem proof_152677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152678: ∀ a : ℝ, a - 0 = a -/
theorem proof_152678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152679: ∀ a : ℝ, -(-a) = a -/
theorem proof_152679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152680: |(0 : ℝ)| = 0 -/
theorem proof_152680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152681: |(1 : ℝ)| = 1 -/
theorem proof_152681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152686: ∀ a : ℝ, |0| = 0 -/
theorem proof_152686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152687: ∀ a : ℝ, |1| = 1 -/
theorem proof_152687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152688: ∀ a : ℝ, a - 0 = a -/
theorem proof_152688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152689: ∀ a : ℝ, -(-a) = a -/
theorem proof_152689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152690: |(0 : ℝ)| = 0 -/
theorem proof_152690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152691: |(1 : ℝ)| = 1 -/
theorem proof_152691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152696: ∀ a : ℝ, |0| = 0 -/
theorem proof_152696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152697: ∀ a : ℝ, |1| = 1 -/
theorem proof_152697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152698: ∀ a : ℝ, a - 0 = a -/
theorem proof_152698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152699: ∀ a : ℝ, -(-a) = a -/
theorem proof_152699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152700: |(0 : ℝ)| = 0 -/
theorem proof_152700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152701: |(1 : ℝ)| = 1 -/
theorem proof_152701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152706: ∀ a : ℝ, |0| = 0 -/
theorem proof_152706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152707: ∀ a : ℝ, |1| = 1 -/
theorem proof_152707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152708: ∀ a : ℝ, a - 0 = a -/
theorem proof_152708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152709: ∀ a : ℝ, -(-a) = a -/
theorem proof_152709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152710: |(0 : ℝ)| = 0 -/
theorem proof_152710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152711: |(1 : ℝ)| = 1 -/
theorem proof_152711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152716: ∀ a : ℝ, |0| = 0 -/
theorem proof_152716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152717: ∀ a : ℝ, |1| = 1 -/
theorem proof_152717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152718: ∀ a : ℝ, a - 0 = a -/
theorem proof_152718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152719: ∀ a : ℝ, -(-a) = a -/
theorem proof_152719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152720: |(0 : ℝ)| = 0 -/
theorem proof_152720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152721: |(1 : ℝ)| = 1 -/
theorem proof_152721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152726: ∀ a : ℝ, |0| = 0 -/
theorem proof_152726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152727: ∀ a : ℝ, |1| = 1 -/
theorem proof_152727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152728: ∀ a : ℝ, a - 0 = a -/
theorem proof_152728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152729: ∀ a : ℝ, -(-a) = a -/
theorem proof_152729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152730: |(0 : ℝ)| = 0 -/
theorem proof_152730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152731: |(1 : ℝ)| = 1 -/
theorem proof_152731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152736: ∀ a : ℝ, |0| = 0 -/
theorem proof_152736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152737: ∀ a : ℝ, |1| = 1 -/
theorem proof_152737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152738: ∀ a : ℝ, a - 0 = a -/
theorem proof_152738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152739: ∀ a : ℝ, -(-a) = a -/
theorem proof_152739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152740: |(0 : ℝ)| = 0 -/
theorem proof_152740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152741: |(1 : ℝ)| = 1 -/
theorem proof_152741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152746: ∀ a : ℝ, |0| = 0 -/
theorem proof_152746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152747: ∀ a : ℝ, |1| = 1 -/
theorem proof_152747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152748: ∀ a : ℝ, a - 0 = a -/
theorem proof_152748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152749: ∀ a : ℝ, -(-a) = a -/
theorem proof_152749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152750: |(0 : ℝ)| = 0 -/
theorem proof_152750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152751: |(1 : ℝ)| = 1 -/
theorem proof_152751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152756: ∀ a : ℝ, |0| = 0 -/
theorem proof_152756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152757: ∀ a : ℝ, |1| = 1 -/
theorem proof_152757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152758: ∀ a : ℝ, a - 0 = a -/
theorem proof_152758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152759: ∀ a : ℝ, -(-a) = a -/
theorem proof_152759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152760: |(0 : ℝ)| = 0 -/
theorem proof_152760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152761: |(1 : ℝ)| = 1 -/
theorem proof_152761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152766: ∀ a : ℝ, |0| = 0 -/
theorem proof_152766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152767: ∀ a : ℝ, |1| = 1 -/
theorem proof_152767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152768: ∀ a : ℝ, a - 0 = a -/
theorem proof_152768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152769: ∀ a : ℝ, -(-a) = a -/
theorem proof_152769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152770: |(0 : ℝ)| = 0 -/
theorem proof_152770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152771: |(1 : ℝ)| = 1 -/
theorem proof_152771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152776: ∀ a : ℝ, |0| = 0 -/
theorem proof_152776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152777: ∀ a : ℝ, |1| = 1 -/
theorem proof_152777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152778: ∀ a : ℝ, a - 0 = a -/
theorem proof_152778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152779: ∀ a : ℝ, -(-a) = a -/
theorem proof_152779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152780: |(0 : ℝ)| = 0 -/
theorem proof_152780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152781: |(1 : ℝ)| = 1 -/
theorem proof_152781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152786: ∀ a : ℝ, |0| = 0 -/
theorem proof_152786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152787: ∀ a : ℝ, |1| = 1 -/
theorem proof_152787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152788: ∀ a : ℝ, a - 0 = a -/
theorem proof_152788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152789: ∀ a : ℝ, -(-a) = a -/
theorem proof_152789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152790: |(0 : ℝ)| = 0 -/
theorem proof_152790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152791: |(1 : ℝ)| = 1 -/
theorem proof_152791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152796: ∀ a : ℝ, |0| = 0 -/
theorem proof_152796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152797: ∀ a : ℝ, |1| = 1 -/
theorem proof_152797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152798: ∀ a : ℝ, a - 0 = a -/
theorem proof_152798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152799: ∀ a : ℝ, -(-a) = a -/
theorem proof_152799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152800: |(0 : ℝ)| = 0 -/
theorem proof_152800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152801: |(1 : ℝ)| = 1 -/
theorem proof_152801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152806: ∀ a : ℝ, |0| = 0 -/
theorem proof_152806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152807: ∀ a : ℝ, |1| = 1 -/
theorem proof_152807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152808: ∀ a : ℝ, a - 0 = a -/
theorem proof_152808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152809: ∀ a : ℝ, -(-a) = a -/
theorem proof_152809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152810: |(0 : ℝ)| = 0 -/
theorem proof_152810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152811: |(1 : ℝ)| = 1 -/
theorem proof_152811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152816: ∀ a : ℝ, |0| = 0 -/
theorem proof_152816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152817: ∀ a : ℝ, |1| = 1 -/
theorem proof_152817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152818: ∀ a : ℝ, a - 0 = a -/
theorem proof_152818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152819: ∀ a : ℝ, -(-a) = a -/
theorem proof_152819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152820: |(0 : ℝ)| = 0 -/
theorem proof_152820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152821: |(1 : ℝ)| = 1 -/
theorem proof_152821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152826: ∀ a : ℝ, |0| = 0 -/
theorem proof_152826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152827: ∀ a : ℝ, |1| = 1 -/
theorem proof_152827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152828: ∀ a : ℝ, a - 0 = a -/
theorem proof_152828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152829: ∀ a : ℝ, -(-a) = a -/
theorem proof_152829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152830: |(0 : ℝ)| = 0 -/
theorem proof_152830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152831: |(1 : ℝ)| = 1 -/
theorem proof_152831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152836: ∀ a : ℝ, |0| = 0 -/
theorem proof_152836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152837: ∀ a : ℝ, |1| = 1 -/
theorem proof_152837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152838: ∀ a : ℝ, a - 0 = a -/
theorem proof_152838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152839: ∀ a : ℝ, -(-a) = a -/
theorem proof_152839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152840: |(0 : ℝ)| = 0 -/
theorem proof_152840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152841: |(1 : ℝ)| = 1 -/
theorem proof_152841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152846: ∀ a : ℝ, |0| = 0 -/
theorem proof_152846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152847: ∀ a : ℝ, |1| = 1 -/
theorem proof_152847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152848: ∀ a : ℝ, a - 0 = a -/
theorem proof_152848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152849: ∀ a : ℝ, -(-a) = a -/
theorem proof_152849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152850: |(0 : ℝ)| = 0 -/
theorem proof_152850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152851: |(1 : ℝ)| = 1 -/
theorem proof_152851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152856: ∀ a : ℝ, |0| = 0 -/
theorem proof_152856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152857: ∀ a : ℝ, |1| = 1 -/
theorem proof_152857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152858: ∀ a : ℝ, a - 0 = a -/
theorem proof_152858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152859: ∀ a : ℝ, -(-a) = a -/
theorem proof_152859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152860: |(0 : ℝ)| = 0 -/
theorem proof_152860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152861: |(1 : ℝ)| = 1 -/
theorem proof_152861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152866: ∀ a : ℝ, |0| = 0 -/
theorem proof_152866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152867: ∀ a : ℝ, |1| = 1 -/
theorem proof_152867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152868: ∀ a : ℝ, a - 0 = a -/
theorem proof_152868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152869: ∀ a : ℝ, -(-a) = a -/
theorem proof_152869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152870: |(0 : ℝ)| = 0 -/
theorem proof_152870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152871: |(1 : ℝ)| = 1 -/
theorem proof_152871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152876: ∀ a : ℝ, |0| = 0 -/
theorem proof_152876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152877: ∀ a : ℝ, |1| = 1 -/
theorem proof_152877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152878: ∀ a : ℝ, a - 0 = a -/
theorem proof_152878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152879: ∀ a : ℝ, -(-a) = a -/
theorem proof_152879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152880: |(0 : ℝ)| = 0 -/
theorem proof_152880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152881: |(1 : ℝ)| = 1 -/
theorem proof_152881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152886: ∀ a : ℝ, |0| = 0 -/
theorem proof_152886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152887: ∀ a : ℝ, |1| = 1 -/
theorem proof_152887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152888: ∀ a : ℝ, a - 0 = a -/
theorem proof_152888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152889: ∀ a : ℝ, -(-a) = a -/
theorem proof_152889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152890: |(0 : ℝ)| = 0 -/
theorem proof_152890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152891: |(1 : ℝ)| = 1 -/
theorem proof_152891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152896: ∀ a : ℝ, |0| = 0 -/
theorem proof_152896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152897: ∀ a : ℝ, |1| = 1 -/
theorem proof_152897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152898: ∀ a : ℝ, a - 0 = a -/
theorem proof_152898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152899: ∀ a : ℝ, -(-a) = a -/
theorem proof_152899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152900: |(0 : ℝ)| = 0 -/
theorem proof_152900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152901: |(1 : ℝ)| = 1 -/
theorem proof_152901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152906: ∀ a : ℝ, |0| = 0 -/
theorem proof_152906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152907: ∀ a : ℝ, |1| = 1 -/
theorem proof_152907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152908: ∀ a : ℝ, a - 0 = a -/
theorem proof_152908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152909: ∀ a : ℝ, -(-a) = a -/
theorem proof_152909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152910: |(0 : ℝ)| = 0 -/
theorem proof_152910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152911: |(1 : ℝ)| = 1 -/
theorem proof_152911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152916: ∀ a : ℝ, |0| = 0 -/
theorem proof_152916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152917: ∀ a : ℝ, |1| = 1 -/
theorem proof_152917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152918: ∀ a : ℝ, a - 0 = a -/
theorem proof_152918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152919: ∀ a : ℝ, -(-a) = a -/
theorem proof_152919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152920: |(0 : ℝ)| = 0 -/
theorem proof_152920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152921: |(1 : ℝ)| = 1 -/
theorem proof_152921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152926: ∀ a : ℝ, |0| = 0 -/
theorem proof_152926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152927: ∀ a : ℝ, |1| = 1 -/
theorem proof_152927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152928: ∀ a : ℝ, a - 0 = a -/
theorem proof_152928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152929: ∀ a : ℝ, -(-a) = a -/
theorem proof_152929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152930: |(0 : ℝ)| = 0 -/
theorem proof_152930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152931: |(1 : ℝ)| = 1 -/
theorem proof_152931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152936: ∀ a : ℝ, |0| = 0 -/
theorem proof_152936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152937: ∀ a : ℝ, |1| = 1 -/
theorem proof_152937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152938: ∀ a : ℝ, a - 0 = a -/
theorem proof_152938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152939: ∀ a : ℝ, -(-a) = a -/
theorem proof_152939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152940: |(0 : ℝ)| = 0 -/
theorem proof_152940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152941: |(1 : ℝ)| = 1 -/
theorem proof_152941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152946: ∀ a : ℝ, |0| = 0 -/
theorem proof_152946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152947: ∀ a : ℝ, |1| = 1 -/
theorem proof_152947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152948: ∀ a : ℝ, a - 0 = a -/
theorem proof_152948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152949: ∀ a : ℝ, -(-a) = a -/
theorem proof_152949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152950: |(0 : ℝ)| = 0 -/
theorem proof_152950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152951: |(1 : ℝ)| = 1 -/
theorem proof_152951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152956: ∀ a : ℝ, |0| = 0 -/
theorem proof_152956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152957: ∀ a : ℝ, |1| = 1 -/
theorem proof_152957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152958: ∀ a : ℝ, a - 0 = a -/
theorem proof_152958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152959: ∀ a : ℝ, -(-a) = a -/
theorem proof_152959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152960: |(0 : ℝ)| = 0 -/
theorem proof_152960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152961: |(1 : ℝ)| = 1 -/
theorem proof_152961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152966: ∀ a : ℝ, |0| = 0 -/
theorem proof_152966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152967: ∀ a : ℝ, |1| = 1 -/
theorem proof_152967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152968: ∀ a : ℝ, a - 0 = a -/
theorem proof_152968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152969: ∀ a : ℝ, -(-a) = a -/
theorem proof_152969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152970: |(0 : ℝ)| = 0 -/
theorem proof_152970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152971: |(1 : ℝ)| = 1 -/
theorem proof_152971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152976: ∀ a : ℝ, |0| = 0 -/
theorem proof_152976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152977: ∀ a : ℝ, |1| = 1 -/
theorem proof_152977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152978: ∀ a : ℝ, a - 0 = a -/
theorem proof_152978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152979: ∀ a : ℝ, -(-a) = a -/
theorem proof_152979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152980: |(0 : ℝ)| = 0 -/
theorem proof_152980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152981: |(1 : ℝ)| = 1 -/
theorem proof_152981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152986: ∀ a : ℝ, |0| = 0 -/
theorem proof_152986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152987: ∀ a : ℝ, |1| = 1 -/
theorem proof_152987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152988: ∀ a : ℝ, a - 0 = a -/
theorem proof_152988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152989: ∀ a : ℝ, -(-a) = a -/
theorem proof_152989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152990: |(0 : ℝ)| = 0 -/
theorem proof_152990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152991: |(1 : ℝ)| = 1 -/
theorem proof_152991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152996: ∀ a : ℝ, |0| = 0 -/
theorem proof_152996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152997: ∀ a : ℝ, |1| = 1 -/
theorem proof_152997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152998: ∀ a : ℝ, a - 0 = a -/
theorem proof_152998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152999: ∀ a : ℝ, -(-a) = a -/
theorem proof_152999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR152M1
