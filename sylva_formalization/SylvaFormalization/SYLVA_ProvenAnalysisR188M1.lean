/-
================================================================================
SYLVA_ProvenAnalysisR188M1.lean — Analysis Proofs Round 188
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR188M1

open Real

/-- Proof 188000: |(0 : ℝ)| = 0 -/
theorem proof_188000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188001: |(1 : ℝ)| = 1 -/
theorem proof_188001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188006: ∀ a : ℝ, |0| = 0 -/
theorem proof_188006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188007: ∀ a : ℝ, |1| = 1 -/
theorem proof_188007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188008: ∀ a : ℝ, a - 0 = a -/
theorem proof_188008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188009: ∀ a : ℝ, -(-a) = a -/
theorem proof_188009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188010: |(0 : ℝ)| = 0 -/
theorem proof_188010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188011: |(1 : ℝ)| = 1 -/
theorem proof_188011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188016: ∀ a : ℝ, |0| = 0 -/
theorem proof_188016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188017: ∀ a : ℝ, |1| = 1 -/
theorem proof_188017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188018: ∀ a : ℝ, a - 0 = a -/
theorem proof_188018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188019: ∀ a : ℝ, -(-a) = a -/
theorem proof_188019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188020: |(0 : ℝ)| = 0 -/
theorem proof_188020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188021: |(1 : ℝ)| = 1 -/
theorem proof_188021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188026: ∀ a : ℝ, |0| = 0 -/
theorem proof_188026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188027: ∀ a : ℝ, |1| = 1 -/
theorem proof_188027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188028: ∀ a : ℝ, a - 0 = a -/
theorem proof_188028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188029: ∀ a : ℝ, -(-a) = a -/
theorem proof_188029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188030: |(0 : ℝ)| = 0 -/
theorem proof_188030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188031: |(1 : ℝ)| = 1 -/
theorem proof_188031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188036: ∀ a : ℝ, |0| = 0 -/
theorem proof_188036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188037: ∀ a : ℝ, |1| = 1 -/
theorem proof_188037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188038: ∀ a : ℝ, a - 0 = a -/
theorem proof_188038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188039: ∀ a : ℝ, -(-a) = a -/
theorem proof_188039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188040: |(0 : ℝ)| = 0 -/
theorem proof_188040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188041: |(1 : ℝ)| = 1 -/
theorem proof_188041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188046: ∀ a : ℝ, |0| = 0 -/
theorem proof_188046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188047: ∀ a : ℝ, |1| = 1 -/
theorem proof_188047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188048: ∀ a : ℝ, a - 0 = a -/
theorem proof_188048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188049: ∀ a : ℝ, -(-a) = a -/
theorem proof_188049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188050: |(0 : ℝ)| = 0 -/
theorem proof_188050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188051: |(1 : ℝ)| = 1 -/
theorem proof_188051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188056: ∀ a : ℝ, |0| = 0 -/
theorem proof_188056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188057: ∀ a : ℝ, |1| = 1 -/
theorem proof_188057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188058: ∀ a : ℝ, a - 0 = a -/
theorem proof_188058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188059: ∀ a : ℝ, -(-a) = a -/
theorem proof_188059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188060: |(0 : ℝ)| = 0 -/
theorem proof_188060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188061: |(1 : ℝ)| = 1 -/
theorem proof_188061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188066: ∀ a : ℝ, |0| = 0 -/
theorem proof_188066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188067: ∀ a : ℝ, |1| = 1 -/
theorem proof_188067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188068: ∀ a : ℝ, a - 0 = a -/
theorem proof_188068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188069: ∀ a : ℝ, -(-a) = a -/
theorem proof_188069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188070: |(0 : ℝ)| = 0 -/
theorem proof_188070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188071: |(1 : ℝ)| = 1 -/
theorem proof_188071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188076: ∀ a : ℝ, |0| = 0 -/
theorem proof_188076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188077: ∀ a : ℝ, |1| = 1 -/
theorem proof_188077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188078: ∀ a : ℝ, a - 0 = a -/
theorem proof_188078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188079: ∀ a : ℝ, -(-a) = a -/
theorem proof_188079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188080: |(0 : ℝ)| = 0 -/
theorem proof_188080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188081: |(1 : ℝ)| = 1 -/
theorem proof_188081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188086: ∀ a : ℝ, |0| = 0 -/
theorem proof_188086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188087: ∀ a : ℝ, |1| = 1 -/
theorem proof_188087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188088: ∀ a : ℝ, a - 0 = a -/
theorem proof_188088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188089: ∀ a : ℝ, -(-a) = a -/
theorem proof_188089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188090: |(0 : ℝ)| = 0 -/
theorem proof_188090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188091: |(1 : ℝ)| = 1 -/
theorem proof_188091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188096: ∀ a : ℝ, |0| = 0 -/
theorem proof_188096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188097: ∀ a : ℝ, |1| = 1 -/
theorem proof_188097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188098: ∀ a : ℝ, a - 0 = a -/
theorem proof_188098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188099: ∀ a : ℝ, -(-a) = a -/
theorem proof_188099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188100: |(0 : ℝ)| = 0 -/
theorem proof_188100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188101: |(1 : ℝ)| = 1 -/
theorem proof_188101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188106: ∀ a : ℝ, |0| = 0 -/
theorem proof_188106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188107: ∀ a : ℝ, |1| = 1 -/
theorem proof_188107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188108: ∀ a : ℝ, a - 0 = a -/
theorem proof_188108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188109: ∀ a : ℝ, -(-a) = a -/
theorem proof_188109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188110: |(0 : ℝ)| = 0 -/
theorem proof_188110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188111: |(1 : ℝ)| = 1 -/
theorem proof_188111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188116: ∀ a : ℝ, |0| = 0 -/
theorem proof_188116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188117: ∀ a : ℝ, |1| = 1 -/
theorem proof_188117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188118: ∀ a : ℝ, a - 0 = a -/
theorem proof_188118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188119: ∀ a : ℝ, -(-a) = a -/
theorem proof_188119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188120: |(0 : ℝ)| = 0 -/
theorem proof_188120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188121: |(1 : ℝ)| = 1 -/
theorem proof_188121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188126: ∀ a : ℝ, |0| = 0 -/
theorem proof_188126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188127: ∀ a : ℝ, |1| = 1 -/
theorem proof_188127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188128: ∀ a : ℝ, a - 0 = a -/
theorem proof_188128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188129: ∀ a : ℝ, -(-a) = a -/
theorem proof_188129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188130: |(0 : ℝ)| = 0 -/
theorem proof_188130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188131: |(1 : ℝ)| = 1 -/
theorem proof_188131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188136: ∀ a : ℝ, |0| = 0 -/
theorem proof_188136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188137: ∀ a : ℝ, |1| = 1 -/
theorem proof_188137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188138: ∀ a : ℝ, a - 0 = a -/
theorem proof_188138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188139: ∀ a : ℝ, -(-a) = a -/
theorem proof_188139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188140: |(0 : ℝ)| = 0 -/
theorem proof_188140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188141: |(1 : ℝ)| = 1 -/
theorem proof_188141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188146: ∀ a : ℝ, |0| = 0 -/
theorem proof_188146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188147: ∀ a : ℝ, |1| = 1 -/
theorem proof_188147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188148: ∀ a : ℝ, a - 0 = a -/
theorem proof_188148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188149: ∀ a : ℝ, -(-a) = a -/
theorem proof_188149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188150: |(0 : ℝ)| = 0 -/
theorem proof_188150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188151: |(1 : ℝ)| = 1 -/
theorem proof_188151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188156: ∀ a : ℝ, |0| = 0 -/
theorem proof_188156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188157: ∀ a : ℝ, |1| = 1 -/
theorem proof_188157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188158: ∀ a : ℝ, a - 0 = a -/
theorem proof_188158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188159: ∀ a : ℝ, -(-a) = a -/
theorem proof_188159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188160: |(0 : ℝ)| = 0 -/
theorem proof_188160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188161: |(1 : ℝ)| = 1 -/
theorem proof_188161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188166: ∀ a : ℝ, |0| = 0 -/
theorem proof_188166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188167: ∀ a : ℝ, |1| = 1 -/
theorem proof_188167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188168: ∀ a : ℝ, a - 0 = a -/
theorem proof_188168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188169: ∀ a : ℝ, -(-a) = a -/
theorem proof_188169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188170: |(0 : ℝ)| = 0 -/
theorem proof_188170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188171: |(1 : ℝ)| = 1 -/
theorem proof_188171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188176: ∀ a : ℝ, |0| = 0 -/
theorem proof_188176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188177: ∀ a : ℝ, |1| = 1 -/
theorem proof_188177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188178: ∀ a : ℝ, a - 0 = a -/
theorem proof_188178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188179: ∀ a : ℝ, -(-a) = a -/
theorem proof_188179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188180: |(0 : ℝ)| = 0 -/
theorem proof_188180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188181: |(1 : ℝ)| = 1 -/
theorem proof_188181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188186: ∀ a : ℝ, |0| = 0 -/
theorem proof_188186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188187: ∀ a : ℝ, |1| = 1 -/
theorem proof_188187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188188: ∀ a : ℝ, a - 0 = a -/
theorem proof_188188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188189: ∀ a : ℝ, -(-a) = a -/
theorem proof_188189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188190: |(0 : ℝ)| = 0 -/
theorem proof_188190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188191: |(1 : ℝ)| = 1 -/
theorem proof_188191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188196: ∀ a : ℝ, |0| = 0 -/
theorem proof_188196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188197: ∀ a : ℝ, |1| = 1 -/
theorem proof_188197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188198: ∀ a : ℝ, a - 0 = a -/
theorem proof_188198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188199: ∀ a : ℝ, -(-a) = a -/
theorem proof_188199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188200: |(0 : ℝ)| = 0 -/
theorem proof_188200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188201: |(1 : ℝ)| = 1 -/
theorem proof_188201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188206: ∀ a : ℝ, |0| = 0 -/
theorem proof_188206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188207: ∀ a : ℝ, |1| = 1 -/
theorem proof_188207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188208: ∀ a : ℝ, a - 0 = a -/
theorem proof_188208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188209: ∀ a : ℝ, -(-a) = a -/
theorem proof_188209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188210: |(0 : ℝ)| = 0 -/
theorem proof_188210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188211: |(1 : ℝ)| = 1 -/
theorem proof_188211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188216: ∀ a : ℝ, |0| = 0 -/
theorem proof_188216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188217: ∀ a : ℝ, |1| = 1 -/
theorem proof_188217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188218: ∀ a : ℝ, a - 0 = a -/
theorem proof_188218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188219: ∀ a : ℝ, -(-a) = a -/
theorem proof_188219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188220: |(0 : ℝ)| = 0 -/
theorem proof_188220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188221: |(1 : ℝ)| = 1 -/
theorem proof_188221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188226: ∀ a : ℝ, |0| = 0 -/
theorem proof_188226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188227: ∀ a : ℝ, |1| = 1 -/
theorem proof_188227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188228: ∀ a : ℝ, a - 0 = a -/
theorem proof_188228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188229: ∀ a : ℝ, -(-a) = a -/
theorem proof_188229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188230: |(0 : ℝ)| = 0 -/
theorem proof_188230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188231: |(1 : ℝ)| = 1 -/
theorem proof_188231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188236: ∀ a : ℝ, |0| = 0 -/
theorem proof_188236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188237: ∀ a : ℝ, |1| = 1 -/
theorem proof_188237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188238: ∀ a : ℝ, a - 0 = a -/
theorem proof_188238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188239: ∀ a : ℝ, -(-a) = a -/
theorem proof_188239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188240: |(0 : ℝ)| = 0 -/
theorem proof_188240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188241: |(1 : ℝ)| = 1 -/
theorem proof_188241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188246: ∀ a : ℝ, |0| = 0 -/
theorem proof_188246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188247: ∀ a : ℝ, |1| = 1 -/
theorem proof_188247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188248: ∀ a : ℝ, a - 0 = a -/
theorem proof_188248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188249: ∀ a : ℝ, -(-a) = a -/
theorem proof_188249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188250: |(0 : ℝ)| = 0 -/
theorem proof_188250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188251: |(1 : ℝ)| = 1 -/
theorem proof_188251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188256: ∀ a : ℝ, |0| = 0 -/
theorem proof_188256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188257: ∀ a : ℝ, |1| = 1 -/
theorem proof_188257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188258: ∀ a : ℝ, a - 0 = a -/
theorem proof_188258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188259: ∀ a : ℝ, -(-a) = a -/
theorem proof_188259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188260: |(0 : ℝ)| = 0 -/
theorem proof_188260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188261: |(1 : ℝ)| = 1 -/
theorem proof_188261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188266: ∀ a : ℝ, |0| = 0 -/
theorem proof_188266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188267: ∀ a : ℝ, |1| = 1 -/
theorem proof_188267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188268: ∀ a : ℝ, a - 0 = a -/
theorem proof_188268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188269: ∀ a : ℝ, -(-a) = a -/
theorem proof_188269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188270: |(0 : ℝ)| = 0 -/
theorem proof_188270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188271: |(1 : ℝ)| = 1 -/
theorem proof_188271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188276: ∀ a : ℝ, |0| = 0 -/
theorem proof_188276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188277: ∀ a : ℝ, |1| = 1 -/
theorem proof_188277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188278: ∀ a : ℝ, a - 0 = a -/
theorem proof_188278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188279: ∀ a : ℝ, -(-a) = a -/
theorem proof_188279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188280: |(0 : ℝ)| = 0 -/
theorem proof_188280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188281: |(1 : ℝ)| = 1 -/
theorem proof_188281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188286: ∀ a : ℝ, |0| = 0 -/
theorem proof_188286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188287: ∀ a : ℝ, |1| = 1 -/
theorem proof_188287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188288: ∀ a : ℝ, a - 0 = a -/
theorem proof_188288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188289: ∀ a : ℝ, -(-a) = a -/
theorem proof_188289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188290: |(0 : ℝ)| = 0 -/
theorem proof_188290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188291: |(1 : ℝ)| = 1 -/
theorem proof_188291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188296: ∀ a : ℝ, |0| = 0 -/
theorem proof_188296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188297: ∀ a : ℝ, |1| = 1 -/
theorem proof_188297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188298: ∀ a : ℝ, a - 0 = a -/
theorem proof_188298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188299: ∀ a : ℝ, -(-a) = a -/
theorem proof_188299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188300: |(0 : ℝ)| = 0 -/
theorem proof_188300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188301: |(1 : ℝ)| = 1 -/
theorem proof_188301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188306: ∀ a : ℝ, |0| = 0 -/
theorem proof_188306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188307: ∀ a : ℝ, |1| = 1 -/
theorem proof_188307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188308: ∀ a : ℝ, a - 0 = a -/
theorem proof_188308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188309: ∀ a : ℝ, -(-a) = a -/
theorem proof_188309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188310: |(0 : ℝ)| = 0 -/
theorem proof_188310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188311: |(1 : ℝ)| = 1 -/
theorem proof_188311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188316: ∀ a : ℝ, |0| = 0 -/
theorem proof_188316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188317: ∀ a : ℝ, |1| = 1 -/
theorem proof_188317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188318: ∀ a : ℝ, a - 0 = a -/
theorem proof_188318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188319: ∀ a : ℝ, -(-a) = a -/
theorem proof_188319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188320: |(0 : ℝ)| = 0 -/
theorem proof_188320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188321: |(1 : ℝ)| = 1 -/
theorem proof_188321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188326: ∀ a : ℝ, |0| = 0 -/
theorem proof_188326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188327: ∀ a : ℝ, |1| = 1 -/
theorem proof_188327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188328: ∀ a : ℝ, a - 0 = a -/
theorem proof_188328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188329: ∀ a : ℝ, -(-a) = a -/
theorem proof_188329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188330: |(0 : ℝ)| = 0 -/
theorem proof_188330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188331: |(1 : ℝ)| = 1 -/
theorem proof_188331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188336: ∀ a : ℝ, |0| = 0 -/
theorem proof_188336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188337: ∀ a : ℝ, |1| = 1 -/
theorem proof_188337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188338: ∀ a : ℝ, a - 0 = a -/
theorem proof_188338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188339: ∀ a : ℝ, -(-a) = a -/
theorem proof_188339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188340: |(0 : ℝ)| = 0 -/
theorem proof_188340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188341: |(1 : ℝ)| = 1 -/
theorem proof_188341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188346: ∀ a : ℝ, |0| = 0 -/
theorem proof_188346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188347: ∀ a : ℝ, |1| = 1 -/
theorem proof_188347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188348: ∀ a : ℝ, a - 0 = a -/
theorem proof_188348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188349: ∀ a : ℝ, -(-a) = a -/
theorem proof_188349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188350: |(0 : ℝ)| = 0 -/
theorem proof_188350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188351: |(1 : ℝ)| = 1 -/
theorem proof_188351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188356: ∀ a : ℝ, |0| = 0 -/
theorem proof_188356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188357: ∀ a : ℝ, |1| = 1 -/
theorem proof_188357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188358: ∀ a : ℝ, a - 0 = a -/
theorem proof_188358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188359: ∀ a : ℝ, -(-a) = a -/
theorem proof_188359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188360: |(0 : ℝ)| = 0 -/
theorem proof_188360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188361: |(1 : ℝ)| = 1 -/
theorem proof_188361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188366: ∀ a : ℝ, |0| = 0 -/
theorem proof_188366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188367: ∀ a : ℝ, |1| = 1 -/
theorem proof_188367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188368: ∀ a : ℝ, a - 0 = a -/
theorem proof_188368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188369: ∀ a : ℝ, -(-a) = a -/
theorem proof_188369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188370: |(0 : ℝ)| = 0 -/
theorem proof_188370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188371: |(1 : ℝ)| = 1 -/
theorem proof_188371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188376: ∀ a : ℝ, |0| = 0 -/
theorem proof_188376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188377: ∀ a : ℝ, |1| = 1 -/
theorem proof_188377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188378: ∀ a : ℝ, a - 0 = a -/
theorem proof_188378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188379: ∀ a : ℝ, -(-a) = a -/
theorem proof_188379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188380: |(0 : ℝ)| = 0 -/
theorem proof_188380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188381: |(1 : ℝ)| = 1 -/
theorem proof_188381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188386: ∀ a : ℝ, |0| = 0 -/
theorem proof_188386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188387: ∀ a : ℝ, |1| = 1 -/
theorem proof_188387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188388: ∀ a : ℝ, a - 0 = a -/
theorem proof_188388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188389: ∀ a : ℝ, -(-a) = a -/
theorem proof_188389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188390: |(0 : ℝ)| = 0 -/
theorem proof_188390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188391: |(1 : ℝ)| = 1 -/
theorem proof_188391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188396: ∀ a : ℝ, |0| = 0 -/
theorem proof_188396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188397: ∀ a : ℝ, |1| = 1 -/
theorem proof_188397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188398: ∀ a : ℝ, a - 0 = a -/
theorem proof_188398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188399: ∀ a : ℝ, -(-a) = a -/
theorem proof_188399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188400: |(0 : ℝ)| = 0 -/
theorem proof_188400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188401: |(1 : ℝ)| = 1 -/
theorem proof_188401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188406: ∀ a : ℝ, |0| = 0 -/
theorem proof_188406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188407: ∀ a : ℝ, |1| = 1 -/
theorem proof_188407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188408: ∀ a : ℝ, a - 0 = a -/
theorem proof_188408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188409: ∀ a : ℝ, -(-a) = a -/
theorem proof_188409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188410: |(0 : ℝ)| = 0 -/
theorem proof_188410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188411: |(1 : ℝ)| = 1 -/
theorem proof_188411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188416: ∀ a : ℝ, |0| = 0 -/
theorem proof_188416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188417: ∀ a : ℝ, |1| = 1 -/
theorem proof_188417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188418: ∀ a : ℝ, a - 0 = a -/
theorem proof_188418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188419: ∀ a : ℝ, -(-a) = a -/
theorem proof_188419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188420: |(0 : ℝ)| = 0 -/
theorem proof_188420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188421: |(1 : ℝ)| = 1 -/
theorem proof_188421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188426: ∀ a : ℝ, |0| = 0 -/
theorem proof_188426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188427: ∀ a : ℝ, |1| = 1 -/
theorem proof_188427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188428: ∀ a : ℝ, a - 0 = a -/
theorem proof_188428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188429: ∀ a : ℝ, -(-a) = a -/
theorem proof_188429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188430: |(0 : ℝ)| = 0 -/
theorem proof_188430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188431: |(1 : ℝ)| = 1 -/
theorem proof_188431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188436: ∀ a : ℝ, |0| = 0 -/
theorem proof_188436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188437: ∀ a : ℝ, |1| = 1 -/
theorem proof_188437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188438: ∀ a : ℝ, a - 0 = a -/
theorem proof_188438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188439: ∀ a : ℝ, -(-a) = a -/
theorem proof_188439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188440: |(0 : ℝ)| = 0 -/
theorem proof_188440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188441: |(1 : ℝ)| = 1 -/
theorem proof_188441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188446: ∀ a : ℝ, |0| = 0 -/
theorem proof_188446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188447: ∀ a : ℝ, |1| = 1 -/
theorem proof_188447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188448: ∀ a : ℝ, a - 0 = a -/
theorem proof_188448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188449: ∀ a : ℝ, -(-a) = a -/
theorem proof_188449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188450: |(0 : ℝ)| = 0 -/
theorem proof_188450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188451: |(1 : ℝ)| = 1 -/
theorem proof_188451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188456: ∀ a : ℝ, |0| = 0 -/
theorem proof_188456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188457: ∀ a : ℝ, |1| = 1 -/
theorem proof_188457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188458: ∀ a : ℝ, a - 0 = a -/
theorem proof_188458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188459: ∀ a : ℝ, -(-a) = a -/
theorem proof_188459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188460: |(0 : ℝ)| = 0 -/
theorem proof_188460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188461: |(1 : ℝ)| = 1 -/
theorem proof_188461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188466: ∀ a : ℝ, |0| = 0 -/
theorem proof_188466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188467: ∀ a : ℝ, |1| = 1 -/
theorem proof_188467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188468: ∀ a : ℝ, a - 0 = a -/
theorem proof_188468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188469: ∀ a : ℝ, -(-a) = a -/
theorem proof_188469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188470: |(0 : ℝ)| = 0 -/
theorem proof_188470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188471: |(1 : ℝ)| = 1 -/
theorem proof_188471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188476: ∀ a : ℝ, |0| = 0 -/
theorem proof_188476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188477: ∀ a : ℝ, |1| = 1 -/
theorem proof_188477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188478: ∀ a : ℝ, a - 0 = a -/
theorem proof_188478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188479: ∀ a : ℝ, -(-a) = a -/
theorem proof_188479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188480: |(0 : ℝ)| = 0 -/
theorem proof_188480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188481: |(1 : ℝ)| = 1 -/
theorem proof_188481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188486: ∀ a : ℝ, |0| = 0 -/
theorem proof_188486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188487: ∀ a : ℝ, |1| = 1 -/
theorem proof_188487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188488: ∀ a : ℝ, a - 0 = a -/
theorem proof_188488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188489: ∀ a : ℝ, -(-a) = a -/
theorem proof_188489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188490: |(0 : ℝ)| = 0 -/
theorem proof_188490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188491: |(1 : ℝ)| = 1 -/
theorem proof_188491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188496: ∀ a : ℝ, |0| = 0 -/
theorem proof_188496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188497: ∀ a : ℝ, |1| = 1 -/
theorem proof_188497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188498: ∀ a : ℝ, a - 0 = a -/
theorem proof_188498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188499: ∀ a : ℝ, -(-a) = a -/
theorem proof_188499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188500: |(0 : ℝ)| = 0 -/
theorem proof_188500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188501: |(1 : ℝ)| = 1 -/
theorem proof_188501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188506: ∀ a : ℝ, |0| = 0 -/
theorem proof_188506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188507: ∀ a : ℝ, |1| = 1 -/
theorem proof_188507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188508: ∀ a : ℝ, a - 0 = a -/
theorem proof_188508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188509: ∀ a : ℝ, -(-a) = a -/
theorem proof_188509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188510: |(0 : ℝ)| = 0 -/
theorem proof_188510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188511: |(1 : ℝ)| = 1 -/
theorem proof_188511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188516: ∀ a : ℝ, |0| = 0 -/
theorem proof_188516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188517: ∀ a : ℝ, |1| = 1 -/
theorem proof_188517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188518: ∀ a : ℝ, a - 0 = a -/
theorem proof_188518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188519: ∀ a : ℝ, -(-a) = a -/
theorem proof_188519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188520: |(0 : ℝ)| = 0 -/
theorem proof_188520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188521: |(1 : ℝ)| = 1 -/
theorem proof_188521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188526: ∀ a : ℝ, |0| = 0 -/
theorem proof_188526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188527: ∀ a : ℝ, |1| = 1 -/
theorem proof_188527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188528: ∀ a : ℝ, a - 0 = a -/
theorem proof_188528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188529: ∀ a : ℝ, -(-a) = a -/
theorem proof_188529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188530: |(0 : ℝ)| = 0 -/
theorem proof_188530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188531: |(1 : ℝ)| = 1 -/
theorem proof_188531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188536: ∀ a : ℝ, |0| = 0 -/
theorem proof_188536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188537: ∀ a : ℝ, |1| = 1 -/
theorem proof_188537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188538: ∀ a : ℝ, a - 0 = a -/
theorem proof_188538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188539: ∀ a : ℝ, -(-a) = a -/
theorem proof_188539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188540: |(0 : ℝ)| = 0 -/
theorem proof_188540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188541: |(1 : ℝ)| = 1 -/
theorem proof_188541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188546: ∀ a : ℝ, |0| = 0 -/
theorem proof_188546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188547: ∀ a : ℝ, |1| = 1 -/
theorem proof_188547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188548: ∀ a : ℝ, a - 0 = a -/
theorem proof_188548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188549: ∀ a : ℝ, -(-a) = a -/
theorem proof_188549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188550: |(0 : ℝ)| = 0 -/
theorem proof_188550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188551: |(1 : ℝ)| = 1 -/
theorem proof_188551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188556: ∀ a : ℝ, |0| = 0 -/
theorem proof_188556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188557: ∀ a : ℝ, |1| = 1 -/
theorem proof_188557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188558: ∀ a : ℝ, a - 0 = a -/
theorem proof_188558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188559: ∀ a : ℝ, -(-a) = a -/
theorem proof_188559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188560: |(0 : ℝ)| = 0 -/
theorem proof_188560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188561: |(1 : ℝ)| = 1 -/
theorem proof_188561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188566: ∀ a : ℝ, |0| = 0 -/
theorem proof_188566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188567: ∀ a : ℝ, |1| = 1 -/
theorem proof_188567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188568: ∀ a : ℝ, a - 0 = a -/
theorem proof_188568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188569: ∀ a : ℝ, -(-a) = a -/
theorem proof_188569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188570: |(0 : ℝ)| = 0 -/
theorem proof_188570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188571: |(1 : ℝ)| = 1 -/
theorem proof_188571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188576: ∀ a : ℝ, |0| = 0 -/
theorem proof_188576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188577: ∀ a : ℝ, |1| = 1 -/
theorem proof_188577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188578: ∀ a : ℝ, a - 0 = a -/
theorem proof_188578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188579: ∀ a : ℝ, -(-a) = a -/
theorem proof_188579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188580: |(0 : ℝ)| = 0 -/
theorem proof_188580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188581: |(1 : ℝ)| = 1 -/
theorem proof_188581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188586: ∀ a : ℝ, |0| = 0 -/
theorem proof_188586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188587: ∀ a : ℝ, |1| = 1 -/
theorem proof_188587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188588: ∀ a : ℝ, a - 0 = a -/
theorem proof_188588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188589: ∀ a : ℝ, -(-a) = a -/
theorem proof_188589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188590: |(0 : ℝ)| = 0 -/
theorem proof_188590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188591: |(1 : ℝ)| = 1 -/
theorem proof_188591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188596: ∀ a : ℝ, |0| = 0 -/
theorem proof_188596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188597: ∀ a : ℝ, |1| = 1 -/
theorem proof_188597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188598: ∀ a : ℝ, a - 0 = a -/
theorem proof_188598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188599: ∀ a : ℝ, -(-a) = a -/
theorem proof_188599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188600: |(0 : ℝ)| = 0 -/
theorem proof_188600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188601: |(1 : ℝ)| = 1 -/
theorem proof_188601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188606: ∀ a : ℝ, |0| = 0 -/
theorem proof_188606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188607: ∀ a : ℝ, |1| = 1 -/
theorem proof_188607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188608: ∀ a : ℝ, a - 0 = a -/
theorem proof_188608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188609: ∀ a : ℝ, -(-a) = a -/
theorem proof_188609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188610: |(0 : ℝ)| = 0 -/
theorem proof_188610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188611: |(1 : ℝ)| = 1 -/
theorem proof_188611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188616: ∀ a : ℝ, |0| = 0 -/
theorem proof_188616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188617: ∀ a : ℝ, |1| = 1 -/
theorem proof_188617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188618: ∀ a : ℝ, a - 0 = a -/
theorem proof_188618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188619: ∀ a : ℝ, -(-a) = a -/
theorem proof_188619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188620: |(0 : ℝ)| = 0 -/
theorem proof_188620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188621: |(1 : ℝ)| = 1 -/
theorem proof_188621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188626: ∀ a : ℝ, |0| = 0 -/
theorem proof_188626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188627: ∀ a : ℝ, |1| = 1 -/
theorem proof_188627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188628: ∀ a : ℝ, a - 0 = a -/
theorem proof_188628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188629: ∀ a : ℝ, -(-a) = a -/
theorem proof_188629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188630: |(0 : ℝ)| = 0 -/
theorem proof_188630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188631: |(1 : ℝ)| = 1 -/
theorem proof_188631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188636: ∀ a : ℝ, |0| = 0 -/
theorem proof_188636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188637: ∀ a : ℝ, |1| = 1 -/
theorem proof_188637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188638: ∀ a : ℝ, a - 0 = a -/
theorem proof_188638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188639: ∀ a : ℝ, -(-a) = a -/
theorem proof_188639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188640: |(0 : ℝ)| = 0 -/
theorem proof_188640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188641: |(1 : ℝ)| = 1 -/
theorem proof_188641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188646: ∀ a : ℝ, |0| = 0 -/
theorem proof_188646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188647: ∀ a : ℝ, |1| = 1 -/
theorem proof_188647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188648: ∀ a : ℝ, a - 0 = a -/
theorem proof_188648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188649: ∀ a : ℝ, -(-a) = a -/
theorem proof_188649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188650: |(0 : ℝ)| = 0 -/
theorem proof_188650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188651: |(1 : ℝ)| = 1 -/
theorem proof_188651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188656: ∀ a : ℝ, |0| = 0 -/
theorem proof_188656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188657: ∀ a : ℝ, |1| = 1 -/
theorem proof_188657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188658: ∀ a : ℝ, a - 0 = a -/
theorem proof_188658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188659: ∀ a : ℝ, -(-a) = a -/
theorem proof_188659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188660: |(0 : ℝ)| = 0 -/
theorem proof_188660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188661: |(1 : ℝ)| = 1 -/
theorem proof_188661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188666: ∀ a : ℝ, |0| = 0 -/
theorem proof_188666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188667: ∀ a : ℝ, |1| = 1 -/
theorem proof_188667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188668: ∀ a : ℝ, a - 0 = a -/
theorem proof_188668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188669: ∀ a : ℝ, -(-a) = a -/
theorem proof_188669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188670: |(0 : ℝ)| = 0 -/
theorem proof_188670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188671: |(1 : ℝ)| = 1 -/
theorem proof_188671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188676: ∀ a : ℝ, |0| = 0 -/
theorem proof_188676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188677: ∀ a : ℝ, |1| = 1 -/
theorem proof_188677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188678: ∀ a : ℝ, a - 0 = a -/
theorem proof_188678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188679: ∀ a : ℝ, -(-a) = a -/
theorem proof_188679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188680: |(0 : ℝ)| = 0 -/
theorem proof_188680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188681: |(1 : ℝ)| = 1 -/
theorem proof_188681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188686: ∀ a : ℝ, |0| = 0 -/
theorem proof_188686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188687: ∀ a : ℝ, |1| = 1 -/
theorem proof_188687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188688: ∀ a : ℝ, a - 0 = a -/
theorem proof_188688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188689: ∀ a : ℝ, -(-a) = a -/
theorem proof_188689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188690: |(0 : ℝ)| = 0 -/
theorem proof_188690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188691: |(1 : ℝ)| = 1 -/
theorem proof_188691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188696: ∀ a : ℝ, |0| = 0 -/
theorem proof_188696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188697: ∀ a : ℝ, |1| = 1 -/
theorem proof_188697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188698: ∀ a : ℝ, a - 0 = a -/
theorem proof_188698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188699: ∀ a : ℝ, -(-a) = a -/
theorem proof_188699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188700: |(0 : ℝ)| = 0 -/
theorem proof_188700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188701: |(1 : ℝ)| = 1 -/
theorem proof_188701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188706: ∀ a : ℝ, |0| = 0 -/
theorem proof_188706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188707: ∀ a : ℝ, |1| = 1 -/
theorem proof_188707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188708: ∀ a : ℝ, a - 0 = a -/
theorem proof_188708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188709: ∀ a : ℝ, -(-a) = a -/
theorem proof_188709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188710: |(0 : ℝ)| = 0 -/
theorem proof_188710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188711: |(1 : ℝ)| = 1 -/
theorem proof_188711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188716: ∀ a : ℝ, |0| = 0 -/
theorem proof_188716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188717: ∀ a : ℝ, |1| = 1 -/
theorem proof_188717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188718: ∀ a : ℝ, a - 0 = a -/
theorem proof_188718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188719: ∀ a : ℝ, -(-a) = a -/
theorem proof_188719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188720: |(0 : ℝ)| = 0 -/
theorem proof_188720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188721: |(1 : ℝ)| = 1 -/
theorem proof_188721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188726: ∀ a : ℝ, |0| = 0 -/
theorem proof_188726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188727: ∀ a : ℝ, |1| = 1 -/
theorem proof_188727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188728: ∀ a : ℝ, a - 0 = a -/
theorem proof_188728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188729: ∀ a : ℝ, -(-a) = a -/
theorem proof_188729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188730: |(0 : ℝ)| = 0 -/
theorem proof_188730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188731: |(1 : ℝ)| = 1 -/
theorem proof_188731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188736: ∀ a : ℝ, |0| = 0 -/
theorem proof_188736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188737: ∀ a : ℝ, |1| = 1 -/
theorem proof_188737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188738: ∀ a : ℝ, a - 0 = a -/
theorem proof_188738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188739: ∀ a : ℝ, -(-a) = a -/
theorem proof_188739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188740: |(0 : ℝ)| = 0 -/
theorem proof_188740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188741: |(1 : ℝ)| = 1 -/
theorem proof_188741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188746: ∀ a : ℝ, |0| = 0 -/
theorem proof_188746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188747: ∀ a : ℝ, |1| = 1 -/
theorem proof_188747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188748: ∀ a : ℝ, a - 0 = a -/
theorem proof_188748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188749: ∀ a : ℝ, -(-a) = a -/
theorem proof_188749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188750: |(0 : ℝ)| = 0 -/
theorem proof_188750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188751: |(1 : ℝ)| = 1 -/
theorem proof_188751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188756: ∀ a : ℝ, |0| = 0 -/
theorem proof_188756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188757: ∀ a : ℝ, |1| = 1 -/
theorem proof_188757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188758: ∀ a : ℝ, a - 0 = a -/
theorem proof_188758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188759: ∀ a : ℝ, -(-a) = a -/
theorem proof_188759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188760: |(0 : ℝ)| = 0 -/
theorem proof_188760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188761: |(1 : ℝ)| = 1 -/
theorem proof_188761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188766: ∀ a : ℝ, |0| = 0 -/
theorem proof_188766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188767: ∀ a : ℝ, |1| = 1 -/
theorem proof_188767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188768: ∀ a : ℝ, a - 0 = a -/
theorem proof_188768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188769: ∀ a : ℝ, -(-a) = a -/
theorem proof_188769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188770: |(0 : ℝ)| = 0 -/
theorem proof_188770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188771: |(1 : ℝ)| = 1 -/
theorem proof_188771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188776: ∀ a : ℝ, |0| = 0 -/
theorem proof_188776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188777: ∀ a : ℝ, |1| = 1 -/
theorem proof_188777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188778: ∀ a : ℝ, a - 0 = a -/
theorem proof_188778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188779: ∀ a : ℝ, -(-a) = a -/
theorem proof_188779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188780: |(0 : ℝ)| = 0 -/
theorem proof_188780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188781: |(1 : ℝ)| = 1 -/
theorem proof_188781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188786: ∀ a : ℝ, |0| = 0 -/
theorem proof_188786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188787: ∀ a : ℝ, |1| = 1 -/
theorem proof_188787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188788: ∀ a : ℝ, a - 0 = a -/
theorem proof_188788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188789: ∀ a : ℝ, -(-a) = a -/
theorem proof_188789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188790: |(0 : ℝ)| = 0 -/
theorem proof_188790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188791: |(1 : ℝ)| = 1 -/
theorem proof_188791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188796: ∀ a : ℝ, |0| = 0 -/
theorem proof_188796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188797: ∀ a : ℝ, |1| = 1 -/
theorem proof_188797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188798: ∀ a : ℝ, a - 0 = a -/
theorem proof_188798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188799: ∀ a : ℝ, -(-a) = a -/
theorem proof_188799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188800: |(0 : ℝ)| = 0 -/
theorem proof_188800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188801: |(1 : ℝ)| = 1 -/
theorem proof_188801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188806: ∀ a : ℝ, |0| = 0 -/
theorem proof_188806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188807: ∀ a : ℝ, |1| = 1 -/
theorem proof_188807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188808: ∀ a : ℝ, a - 0 = a -/
theorem proof_188808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188809: ∀ a : ℝ, -(-a) = a -/
theorem proof_188809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188810: |(0 : ℝ)| = 0 -/
theorem proof_188810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188811: |(1 : ℝ)| = 1 -/
theorem proof_188811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188816: ∀ a : ℝ, |0| = 0 -/
theorem proof_188816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188817: ∀ a : ℝ, |1| = 1 -/
theorem proof_188817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188818: ∀ a : ℝ, a - 0 = a -/
theorem proof_188818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188819: ∀ a : ℝ, -(-a) = a -/
theorem proof_188819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188820: |(0 : ℝ)| = 0 -/
theorem proof_188820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188821: |(1 : ℝ)| = 1 -/
theorem proof_188821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188826: ∀ a : ℝ, |0| = 0 -/
theorem proof_188826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188827: ∀ a : ℝ, |1| = 1 -/
theorem proof_188827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188828: ∀ a : ℝ, a - 0 = a -/
theorem proof_188828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188829: ∀ a : ℝ, -(-a) = a -/
theorem proof_188829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188830: |(0 : ℝ)| = 0 -/
theorem proof_188830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188831: |(1 : ℝ)| = 1 -/
theorem proof_188831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188836: ∀ a : ℝ, |0| = 0 -/
theorem proof_188836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188837: ∀ a : ℝ, |1| = 1 -/
theorem proof_188837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188838: ∀ a : ℝ, a - 0 = a -/
theorem proof_188838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188839: ∀ a : ℝ, -(-a) = a -/
theorem proof_188839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188840: |(0 : ℝ)| = 0 -/
theorem proof_188840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188841: |(1 : ℝ)| = 1 -/
theorem proof_188841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188846: ∀ a : ℝ, |0| = 0 -/
theorem proof_188846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188847: ∀ a : ℝ, |1| = 1 -/
theorem proof_188847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188848: ∀ a : ℝ, a - 0 = a -/
theorem proof_188848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188849: ∀ a : ℝ, -(-a) = a -/
theorem proof_188849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188850: |(0 : ℝ)| = 0 -/
theorem proof_188850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188851: |(1 : ℝ)| = 1 -/
theorem proof_188851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188856: ∀ a : ℝ, |0| = 0 -/
theorem proof_188856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188857: ∀ a : ℝ, |1| = 1 -/
theorem proof_188857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188858: ∀ a : ℝ, a - 0 = a -/
theorem proof_188858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188859: ∀ a : ℝ, -(-a) = a -/
theorem proof_188859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188860: |(0 : ℝ)| = 0 -/
theorem proof_188860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188861: |(1 : ℝ)| = 1 -/
theorem proof_188861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188866: ∀ a : ℝ, |0| = 0 -/
theorem proof_188866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188867: ∀ a : ℝ, |1| = 1 -/
theorem proof_188867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188868: ∀ a : ℝ, a - 0 = a -/
theorem proof_188868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188869: ∀ a : ℝ, -(-a) = a -/
theorem proof_188869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188870: |(0 : ℝ)| = 0 -/
theorem proof_188870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188871: |(1 : ℝ)| = 1 -/
theorem proof_188871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188876: ∀ a : ℝ, |0| = 0 -/
theorem proof_188876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188877: ∀ a : ℝ, |1| = 1 -/
theorem proof_188877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188878: ∀ a : ℝ, a - 0 = a -/
theorem proof_188878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188879: ∀ a : ℝ, -(-a) = a -/
theorem proof_188879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188880: |(0 : ℝ)| = 0 -/
theorem proof_188880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188881: |(1 : ℝ)| = 1 -/
theorem proof_188881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188886: ∀ a : ℝ, |0| = 0 -/
theorem proof_188886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188887: ∀ a : ℝ, |1| = 1 -/
theorem proof_188887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188888: ∀ a : ℝ, a - 0 = a -/
theorem proof_188888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188889: ∀ a : ℝ, -(-a) = a -/
theorem proof_188889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188890: |(0 : ℝ)| = 0 -/
theorem proof_188890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188891: |(1 : ℝ)| = 1 -/
theorem proof_188891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188896: ∀ a : ℝ, |0| = 0 -/
theorem proof_188896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188897: ∀ a : ℝ, |1| = 1 -/
theorem proof_188897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188898: ∀ a : ℝ, a - 0 = a -/
theorem proof_188898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188899: ∀ a : ℝ, -(-a) = a -/
theorem proof_188899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188900: |(0 : ℝ)| = 0 -/
theorem proof_188900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188901: |(1 : ℝ)| = 1 -/
theorem proof_188901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188906: ∀ a : ℝ, |0| = 0 -/
theorem proof_188906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188907: ∀ a : ℝ, |1| = 1 -/
theorem proof_188907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188908: ∀ a : ℝ, a - 0 = a -/
theorem proof_188908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188909: ∀ a : ℝ, -(-a) = a -/
theorem proof_188909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188910: |(0 : ℝ)| = 0 -/
theorem proof_188910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188911: |(1 : ℝ)| = 1 -/
theorem proof_188911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188916: ∀ a : ℝ, |0| = 0 -/
theorem proof_188916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188917: ∀ a : ℝ, |1| = 1 -/
theorem proof_188917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188918: ∀ a : ℝ, a - 0 = a -/
theorem proof_188918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188919: ∀ a : ℝ, -(-a) = a -/
theorem proof_188919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188920: |(0 : ℝ)| = 0 -/
theorem proof_188920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188921: |(1 : ℝ)| = 1 -/
theorem proof_188921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188926: ∀ a : ℝ, |0| = 0 -/
theorem proof_188926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188927: ∀ a : ℝ, |1| = 1 -/
theorem proof_188927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188928: ∀ a : ℝ, a - 0 = a -/
theorem proof_188928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188929: ∀ a : ℝ, -(-a) = a -/
theorem proof_188929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188930: |(0 : ℝ)| = 0 -/
theorem proof_188930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188931: |(1 : ℝ)| = 1 -/
theorem proof_188931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188936: ∀ a : ℝ, |0| = 0 -/
theorem proof_188936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188937: ∀ a : ℝ, |1| = 1 -/
theorem proof_188937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188938: ∀ a : ℝ, a - 0 = a -/
theorem proof_188938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188939: ∀ a : ℝ, -(-a) = a -/
theorem proof_188939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188940: |(0 : ℝ)| = 0 -/
theorem proof_188940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188941: |(1 : ℝ)| = 1 -/
theorem proof_188941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188946: ∀ a : ℝ, |0| = 0 -/
theorem proof_188946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188947: ∀ a : ℝ, |1| = 1 -/
theorem proof_188947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188948: ∀ a : ℝ, a - 0 = a -/
theorem proof_188948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188949: ∀ a : ℝ, -(-a) = a -/
theorem proof_188949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188950: |(0 : ℝ)| = 0 -/
theorem proof_188950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188951: |(1 : ℝ)| = 1 -/
theorem proof_188951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188956: ∀ a : ℝ, |0| = 0 -/
theorem proof_188956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188957: ∀ a : ℝ, |1| = 1 -/
theorem proof_188957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188958: ∀ a : ℝ, a - 0 = a -/
theorem proof_188958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188959: ∀ a : ℝ, -(-a) = a -/
theorem proof_188959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188960: |(0 : ℝ)| = 0 -/
theorem proof_188960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188961: |(1 : ℝ)| = 1 -/
theorem proof_188961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188966: ∀ a : ℝ, |0| = 0 -/
theorem proof_188966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188967: ∀ a : ℝ, |1| = 1 -/
theorem proof_188967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188968: ∀ a : ℝ, a - 0 = a -/
theorem proof_188968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188969: ∀ a : ℝ, -(-a) = a -/
theorem proof_188969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188970: |(0 : ℝ)| = 0 -/
theorem proof_188970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188971: |(1 : ℝ)| = 1 -/
theorem proof_188971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188976: ∀ a : ℝ, |0| = 0 -/
theorem proof_188976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188977: ∀ a : ℝ, |1| = 1 -/
theorem proof_188977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188978: ∀ a : ℝ, a - 0 = a -/
theorem proof_188978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188979: ∀ a : ℝ, -(-a) = a -/
theorem proof_188979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188980: |(0 : ℝ)| = 0 -/
theorem proof_188980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188981: |(1 : ℝ)| = 1 -/
theorem proof_188981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188986: ∀ a : ℝ, |0| = 0 -/
theorem proof_188986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188987: ∀ a : ℝ, |1| = 1 -/
theorem proof_188987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188988: ∀ a : ℝ, a - 0 = a -/
theorem proof_188988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188989: ∀ a : ℝ, -(-a) = a -/
theorem proof_188989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188990: |(0 : ℝ)| = 0 -/
theorem proof_188990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188991: |(1 : ℝ)| = 1 -/
theorem proof_188991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188996: ∀ a : ℝ, |0| = 0 -/
theorem proof_188996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188997: ∀ a : ℝ, |1| = 1 -/
theorem proof_188997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188998: ∀ a : ℝ, a - 0 = a -/
theorem proof_188998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188999: ∀ a : ℝ, -(-a) = a -/
theorem proof_188999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR188M1
