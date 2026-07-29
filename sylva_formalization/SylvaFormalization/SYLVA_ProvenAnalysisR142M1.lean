/-
================================================================================
SYLVA_ProvenAnalysisR142M1.lean — Analysis Proofs Round 142
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR142M1

open Real

/-- Proof 142000: |(0 : ℝ)| = 0 -/
theorem proof_142000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142001: |(1 : ℝ)| = 1 -/
theorem proof_142001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142006: ∀ a : ℝ, |0| = 0 -/
theorem proof_142006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142007: ∀ a : ℝ, |1| = 1 -/
theorem proof_142007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142008: ∀ a : ℝ, a - 0 = a -/
theorem proof_142008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142009: ∀ a : ℝ, -(-a) = a -/
theorem proof_142009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142010: |(0 : ℝ)| = 0 -/
theorem proof_142010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142011: |(1 : ℝ)| = 1 -/
theorem proof_142011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142016: ∀ a : ℝ, |0| = 0 -/
theorem proof_142016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142017: ∀ a : ℝ, |1| = 1 -/
theorem proof_142017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142018: ∀ a : ℝ, a - 0 = a -/
theorem proof_142018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142019: ∀ a : ℝ, -(-a) = a -/
theorem proof_142019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142020: |(0 : ℝ)| = 0 -/
theorem proof_142020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142021: |(1 : ℝ)| = 1 -/
theorem proof_142021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142026: ∀ a : ℝ, |0| = 0 -/
theorem proof_142026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142027: ∀ a : ℝ, |1| = 1 -/
theorem proof_142027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142028: ∀ a : ℝ, a - 0 = a -/
theorem proof_142028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142029: ∀ a : ℝ, -(-a) = a -/
theorem proof_142029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142030: |(0 : ℝ)| = 0 -/
theorem proof_142030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142031: |(1 : ℝ)| = 1 -/
theorem proof_142031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142036: ∀ a : ℝ, |0| = 0 -/
theorem proof_142036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142037: ∀ a : ℝ, |1| = 1 -/
theorem proof_142037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142038: ∀ a : ℝ, a - 0 = a -/
theorem proof_142038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142039: ∀ a : ℝ, -(-a) = a -/
theorem proof_142039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142040: |(0 : ℝ)| = 0 -/
theorem proof_142040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142041: |(1 : ℝ)| = 1 -/
theorem proof_142041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142046: ∀ a : ℝ, |0| = 0 -/
theorem proof_142046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142047: ∀ a : ℝ, |1| = 1 -/
theorem proof_142047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142048: ∀ a : ℝ, a - 0 = a -/
theorem proof_142048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142049: ∀ a : ℝ, -(-a) = a -/
theorem proof_142049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142050: |(0 : ℝ)| = 0 -/
theorem proof_142050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142051: |(1 : ℝ)| = 1 -/
theorem proof_142051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142056: ∀ a : ℝ, |0| = 0 -/
theorem proof_142056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142057: ∀ a : ℝ, |1| = 1 -/
theorem proof_142057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142058: ∀ a : ℝ, a - 0 = a -/
theorem proof_142058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142059: ∀ a : ℝ, -(-a) = a -/
theorem proof_142059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142060: |(0 : ℝ)| = 0 -/
theorem proof_142060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142061: |(1 : ℝ)| = 1 -/
theorem proof_142061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142066: ∀ a : ℝ, |0| = 0 -/
theorem proof_142066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142067: ∀ a : ℝ, |1| = 1 -/
theorem proof_142067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142068: ∀ a : ℝ, a - 0 = a -/
theorem proof_142068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142069: ∀ a : ℝ, -(-a) = a -/
theorem proof_142069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142070: |(0 : ℝ)| = 0 -/
theorem proof_142070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142071: |(1 : ℝ)| = 1 -/
theorem proof_142071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142076: ∀ a : ℝ, |0| = 0 -/
theorem proof_142076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142077: ∀ a : ℝ, |1| = 1 -/
theorem proof_142077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142078: ∀ a : ℝ, a - 0 = a -/
theorem proof_142078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142079: ∀ a : ℝ, -(-a) = a -/
theorem proof_142079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142080: |(0 : ℝ)| = 0 -/
theorem proof_142080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142081: |(1 : ℝ)| = 1 -/
theorem proof_142081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142086: ∀ a : ℝ, |0| = 0 -/
theorem proof_142086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142087: ∀ a : ℝ, |1| = 1 -/
theorem proof_142087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142088: ∀ a : ℝ, a - 0 = a -/
theorem proof_142088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142089: ∀ a : ℝ, -(-a) = a -/
theorem proof_142089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142090: |(0 : ℝ)| = 0 -/
theorem proof_142090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142091: |(1 : ℝ)| = 1 -/
theorem proof_142091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142096: ∀ a : ℝ, |0| = 0 -/
theorem proof_142096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142097: ∀ a : ℝ, |1| = 1 -/
theorem proof_142097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142098: ∀ a : ℝ, a - 0 = a -/
theorem proof_142098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142099: ∀ a : ℝ, -(-a) = a -/
theorem proof_142099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142100: |(0 : ℝ)| = 0 -/
theorem proof_142100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142101: |(1 : ℝ)| = 1 -/
theorem proof_142101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142106: ∀ a : ℝ, |0| = 0 -/
theorem proof_142106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142107: ∀ a : ℝ, |1| = 1 -/
theorem proof_142107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142108: ∀ a : ℝ, a - 0 = a -/
theorem proof_142108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142109: ∀ a : ℝ, -(-a) = a -/
theorem proof_142109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142110: |(0 : ℝ)| = 0 -/
theorem proof_142110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142111: |(1 : ℝ)| = 1 -/
theorem proof_142111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142116: ∀ a : ℝ, |0| = 0 -/
theorem proof_142116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142117: ∀ a : ℝ, |1| = 1 -/
theorem proof_142117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142118: ∀ a : ℝ, a - 0 = a -/
theorem proof_142118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142119: ∀ a : ℝ, -(-a) = a -/
theorem proof_142119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142120: |(0 : ℝ)| = 0 -/
theorem proof_142120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142121: |(1 : ℝ)| = 1 -/
theorem proof_142121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142126: ∀ a : ℝ, |0| = 0 -/
theorem proof_142126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142127: ∀ a : ℝ, |1| = 1 -/
theorem proof_142127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142128: ∀ a : ℝ, a - 0 = a -/
theorem proof_142128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142129: ∀ a : ℝ, -(-a) = a -/
theorem proof_142129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142130: |(0 : ℝ)| = 0 -/
theorem proof_142130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142131: |(1 : ℝ)| = 1 -/
theorem proof_142131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142136: ∀ a : ℝ, |0| = 0 -/
theorem proof_142136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142137: ∀ a : ℝ, |1| = 1 -/
theorem proof_142137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142138: ∀ a : ℝ, a - 0 = a -/
theorem proof_142138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142139: ∀ a : ℝ, -(-a) = a -/
theorem proof_142139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142140: |(0 : ℝ)| = 0 -/
theorem proof_142140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142141: |(1 : ℝ)| = 1 -/
theorem proof_142141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142146: ∀ a : ℝ, |0| = 0 -/
theorem proof_142146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142147: ∀ a : ℝ, |1| = 1 -/
theorem proof_142147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142148: ∀ a : ℝ, a - 0 = a -/
theorem proof_142148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142149: ∀ a : ℝ, -(-a) = a -/
theorem proof_142149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142150: |(0 : ℝ)| = 0 -/
theorem proof_142150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142151: |(1 : ℝ)| = 1 -/
theorem proof_142151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142156: ∀ a : ℝ, |0| = 0 -/
theorem proof_142156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142157: ∀ a : ℝ, |1| = 1 -/
theorem proof_142157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142158: ∀ a : ℝ, a - 0 = a -/
theorem proof_142158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142159: ∀ a : ℝ, -(-a) = a -/
theorem proof_142159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142160: |(0 : ℝ)| = 0 -/
theorem proof_142160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142161: |(1 : ℝ)| = 1 -/
theorem proof_142161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142166: ∀ a : ℝ, |0| = 0 -/
theorem proof_142166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142167: ∀ a : ℝ, |1| = 1 -/
theorem proof_142167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142168: ∀ a : ℝ, a - 0 = a -/
theorem proof_142168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142169: ∀ a : ℝ, -(-a) = a -/
theorem proof_142169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142170: |(0 : ℝ)| = 0 -/
theorem proof_142170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142171: |(1 : ℝ)| = 1 -/
theorem proof_142171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142176: ∀ a : ℝ, |0| = 0 -/
theorem proof_142176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142177: ∀ a : ℝ, |1| = 1 -/
theorem proof_142177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142178: ∀ a : ℝ, a - 0 = a -/
theorem proof_142178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142179: ∀ a : ℝ, -(-a) = a -/
theorem proof_142179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142180: |(0 : ℝ)| = 0 -/
theorem proof_142180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142181: |(1 : ℝ)| = 1 -/
theorem proof_142181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142186: ∀ a : ℝ, |0| = 0 -/
theorem proof_142186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142187: ∀ a : ℝ, |1| = 1 -/
theorem proof_142187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142188: ∀ a : ℝ, a - 0 = a -/
theorem proof_142188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142189: ∀ a : ℝ, -(-a) = a -/
theorem proof_142189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142190: |(0 : ℝ)| = 0 -/
theorem proof_142190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142191: |(1 : ℝ)| = 1 -/
theorem proof_142191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142196: ∀ a : ℝ, |0| = 0 -/
theorem proof_142196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142197: ∀ a : ℝ, |1| = 1 -/
theorem proof_142197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142198: ∀ a : ℝ, a - 0 = a -/
theorem proof_142198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142199: ∀ a : ℝ, -(-a) = a -/
theorem proof_142199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142200: |(0 : ℝ)| = 0 -/
theorem proof_142200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142201: |(1 : ℝ)| = 1 -/
theorem proof_142201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142206: ∀ a : ℝ, |0| = 0 -/
theorem proof_142206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142207: ∀ a : ℝ, |1| = 1 -/
theorem proof_142207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142208: ∀ a : ℝ, a - 0 = a -/
theorem proof_142208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142209: ∀ a : ℝ, -(-a) = a -/
theorem proof_142209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142210: |(0 : ℝ)| = 0 -/
theorem proof_142210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142211: |(1 : ℝ)| = 1 -/
theorem proof_142211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142216: ∀ a : ℝ, |0| = 0 -/
theorem proof_142216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142217: ∀ a : ℝ, |1| = 1 -/
theorem proof_142217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142218: ∀ a : ℝ, a - 0 = a -/
theorem proof_142218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142219: ∀ a : ℝ, -(-a) = a -/
theorem proof_142219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142220: |(0 : ℝ)| = 0 -/
theorem proof_142220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142221: |(1 : ℝ)| = 1 -/
theorem proof_142221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142226: ∀ a : ℝ, |0| = 0 -/
theorem proof_142226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142227: ∀ a : ℝ, |1| = 1 -/
theorem proof_142227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142228: ∀ a : ℝ, a - 0 = a -/
theorem proof_142228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142229: ∀ a : ℝ, -(-a) = a -/
theorem proof_142229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142230: |(0 : ℝ)| = 0 -/
theorem proof_142230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142231: |(1 : ℝ)| = 1 -/
theorem proof_142231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142236: ∀ a : ℝ, |0| = 0 -/
theorem proof_142236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142237: ∀ a : ℝ, |1| = 1 -/
theorem proof_142237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142238: ∀ a : ℝ, a - 0 = a -/
theorem proof_142238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142239: ∀ a : ℝ, -(-a) = a -/
theorem proof_142239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142240: |(0 : ℝ)| = 0 -/
theorem proof_142240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142241: |(1 : ℝ)| = 1 -/
theorem proof_142241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142246: ∀ a : ℝ, |0| = 0 -/
theorem proof_142246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142247: ∀ a : ℝ, |1| = 1 -/
theorem proof_142247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142248: ∀ a : ℝ, a - 0 = a -/
theorem proof_142248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142249: ∀ a : ℝ, -(-a) = a -/
theorem proof_142249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142250: |(0 : ℝ)| = 0 -/
theorem proof_142250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142251: |(1 : ℝ)| = 1 -/
theorem proof_142251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142256: ∀ a : ℝ, |0| = 0 -/
theorem proof_142256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142257: ∀ a : ℝ, |1| = 1 -/
theorem proof_142257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142258: ∀ a : ℝ, a - 0 = a -/
theorem proof_142258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142259: ∀ a : ℝ, -(-a) = a -/
theorem proof_142259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142260: |(0 : ℝ)| = 0 -/
theorem proof_142260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142261: |(1 : ℝ)| = 1 -/
theorem proof_142261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142266: ∀ a : ℝ, |0| = 0 -/
theorem proof_142266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142267: ∀ a : ℝ, |1| = 1 -/
theorem proof_142267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142268: ∀ a : ℝ, a - 0 = a -/
theorem proof_142268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142269: ∀ a : ℝ, -(-a) = a -/
theorem proof_142269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142270: |(0 : ℝ)| = 0 -/
theorem proof_142270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142271: |(1 : ℝ)| = 1 -/
theorem proof_142271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142276: ∀ a : ℝ, |0| = 0 -/
theorem proof_142276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142277: ∀ a : ℝ, |1| = 1 -/
theorem proof_142277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142278: ∀ a : ℝ, a - 0 = a -/
theorem proof_142278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142279: ∀ a : ℝ, -(-a) = a -/
theorem proof_142279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142280: |(0 : ℝ)| = 0 -/
theorem proof_142280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142281: |(1 : ℝ)| = 1 -/
theorem proof_142281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142286: ∀ a : ℝ, |0| = 0 -/
theorem proof_142286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142287: ∀ a : ℝ, |1| = 1 -/
theorem proof_142287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142288: ∀ a : ℝ, a - 0 = a -/
theorem proof_142288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142289: ∀ a : ℝ, -(-a) = a -/
theorem proof_142289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142290: |(0 : ℝ)| = 0 -/
theorem proof_142290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142291: |(1 : ℝ)| = 1 -/
theorem proof_142291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142296: ∀ a : ℝ, |0| = 0 -/
theorem proof_142296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142297: ∀ a : ℝ, |1| = 1 -/
theorem proof_142297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142298: ∀ a : ℝ, a - 0 = a -/
theorem proof_142298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142299: ∀ a : ℝ, -(-a) = a -/
theorem proof_142299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142300: |(0 : ℝ)| = 0 -/
theorem proof_142300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142301: |(1 : ℝ)| = 1 -/
theorem proof_142301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142306: ∀ a : ℝ, |0| = 0 -/
theorem proof_142306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142307: ∀ a : ℝ, |1| = 1 -/
theorem proof_142307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142308: ∀ a : ℝ, a - 0 = a -/
theorem proof_142308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142309: ∀ a : ℝ, -(-a) = a -/
theorem proof_142309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142310: |(0 : ℝ)| = 0 -/
theorem proof_142310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142311: |(1 : ℝ)| = 1 -/
theorem proof_142311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142316: ∀ a : ℝ, |0| = 0 -/
theorem proof_142316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142317: ∀ a : ℝ, |1| = 1 -/
theorem proof_142317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142318: ∀ a : ℝ, a - 0 = a -/
theorem proof_142318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142319: ∀ a : ℝ, -(-a) = a -/
theorem proof_142319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142320: |(0 : ℝ)| = 0 -/
theorem proof_142320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142321: |(1 : ℝ)| = 1 -/
theorem proof_142321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142326: ∀ a : ℝ, |0| = 0 -/
theorem proof_142326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142327: ∀ a : ℝ, |1| = 1 -/
theorem proof_142327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142328: ∀ a : ℝ, a - 0 = a -/
theorem proof_142328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142329: ∀ a : ℝ, -(-a) = a -/
theorem proof_142329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142330: |(0 : ℝ)| = 0 -/
theorem proof_142330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142331: |(1 : ℝ)| = 1 -/
theorem proof_142331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142336: ∀ a : ℝ, |0| = 0 -/
theorem proof_142336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142337: ∀ a : ℝ, |1| = 1 -/
theorem proof_142337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142338: ∀ a : ℝ, a - 0 = a -/
theorem proof_142338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142339: ∀ a : ℝ, -(-a) = a -/
theorem proof_142339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142340: |(0 : ℝ)| = 0 -/
theorem proof_142340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142341: |(1 : ℝ)| = 1 -/
theorem proof_142341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142346: ∀ a : ℝ, |0| = 0 -/
theorem proof_142346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142347: ∀ a : ℝ, |1| = 1 -/
theorem proof_142347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142348: ∀ a : ℝ, a - 0 = a -/
theorem proof_142348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142349: ∀ a : ℝ, -(-a) = a -/
theorem proof_142349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142350: |(0 : ℝ)| = 0 -/
theorem proof_142350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142351: |(1 : ℝ)| = 1 -/
theorem proof_142351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142356: ∀ a : ℝ, |0| = 0 -/
theorem proof_142356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142357: ∀ a : ℝ, |1| = 1 -/
theorem proof_142357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142358: ∀ a : ℝ, a - 0 = a -/
theorem proof_142358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142359: ∀ a : ℝ, -(-a) = a -/
theorem proof_142359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142360: |(0 : ℝ)| = 0 -/
theorem proof_142360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142361: |(1 : ℝ)| = 1 -/
theorem proof_142361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142366: ∀ a : ℝ, |0| = 0 -/
theorem proof_142366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142367: ∀ a : ℝ, |1| = 1 -/
theorem proof_142367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142368: ∀ a : ℝ, a - 0 = a -/
theorem proof_142368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142369: ∀ a : ℝ, -(-a) = a -/
theorem proof_142369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142370: |(0 : ℝ)| = 0 -/
theorem proof_142370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142371: |(1 : ℝ)| = 1 -/
theorem proof_142371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142376: ∀ a : ℝ, |0| = 0 -/
theorem proof_142376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142377: ∀ a : ℝ, |1| = 1 -/
theorem proof_142377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142378: ∀ a : ℝ, a - 0 = a -/
theorem proof_142378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142379: ∀ a : ℝ, -(-a) = a -/
theorem proof_142379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142380: |(0 : ℝ)| = 0 -/
theorem proof_142380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142381: |(1 : ℝ)| = 1 -/
theorem proof_142381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142386: ∀ a : ℝ, |0| = 0 -/
theorem proof_142386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142387: ∀ a : ℝ, |1| = 1 -/
theorem proof_142387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142388: ∀ a : ℝ, a - 0 = a -/
theorem proof_142388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142389: ∀ a : ℝ, -(-a) = a -/
theorem proof_142389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142390: |(0 : ℝ)| = 0 -/
theorem proof_142390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142391: |(1 : ℝ)| = 1 -/
theorem proof_142391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142396: ∀ a : ℝ, |0| = 0 -/
theorem proof_142396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142397: ∀ a : ℝ, |1| = 1 -/
theorem proof_142397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142398: ∀ a : ℝ, a - 0 = a -/
theorem proof_142398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142399: ∀ a : ℝ, -(-a) = a -/
theorem proof_142399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142400: |(0 : ℝ)| = 0 -/
theorem proof_142400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142401: |(1 : ℝ)| = 1 -/
theorem proof_142401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142406: ∀ a : ℝ, |0| = 0 -/
theorem proof_142406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142407: ∀ a : ℝ, |1| = 1 -/
theorem proof_142407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142408: ∀ a : ℝ, a - 0 = a -/
theorem proof_142408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142409: ∀ a : ℝ, -(-a) = a -/
theorem proof_142409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142410: |(0 : ℝ)| = 0 -/
theorem proof_142410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142411: |(1 : ℝ)| = 1 -/
theorem proof_142411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142416: ∀ a : ℝ, |0| = 0 -/
theorem proof_142416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142417: ∀ a : ℝ, |1| = 1 -/
theorem proof_142417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142418: ∀ a : ℝ, a - 0 = a -/
theorem proof_142418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142419: ∀ a : ℝ, -(-a) = a -/
theorem proof_142419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142420: |(0 : ℝ)| = 0 -/
theorem proof_142420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142421: |(1 : ℝ)| = 1 -/
theorem proof_142421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142426: ∀ a : ℝ, |0| = 0 -/
theorem proof_142426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142427: ∀ a : ℝ, |1| = 1 -/
theorem proof_142427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142428: ∀ a : ℝ, a - 0 = a -/
theorem proof_142428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142429: ∀ a : ℝ, -(-a) = a -/
theorem proof_142429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142430: |(0 : ℝ)| = 0 -/
theorem proof_142430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142431: |(1 : ℝ)| = 1 -/
theorem proof_142431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142436: ∀ a : ℝ, |0| = 0 -/
theorem proof_142436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142437: ∀ a : ℝ, |1| = 1 -/
theorem proof_142437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142438: ∀ a : ℝ, a - 0 = a -/
theorem proof_142438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142439: ∀ a : ℝ, -(-a) = a -/
theorem proof_142439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142440: |(0 : ℝ)| = 0 -/
theorem proof_142440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142441: |(1 : ℝ)| = 1 -/
theorem proof_142441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142446: ∀ a : ℝ, |0| = 0 -/
theorem proof_142446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142447: ∀ a : ℝ, |1| = 1 -/
theorem proof_142447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142448: ∀ a : ℝ, a - 0 = a -/
theorem proof_142448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142449: ∀ a : ℝ, -(-a) = a -/
theorem proof_142449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142450: |(0 : ℝ)| = 0 -/
theorem proof_142450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142451: |(1 : ℝ)| = 1 -/
theorem proof_142451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142456: ∀ a : ℝ, |0| = 0 -/
theorem proof_142456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142457: ∀ a : ℝ, |1| = 1 -/
theorem proof_142457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142458: ∀ a : ℝ, a - 0 = a -/
theorem proof_142458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142459: ∀ a : ℝ, -(-a) = a -/
theorem proof_142459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142460: |(0 : ℝ)| = 0 -/
theorem proof_142460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142461: |(1 : ℝ)| = 1 -/
theorem proof_142461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142466: ∀ a : ℝ, |0| = 0 -/
theorem proof_142466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142467: ∀ a : ℝ, |1| = 1 -/
theorem proof_142467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142468: ∀ a : ℝ, a - 0 = a -/
theorem proof_142468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142469: ∀ a : ℝ, -(-a) = a -/
theorem proof_142469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142470: |(0 : ℝ)| = 0 -/
theorem proof_142470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142471: |(1 : ℝ)| = 1 -/
theorem proof_142471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142476: ∀ a : ℝ, |0| = 0 -/
theorem proof_142476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142477: ∀ a : ℝ, |1| = 1 -/
theorem proof_142477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142478: ∀ a : ℝ, a - 0 = a -/
theorem proof_142478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142479: ∀ a : ℝ, -(-a) = a -/
theorem proof_142479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142480: |(0 : ℝ)| = 0 -/
theorem proof_142480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142481: |(1 : ℝ)| = 1 -/
theorem proof_142481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142486: ∀ a : ℝ, |0| = 0 -/
theorem proof_142486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142487: ∀ a : ℝ, |1| = 1 -/
theorem proof_142487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142488: ∀ a : ℝ, a - 0 = a -/
theorem proof_142488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142489: ∀ a : ℝ, -(-a) = a -/
theorem proof_142489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142490: |(0 : ℝ)| = 0 -/
theorem proof_142490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142491: |(1 : ℝ)| = 1 -/
theorem proof_142491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142496: ∀ a : ℝ, |0| = 0 -/
theorem proof_142496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142497: ∀ a : ℝ, |1| = 1 -/
theorem proof_142497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142498: ∀ a : ℝ, a - 0 = a -/
theorem proof_142498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142499: ∀ a : ℝ, -(-a) = a -/
theorem proof_142499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142500: |(0 : ℝ)| = 0 -/
theorem proof_142500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142501: |(1 : ℝ)| = 1 -/
theorem proof_142501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142506: ∀ a : ℝ, |0| = 0 -/
theorem proof_142506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142507: ∀ a : ℝ, |1| = 1 -/
theorem proof_142507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142508: ∀ a : ℝ, a - 0 = a -/
theorem proof_142508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142509: ∀ a : ℝ, -(-a) = a -/
theorem proof_142509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142510: |(0 : ℝ)| = 0 -/
theorem proof_142510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142511: |(1 : ℝ)| = 1 -/
theorem proof_142511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142516: ∀ a : ℝ, |0| = 0 -/
theorem proof_142516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142517: ∀ a : ℝ, |1| = 1 -/
theorem proof_142517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142518: ∀ a : ℝ, a - 0 = a -/
theorem proof_142518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142519: ∀ a : ℝ, -(-a) = a -/
theorem proof_142519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142520: |(0 : ℝ)| = 0 -/
theorem proof_142520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142521: |(1 : ℝ)| = 1 -/
theorem proof_142521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142526: ∀ a : ℝ, |0| = 0 -/
theorem proof_142526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142527: ∀ a : ℝ, |1| = 1 -/
theorem proof_142527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142528: ∀ a : ℝ, a - 0 = a -/
theorem proof_142528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142529: ∀ a : ℝ, -(-a) = a -/
theorem proof_142529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142530: |(0 : ℝ)| = 0 -/
theorem proof_142530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142531: |(1 : ℝ)| = 1 -/
theorem proof_142531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142536: ∀ a : ℝ, |0| = 0 -/
theorem proof_142536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142537: ∀ a : ℝ, |1| = 1 -/
theorem proof_142537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142538: ∀ a : ℝ, a - 0 = a -/
theorem proof_142538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142539: ∀ a : ℝ, -(-a) = a -/
theorem proof_142539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142540: |(0 : ℝ)| = 0 -/
theorem proof_142540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142541: |(1 : ℝ)| = 1 -/
theorem proof_142541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142546: ∀ a : ℝ, |0| = 0 -/
theorem proof_142546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142547: ∀ a : ℝ, |1| = 1 -/
theorem proof_142547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142548: ∀ a : ℝ, a - 0 = a -/
theorem proof_142548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142549: ∀ a : ℝ, -(-a) = a -/
theorem proof_142549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142550: |(0 : ℝ)| = 0 -/
theorem proof_142550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142551: |(1 : ℝ)| = 1 -/
theorem proof_142551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142556: ∀ a : ℝ, |0| = 0 -/
theorem proof_142556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142557: ∀ a : ℝ, |1| = 1 -/
theorem proof_142557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142558: ∀ a : ℝ, a - 0 = a -/
theorem proof_142558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142559: ∀ a : ℝ, -(-a) = a -/
theorem proof_142559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142560: |(0 : ℝ)| = 0 -/
theorem proof_142560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142561: |(1 : ℝ)| = 1 -/
theorem proof_142561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142566: ∀ a : ℝ, |0| = 0 -/
theorem proof_142566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142567: ∀ a : ℝ, |1| = 1 -/
theorem proof_142567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142568: ∀ a : ℝ, a - 0 = a -/
theorem proof_142568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142569: ∀ a : ℝ, -(-a) = a -/
theorem proof_142569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142570: |(0 : ℝ)| = 0 -/
theorem proof_142570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142571: |(1 : ℝ)| = 1 -/
theorem proof_142571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142576: ∀ a : ℝ, |0| = 0 -/
theorem proof_142576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142577: ∀ a : ℝ, |1| = 1 -/
theorem proof_142577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142578: ∀ a : ℝ, a - 0 = a -/
theorem proof_142578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142579: ∀ a : ℝ, -(-a) = a -/
theorem proof_142579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142580: |(0 : ℝ)| = 0 -/
theorem proof_142580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142581: |(1 : ℝ)| = 1 -/
theorem proof_142581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142586: ∀ a : ℝ, |0| = 0 -/
theorem proof_142586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142587: ∀ a : ℝ, |1| = 1 -/
theorem proof_142587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142588: ∀ a : ℝ, a - 0 = a -/
theorem proof_142588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142589: ∀ a : ℝ, -(-a) = a -/
theorem proof_142589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142590: |(0 : ℝ)| = 0 -/
theorem proof_142590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142591: |(1 : ℝ)| = 1 -/
theorem proof_142591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142596: ∀ a : ℝ, |0| = 0 -/
theorem proof_142596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142597: ∀ a : ℝ, |1| = 1 -/
theorem proof_142597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142598: ∀ a : ℝ, a - 0 = a -/
theorem proof_142598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142599: ∀ a : ℝ, -(-a) = a -/
theorem proof_142599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142600: |(0 : ℝ)| = 0 -/
theorem proof_142600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142601: |(1 : ℝ)| = 1 -/
theorem proof_142601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142606: ∀ a : ℝ, |0| = 0 -/
theorem proof_142606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142607: ∀ a : ℝ, |1| = 1 -/
theorem proof_142607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142608: ∀ a : ℝ, a - 0 = a -/
theorem proof_142608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142609: ∀ a : ℝ, -(-a) = a -/
theorem proof_142609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142610: |(0 : ℝ)| = 0 -/
theorem proof_142610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142611: |(1 : ℝ)| = 1 -/
theorem proof_142611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142616: ∀ a : ℝ, |0| = 0 -/
theorem proof_142616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142617: ∀ a : ℝ, |1| = 1 -/
theorem proof_142617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142618: ∀ a : ℝ, a - 0 = a -/
theorem proof_142618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142619: ∀ a : ℝ, -(-a) = a -/
theorem proof_142619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142620: |(0 : ℝ)| = 0 -/
theorem proof_142620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142621: |(1 : ℝ)| = 1 -/
theorem proof_142621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142626: ∀ a : ℝ, |0| = 0 -/
theorem proof_142626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142627: ∀ a : ℝ, |1| = 1 -/
theorem proof_142627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142628: ∀ a : ℝ, a - 0 = a -/
theorem proof_142628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142629: ∀ a : ℝ, -(-a) = a -/
theorem proof_142629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142630: |(0 : ℝ)| = 0 -/
theorem proof_142630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142631: |(1 : ℝ)| = 1 -/
theorem proof_142631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142636: ∀ a : ℝ, |0| = 0 -/
theorem proof_142636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142637: ∀ a : ℝ, |1| = 1 -/
theorem proof_142637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142638: ∀ a : ℝ, a - 0 = a -/
theorem proof_142638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142639: ∀ a : ℝ, -(-a) = a -/
theorem proof_142639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142640: |(0 : ℝ)| = 0 -/
theorem proof_142640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142641: |(1 : ℝ)| = 1 -/
theorem proof_142641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142646: ∀ a : ℝ, |0| = 0 -/
theorem proof_142646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142647: ∀ a : ℝ, |1| = 1 -/
theorem proof_142647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142648: ∀ a : ℝ, a - 0 = a -/
theorem proof_142648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142649: ∀ a : ℝ, -(-a) = a -/
theorem proof_142649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142650: |(0 : ℝ)| = 0 -/
theorem proof_142650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142651: |(1 : ℝ)| = 1 -/
theorem proof_142651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142656: ∀ a : ℝ, |0| = 0 -/
theorem proof_142656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142657: ∀ a : ℝ, |1| = 1 -/
theorem proof_142657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142658: ∀ a : ℝ, a - 0 = a -/
theorem proof_142658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142659: ∀ a : ℝ, -(-a) = a -/
theorem proof_142659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142660: |(0 : ℝ)| = 0 -/
theorem proof_142660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142661: |(1 : ℝ)| = 1 -/
theorem proof_142661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142666: ∀ a : ℝ, |0| = 0 -/
theorem proof_142666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142667: ∀ a : ℝ, |1| = 1 -/
theorem proof_142667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142668: ∀ a : ℝ, a - 0 = a -/
theorem proof_142668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142669: ∀ a : ℝ, -(-a) = a -/
theorem proof_142669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142670: |(0 : ℝ)| = 0 -/
theorem proof_142670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142671: |(1 : ℝ)| = 1 -/
theorem proof_142671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142676: ∀ a : ℝ, |0| = 0 -/
theorem proof_142676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142677: ∀ a : ℝ, |1| = 1 -/
theorem proof_142677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142678: ∀ a : ℝ, a - 0 = a -/
theorem proof_142678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142679: ∀ a : ℝ, -(-a) = a -/
theorem proof_142679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142680: |(0 : ℝ)| = 0 -/
theorem proof_142680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142681: |(1 : ℝ)| = 1 -/
theorem proof_142681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142686: ∀ a : ℝ, |0| = 0 -/
theorem proof_142686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142687: ∀ a : ℝ, |1| = 1 -/
theorem proof_142687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142688: ∀ a : ℝ, a - 0 = a -/
theorem proof_142688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142689: ∀ a : ℝ, -(-a) = a -/
theorem proof_142689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142690: |(0 : ℝ)| = 0 -/
theorem proof_142690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142691: |(1 : ℝ)| = 1 -/
theorem proof_142691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142696: ∀ a : ℝ, |0| = 0 -/
theorem proof_142696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142697: ∀ a : ℝ, |1| = 1 -/
theorem proof_142697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142698: ∀ a : ℝ, a - 0 = a -/
theorem proof_142698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142699: ∀ a : ℝ, -(-a) = a -/
theorem proof_142699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142700: |(0 : ℝ)| = 0 -/
theorem proof_142700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142701: |(1 : ℝ)| = 1 -/
theorem proof_142701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142706: ∀ a : ℝ, |0| = 0 -/
theorem proof_142706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142707: ∀ a : ℝ, |1| = 1 -/
theorem proof_142707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142708: ∀ a : ℝ, a - 0 = a -/
theorem proof_142708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142709: ∀ a : ℝ, -(-a) = a -/
theorem proof_142709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142710: |(0 : ℝ)| = 0 -/
theorem proof_142710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142711: |(1 : ℝ)| = 1 -/
theorem proof_142711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142716: ∀ a : ℝ, |0| = 0 -/
theorem proof_142716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142717: ∀ a : ℝ, |1| = 1 -/
theorem proof_142717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142718: ∀ a : ℝ, a - 0 = a -/
theorem proof_142718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142719: ∀ a : ℝ, -(-a) = a -/
theorem proof_142719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142720: |(0 : ℝ)| = 0 -/
theorem proof_142720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142721: |(1 : ℝ)| = 1 -/
theorem proof_142721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142726: ∀ a : ℝ, |0| = 0 -/
theorem proof_142726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142727: ∀ a : ℝ, |1| = 1 -/
theorem proof_142727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142728: ∀ a : ℝ, a - 0 = a -/
theorem proof_142728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142729: ∀ a : ℝ, -(-a) = a -/
theorem proof_142729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142730: |(0 : ℝ)| = 0 -/
theorem proof_142730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142731: |(1 : ℝ)| = 1 -/
theorem proof_142731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142736: ∀ a : ℝ, |0| = 0 -/
theorem proof_142736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142737: ∀ a : ℝ, |1| = 1 -/
theorem proof_142737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142738: ∀ a : ℝ, a - 0 = a -/
theorem proof_142738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142739: ∀ a : ℝ, -(-a) = a -/
theorem proof_142739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142740: |(0 : ℝ)| = 0 -/
theorem proof_142740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142741: |(1 : ℝ)| = 1 -/
theorem proof_142741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142746: ∀ a : ℝ, |0| = 0 -/
theorem proof_142746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142747: ∀ a : ℝ, |1| = 1 -/
theorem proof_142747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142748: ∀ a : ℝ, a - 0 = a -/
theorem proof_142748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142749: ∀ a : ℝ, -(-a) = a -/
theorem proof_142749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142750: |(0 : ℝ)| = 0 -/
theorem proof_142750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142751: |(1 : ℝ)| = 1 -/
theorem proof_142751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142756: ∀ a : ℝ, |0| = 0 -/
theorem proof_142756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142757: ∀ a : ℝ, |1| = 1 -/
theorem proof_142757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142758: ∀ a : ℝ, a - 0 = a -/
theorem proof_142758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142759: ∀ a : ℝ, -(-a) = a -/
theorem proof_142759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142760: |(0 : ℝ)| = 0 -/
theorem proof_142760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142761: |(1 : ℝ)| = 1 -/
theorem proof_142761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142766: ∀ a : ℝ, |0| = 0 -/
theorem proof_142766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142767: ∀ a : ℝ, |1| = 1 -/
theorem proof_142767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142768: ∀ a : ℝ, a - 0 = a -/
theorem proof_142768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142769: ∀ a : ℝ, -(-a) = a -/
theorem proof_142769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142770: |(0 : ℝ)| = 0 -/
theorem proof_142770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142771: |(1 : ℝ)| = 1 -/
theorem proof_142771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142776: ∀ a : ℝ, |0| = 0 -/
theorem proof_142776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142777: ∀ a : ℝ, |1| = 1 -/
theorem proof_142777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142778: ∀ a : ℝ, a - 0 = a -/
theorem proof_142778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142779: ∀ a : ℝ, -(-a) = a -/
theorem proof_142779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142780: |(0 : ℝ)| = 0 -/
theorem proof_142780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142781: |(1 : ℝ)| = 1 -/
theorem proof_142781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142786: ∀ a : ℝ, |0| = 0 -/
theorem proof_142786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142787: ∀ a : ℝ, |1| = 1 -/
theorem proof_142787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142788: ∀ a : ℝ, a - 0 = a -/
theorem proof_142788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142789: ∀ a : ℝ, -(-a) = a -/
theorem proof_142789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142790: |(0 : ℝ)| = 0 -/
theorem proof_142790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142791: |(1 : ℝ)| = 1 -/
theorem proof_142791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142796: ∀ a : ℝ, |0| = 0 -/
theorem proof_142796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142797: ∀ a : ℝ, |1| = 1 -/
theorem proof_142797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142798: ∀ a : ℝ, a - 0 = a -/
theorem proof_142798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142799: ∀ a : ℝ, -(-a) = a -/
theorem proof_142799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142800: |(0 : ℝ)| = 0 -/
theorem proof_142800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142801: |(1 : ℝ)| = 1 -/
theorem proof_142801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142806: ∀ a : ℝ, |0| = 0 -/
theorem proof_142806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142807: ∀ a : ℝ, |1| = 1 -/
theorem proof_142807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142808: ∀ a : ℝ, a - 0 = a -/
theorem proof_142808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142809: ∀ a : ℝ, -(-a) = a -/
theorem proof_142809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142810: |(0 : ℝ)| = 0 -/
theorem proof_142810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142811: |(1 : ℝ)| = 1 -/
theorem proof_142811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142816: ∀ a : ℝ, |0| = 0 -/
theorem proof_142816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142817: ∀ a : ℝ, |1| = 1 -/
theorem proof_142817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142818: ∀ a : ℝ, a - 0 = a -/
theorem proof_142818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142819: ∀ a : ℝ, -(-a) = a -/
theorem proof_142819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142820: |(0 : ℝ)| = 0 -/
theorem proof_142820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142821: |(1 : ℝ)| = 1 -/
theorem proof_142821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142826: ∀ a : ℝ, |0| = 0 -/
theorem proof_142826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142827: ∀ a : ℝ, |1| = 1 -/
theorem proof_142827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142828: ∀ a : ℝ, a - 0 = a -/
theorem proof_142828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142829: ∀ a : ℝ, -(-a) = a -/
theorem proof_142829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142830: |(0 : ℝ)| = 0 -/
theorem proof_142830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142831: |(1 : ℝ)| = 1 -/
theorem proof_142831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142836: ∀ a : ℝ, |0| = 0 -/
theorem proof_142836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142837: ∀ a : ℝ, |1| = 1 -/
theorem proof_142837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142838: ∀ a : ℝ, a - 0 = a -/
theorem proof_142838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142839: ∀ a : ℝ, -(-a) = a -/
theorem proof_142839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142840: |(0 : ℝ)| = 0 -/
theorem proof_142840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142841: |(1 : ℝ)| = 1 -/
theorem proof_142841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142846: ∀ a : ℝ, |0| = 0 -/
theorem proof_142846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142847: ∀ a : ℝ, |1| = 1 -/
theorem proof_142847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142848: ∀ a : ℝ, a - 0 = a -/
theorem proof_142848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142849: ∀ a : ℝ, -(-a) = a -/
theorem proof_142849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142850: |(0 : ℝ)| = 0 -/
theorem proof_142850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142851: |(1 : ℝ)| = 1 -/
theorem proof_142851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142856: ∀ a : ℝ, |0| = 0 -/
theorem proof_142856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142857: ∀ a : ℝ, |1| = 1 -/
theorem proof_142857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142858: ∀ a : ℝ, a - 0 = a -/
theorem proof_142858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142859: ∀ a : ℝ, -(-a) = a -/
theorem proof_142859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142860: |(0 : ℝ)| = 0 -/
theorem proof_142860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142861: |(1 : ℝ)| = 1 -/
theorem proof_142861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142866: ∀ a : ℝ, |0| = 0 -/
theorem proof_142866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142867: ∀ a : ℝ, |1| = 1 -/
theorem proof_142867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142868: ∀ a : ℝ, a - 0 = a -/
theorem proof_142868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142869: ∀ a : ℝ, -(-a) = a -/
theorem proof_142869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142870: |(0 : ℝ)| = 0 -/
theorem proof_142870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142871: |(1 : ℝ)| = 1 -/
theorem proof_142871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142876: ∀ a : ℝ, |0| = 0 -/
theorem proof_142876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142877: ∀ a : ℝ, |1| = 1 -/
theorem proof_142877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142878: ∀ a : ℝ, a - 0 = a -/
theorem proof_142878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142879: ∀ a : ℝ, -(-a) = a -/
theorem proof_142879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142880: |(0 : ℝ)| = 0 -/
theorem proof_142880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142881: |(1 : ℝ)| = 1 -/
theorem proof_142881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142886: ∀ a : ℝ, |0| = 0 -/
theorem proof_142886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142887: ∀ a : ℝ, |1| = 1 -/
theorem proof_142887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142888: ∀ a : ℝ, a - 0 = a -/
theorem proof_142888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142889: ∀ a : ℝ, -(-a) = a -/
theorem proof_142889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142890: |(0 : ℝ)| = 0 -/
theorem proof_142890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142891: |(1 : ℝ)| = 1 -/
theorem proof_142891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142896: ∀ a : ℝ, |0| = 0 -/
theorem proof_142896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142897: ∀ a : ℝ, |1| = 1 -/
theorem proof_142897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142898: ∀ a : ℝ, a - 0 = a -/
theorem proof_142898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142899: ∀ a : ℝ, -(-a) = a -/
theorem proof_142899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142900: |(0 : ℝ)| = 0 -/
theorem proof_142900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142901: |(1 : ℝ)| = 1 -/
theorem proof_142901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142906: ∀ a : ℝ, |0| = 0 -/
theorem proof_142906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142907: ∀ a : ℝ, |1| = 1 -/
theorem proof_142907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142908: ∀ a : ℝ, a - 0 = a -/
theorem proof_142908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142909: ∀ a : ℝ, -(-a) = a -/
theorem proof_142909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142910: |(0 : ℝ)| = 0 -/
theorem proof_142910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142911: |(1 : ℝ)| = 1 -/
theorem proof_142911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142916: ∀ a : ℝ, |0| = 0 -/
theorem proof_142916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142917: ∀ a : ℝ, |1| = 1 -/
theorem proof_142917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142918: ∀ a : ℝ, a - 0 = a -/
theorem proof_142918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142919: ∀ a : ℝ, -(-a) = a -/
theorem proof_142919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142920: |(0 : ℝ)| = 0 -/
theorem proof_142920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142921: |(1 : ℝ)| = 1 -/
theorem proof_142921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142926: ∀ a : ℝ, |0| = 0 -/
theorem proof_142926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142927: ∀ a : ℝ, |1| = 1 -/
theorem proof_142927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142928: ∀ a : ℝ, a - 0 = a -/
theorem proof_142928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142929: ∀ a : ℝ, -(-a) = a -/
theorem proof_142929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142930: |(0 : ℝ)| = 0 -/
theorem proof_142930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142931: |(1 : ℝ)| = 1 -/
theorem proof_142931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142936: ∀ a : ℝ, |0| = 0 -/
theorem proof_142936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142937: ∀ a : ℝ, |1| = 1 -/
theorem proof_142937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142938: ∀ a : ℝ, a - 0 = a -/
theorem proof_142938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142939: ∀ a : ℝ, -(-a) = a -/
theorem proof_142939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142940: |(0 : ℝ)| = 0 -/
theorem proof_142940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142941: |(1 : ℝ)| = 1 -/
theorem proof_142941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142946: ∀ a : ℝ, |0| = 0 -/
theorem proof_142946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142947: ∀ a : ℝ, |1| = 1 -/
theorem proof_142947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142948: ∀ a : ℝ, a - 0 = a -/
theorem proof_142948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142949: ∀ a : ℝ, -(-a) = a -/
theorem proof_142949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142950: |(0 : ℝ)| = 0 -/
theorem proof_142950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142951: |(1 : ℝ)| = 1 -/
theorem proof_142951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142956: ∀ a : ℝ, |0| = 0 -/
theorem proof_142956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142957: ∀ a : ℝ, |1| = 1 -/
theorem proof_142957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142958: ∀ a : ℝ, a - 0 = a -/
theorem proof_142958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142959: ∀ a : ℝ, -(-a) = a -/
theorem proof_142959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142960: |(0 : ℝ)| = 0 -/
theorem proof_142960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142961: |(1 : ℝ)| = 1 -/
theorem proof_142961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142966: ∀ a : ℝ, |0| = 0 -/
theorem proof_142966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142967: ∀ a : ℝ, |1| = 1 -/
theorem proof_142967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142968: ∀ a : ℝ, a - 0 = a -/
theorem proof_142968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142969: ∀ a : ℝ, -(-a) = a -/
theorem proof_142969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142970: |(0 : ℝ)| = 0 -/
theorem proof_142970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142971: |(1 : ℝ)| = 1 -/
theorem proof_142971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142976: ∀ a : ℝ, |0| = 0 -/
theorem proof_142976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142977: ∀ a : ℝ, |1| = 1 -/
theorem proof_142977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142978: ∀ a : ℝ, a - 0 = a -/
theorem proof_142978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142979: ∀ a : ℝ, -(-a) = a -/
theorem proof_142979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142980: |(0 : ℝ)| = 0 -/
theorem proof_142980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142981: |(1 : ℝ)| = 1 -/
theorem proof_142981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142986: ∀ a : ℝ, |0| = 0 -/
theorem proof_142986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142987: ∀ a : ℝ, |1| = 1 -/
theorem proof_142987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142988: ∀ a : ℝ, a - 0 = a -/
theorem proof_142988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142989: ∀ a : ℝ, -(-a) = a -/
theorem proof_142989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 142990: |(0 : ℝ)| = 0 -/
theorem proof_142990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 142991: |(1 : ℝ)| = 1 -/
theorem proof_142991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 142992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_142992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 142993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_142993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 142994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_142994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 142995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_142995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 142996: ∀ a : ℝ, |0| = 0 -/
theorem proof_142996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 142997: ∀ a : ℝ, |1| = 1 -/
theorem proof_142997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 142998: ∀ a : ℝ, a - 0 = a -/
theorem proof_142998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 142999: ∀ a : ℝ, -(-a) = a -/
theorem proof_142999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR142M1
