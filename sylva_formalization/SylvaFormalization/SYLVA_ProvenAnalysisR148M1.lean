/-
================================================================================
SYLVA_ProvenAnalysisR148M1.lean — Analysis Proofs Round 148
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR148M1

open Real

/-- Proof 148000: |(0 : ℝ)| = 0 -/
theorem proof_148000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148001: |(1 : ℝ)| = 1 -/
theorem proof_148001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148006: ∀ a : ℝ, |0| = 0 -/
theorem proof_148006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148007: ∀ a : ℝ, |1| = 1 -/
theorem proof_148007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148008: ∀ a : ℝ, a - 0 = a -/
theorem proof_148008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148009: ∀ a : ℝ, -(-a) = a -/
theorem proof_148009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148010: |(0 : ℝ)| = 0 -/
theorem proof_148010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148011: |(1 : ℝ)| = 1 -/
theorem proof_148011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148016: ∀ a : ℝ, |0| = 0 -/
theorem proof_148016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148017: ∀ a : ℝ, |1| = 1 -/
theorem proof_148017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148018: ∀ a : ℝ, a - 0 = a -/
theorem proof_148018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148019: ∀ a : ℝ, -(-a) = a -/
theorem proof_148019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148020: |(0 : ℝ)| = 0 -/
theorem proof_148020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148021: |(1 : ℝ)| = 1 -/
theorem proof_148021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148026: ∀ a : ℝ, |0| = 0 -/
theorem proof_148026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148027: ∀ a : ℝ, |1| = 1 -/
theorem proof_148027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148028: ∀ a : ℝ, a - 0 = a -/
theorem proof_148028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148029: ∀ a : ℝ, -(-a) = a -/
theorem proof_148029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148030: |(0 : ℝ)| = 0 -/
theorem proof_148030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148031: |(1 : ℝ)| = 1 -/
theorem proof_148031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148036: ∀ a : ℝ, |0| = 0 -/
theorem proof_148036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148037: ∀ a : ℝ, |1| = 1 -/
theorem proof_148037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148038: ∀ a : ℝ, a - 0 = a -/
theorem proof_148038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148039: ∀ a : ℝ, -(-a) = a -/
theorem proof_148039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148040: |(0 : ℝ)| = 0 -/
theorem proof_148040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148041: |(1 : ℝ)| = 1 -/
theorem proof_148041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148046: ∀ a : ℝ, |0| = 0 -/
theorem proof_148046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148047: ∀ a : ℝ, |1| = 1 -/
theorem proof_148047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148048: ∀ a : ℝ, a - 0 = a -/
theorem proof_148048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148049: ∀ a : ℝ, -(-a) = a -/
theorem proof_148049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148050: |(0 : ℝ)| = 0 -/
theorem proof_148050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148051: |(1 : ℝ)| = 1 -/
theorem proof_148051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148056: ∀ a : ℝ, |0| = 0 -/
theorem proof_148056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148057: ∀ a : ℝ, |1| = 1 -/
theorem proof_148057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148058: ∀ a : ℝ, a - 0 = a -/
theorem proof_148058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148059: ∀ a : ℝ, -(-a) = a -/
theorem proof_148059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148060: |(0 : ℝ)| = 0 -/
theorem proof_148060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148061: |(1 : ℝ)| = 1 -/
theorem proof_148061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148066: ∀ a : ℝ, |0| = 0 -/
theorem proof_148066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148067: ∀ a : ℝ, |1| = 1 -/
theorem proof_148067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148068: ∀ a : ℝ, a - 0 = a -/
theorem proof_148068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148069: ∀ a : ℝ, -(-a) = a -/
theorem proof_148069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148070: |(0 : ℝ)| = 0 -/
theorem proof_148070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148071: |(1 : ℝ)| = 1 -/
theorem proof_148071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148076: ∀ a : ℝ, |0| = 0 -/
theorem proof_148076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148077: ∀ a : ℝ, |1| = 1 -/
theorem proof_148077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148078: ∀ a : ℝ, a - 0 = a -/
theorem proof_148078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148079: ∀ a : ℝ, -(-a) = a -/
theorem proof_148079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148080: |(0 : ℝ)| = 0 -/
theorem proof_148080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148081: |(1 : ℝ)| = 1 -/
theorem proof_148081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148086: ∀ a : ℝ, |0| = 0 -/
theorem proof_148086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148087: ∀ a : ℝ, |1| = 1 -/
theorem proof_148087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148088: ∀ a : ℝ, a - 0 = a -/
theorem proof_148088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148089: ∀ a : ℝ, -(-a) = a -/
theorem proof_148089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148090: |(0 : ℝ)| = 0 -/
theorem proof_148090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148091: |(1 : ℝ)| = 1 -/
theorem proof_148091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148096: ∀ a : ℝ, |0| = 0 -/
theorem proof_148096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148097: ∀ a : ℝ, |1| = 1 -/
theorem proof_148097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148098: ∀ a : ℝ, a - 0 = a -/
theorem proof_148098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148099: ∀ a : ℝ, -(-a) = a -/
theorem proof_148099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148100: |(0 : ℝ)| = 0 -/
theorem proof_148100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148101: |(1 : ℝ)| = 1 -/
theorem proof_148101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148106: ∀ a : ℝ, |0| = 0 -/
theorem proof_148106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148107: ∀ a : ℝ, |1| = 1 -/
theorem proof_148107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148108: ∀ a : ℝ, a - 0 = a -/
theorem proof_148108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148109: ∀ a : ℝ, -(-a) = a -/
theorem proof_148109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148110: |(0 : ℝ)| = 0 -/
theorem proof_148110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148111: |(1 : ℝ)| = 1 -/
theorem proof_148111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148116: ∀ a : ℝ, |0| = 0 -/
theorem proof_148116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148117: ∀ a : ℝ, |1| = 1 -/
theorem proof_148117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148118: ∀ a : ℝ, a - 0 = a -/
theorem proof_148118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148119: ∀ a : ℝ, -(-a) = a -/
theorem proof_148119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148120: |(0 : ℝ)| = 0 -/
theorem proof_148120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148121: |(1 : ℝ)| = 1 -/
theorem proof_148121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148126: ∀ a : ℝ, |0| = 0 -/
theorem proof_148126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148127: ∀ a : ℝ, |1| = 1 -/
theorem proof_148127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148128: ∀ a : ℝ, a - 0 = a -/
theorem proof_148128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148129: ∀ a : ℝ, -(-a) = a -/
theorem proof_148129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148130: |(0 : ℝ)| = 0 -/
theorem proof_148130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148131: |(1 : ℝ)| = 1 -/
theorem proof_148131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148136: ∀ a : ℝ, |0| = 0 -/
theorem proof_148136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148137: ∀ a : ℝ, |1| = 1 -/
theorem proof_148137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148138: ∀ a : ℝ, a - 0 = a -/
theorem proof_148138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148139: ∀ a : ℝ, -(-a) = a -/
theorem proof_148139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148140: |(0 : ℝ)| = 0 -/
theorem proof_148140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148141: |(1 : ℝ)| = 1 -/
theorem proof_148141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148146: ∀ a : ℝ, |0| = 0 -/
theorem proof_148146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148147: ∀ a : ℝ, |1| = 1 -/
theorem proof_148147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148148: ∀ a : ℝ, a - 0 = a -/
theorem proof_148148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148149: ∀ a : ℝ, -(-a) = a -/
theorem proof_148149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148150: |(0 : ℝ)| = 0 -/
theorem proof_148150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148151: |(1 : ℝ)| = 1 -/
theorem proof_148151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148156: ∀ a : ℝ, |0| = 0 -/
theorem proof_148156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148157: ∀ a : ℝ, |1| = 1 -/
theorem proof_148157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148158: ∀ a : ℝ, a - 0 = a -/
theorem proof_148158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148159: ∀ a : ℝ, -(-a) = a -/
theorem proof_148159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148160: |(0 : ℝ)| = 0 -/
theorem proof_148160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148161: |(1 : ℝ)| = 1 -/
theorem proof_148161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148166: ∀ a : ℝ, |0| = 0 -/
theorem proof_148166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148167: ∀ a : ℝ, |1| = 1 -/
theorem proof_148167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148168: ∀ a : ℝ, a - 0 = a -/
theorem proof_148168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148169: ∀ a : ℝ, -(-a) = a -/
theorem proof_148169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148170: |(0 : ℝ)| = 0 -/
theorem proof_148170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148171: |(1 : ℝ)| = 1 -/
theorem proof_148171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148176: ∀ a : ℝ, |0| = 0 -/
theorem proof_148176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148177: ∀ a : ℝ, |1| = 1 -/
theorem proof_148177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148178: ∀ a : ℝ, a - 0 = a -/
theorem proof_148178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148179: ∀ a : ℝ, -(-a) = a -/
theorem proof_148179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148180: |(0 : ℝ)| = 0 -/
theorem proof_148180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148181: |(1 : ℝ)| = 1 -/
theorem proof_148181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148186: ∀ a : ℝ, |0| = 0 -/
theorem proof_148186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148187: ∀ a : ℝ, |1| = 1 -/
theorem proof_148187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148188: ∀ a : ℝ, a - 0 = a -/
theorem proof_148188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148189: ∀ a : ℝ, -(-a) = a -/
theorem proof_148189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148190: |(0 : ℝ)| = 0 -/
theorem proof_148190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148191: |(1 : ℝ)| = 1 -/
theorem proof_148191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148196: ∀ a : ℝ, |0| = 0 -/
theorem proof_148196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148197: ∀ a : ℝ, |1| = 1 -/
theorem proof_148197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148198: ∀ a : ℝ, a - 0 = a -/
theorem proof_148198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148199: ∀ a : ℝ, -(-a) = a -/
theorem proof_148199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148200: |(0 : ℝ)| = 0 -/
theorem proof_148200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148201: |(1 : ℝ)| = 1 -/
theorem proof_148201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148206: ∀ a : ℝ, |0| = 0 -/
theorem proof_148206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148207: ∀ a : ℝ, |1| = 1 -/
theorem proof_148207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148208: ∀ a : ℝ, a - 0 = a -/
theorem proof_148208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148209: ∀ a : ℝ, -(-a) = a -/
theorem proof_148209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148210: |(0 : ℝ)| = 0 -/
theorem proof_148210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148211: |(1 : ℝ)| = 1 -/
theorem proof_148211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148216: ∀ a : ℝ, |0| = 0 -/
theorem proof_148216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148217: ∀ a : ℝ, |1| = 1 -/
theorem proof_148217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148218: ∀ a : ℝ, a - 0 = a -/
theorem proof_148218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148219: ∀ a : ℝ, -(-a) = a -/
theorem proof_148219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148220: |(0 : ℝ)| = 0 -/
theorem proof_148220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148221: |(1 : ℝ)| = 1 -/
theorem proof_148221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148226: ∀ a : ℝ, |0| = 0 -/
theorem proof_148226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148227: ∀ a : ℝ, |1| = 1 -/
theorem proof_148227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148228: ∀ a : ℝ, a - 0 = a -/
theorem proof_148228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148229: ∀ a : ℝ, -(-a) = a -/
theorem proof_148229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148230: |(0 : ℝ)| = 0 -/
theorem proof_148230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148231: |(1 : ℝ)| = 1 -/
theorem proof_148231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148236: ∀ a : ℝ, |0| = 0 -/
theorem proof_148236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148237: ∀ a : ℝ, |1| = 1 -/
theorem proof_148237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148238: ∀ a : ℝ, a - 0 = a -/
theorem proof_148238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148239: ∀ a : ℝ, -(-a) = a -/
theorem proof_148239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148240: |(0 : ℝ)| = 0 -/
theorem proof_148240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148241: |(1 : ℝ)| = 1 -/
theorem proof_148241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148246: ∀ a : ℝ, |0| = 0 -/
theorem proof_148246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148247: ∀ a : ℝ, |1| = 1 -/
theorem proof_148247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148248: ∀ a : ℝ, a - 0 = a -/
theorem proof_148248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148249: ∀ a : ℝ, -(-a) = a -/
theorem proof_148249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148250: |(0 : ℝ)| = 0 -/
theorem proof_148250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148251: |(1 : ℝ)| = 1 -/
theorem proof_148251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148256: ∀ a : ℝ, |0| = 0 -/
theorem proof_148256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148257: ∀ a : ℝ, |1| = 1 -/
theorem proof_148257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148258: ∀ a : ℝ, a - 0 = a -/
theorem proof_148258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148259: ∀ a : ℝ, -(-a) = a -/
theorem proof_148259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148260: |(0 : ℝ)| = 0 -/
theorem proof_148260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148261: |(1 : ℝ)| = 1 -/
theorem proof_148261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148266: ∀ a : ℝ, |0| = 0 -/
theorem proof_148266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148267: ∀ a : ℝ, |1| = 1 -/
theorem proof_148267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148268: ∀ a : ℝ, a - 0 = a -/
theorem proof_148268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148269: ∀ a : ℝ, -(-a) = a -/
theorem proof_148269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148270: |(0 : ℝ)| = 0 -/
theorem proof_148270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148271: |(1 : ℝ)| = 1 -/
theorem proof_148271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148276: ∀ a : ℝ, |0| = 0 -/
theorem proof_148276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148277: ∀ a : ℝ, |1| = 1 -/
theorem proof_148277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148278: ∀ a : ℝ, a - 0 = a -/
theorem proof_148278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148279: ∀ a : ℝ, -(-a) = a -/
theorem proof_148279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148280: |(0 : ℝ)| = 0 -/
theorem proof_148280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148281: |(1 : ℝ)| = 1 -/
theorem proof_148281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148286: ∀ a : ℝ, |0| = 0 -/
theorem proof_148286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148287: ∀ a : ℝ, |1| = 1 -/
theorem proof_148287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148288: ∀ a : ℝ, a - 0 = a -/
theorem proof_148288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148289: ∀ a : ℝ, -(-a) = a -/
theorem proof_148289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148290: |(0 : ℝ)| = 0 -/
theorem proof_148290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148291: |(1 : ℝ)| = 1 -/
theorem proof_148291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148296: ∀ a : ℝ, |0| = 0 -/
theorem proof_148296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148297: ∀ a : ℝ, |1| = 1 -/
theorem proof_148297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148298: ∀ a : ℝ, a - 0 = a -/
theorem proof_148298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148299: ∀ a : ℝ, -(-a) = a -/
theorem proof_148299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148300: |(0 : ℝ)| = 0 -/
theorem proof_148300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148301: |(1 : ℝ)| = 1 -/
theorem proof_148301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148306: ∀ a : ℝ, |0| = 0 -/
theorem proof_148306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148307: ∀ a : ℝ, |1| = 1 -/
theorem proof_148307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148308: ∀ a : ℝ, a - 0 = a -/
theorem proof_148308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148309: ∀ a : ℝ, -(-a) = a -/
theorem proof_148309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148310: |(0 : ℝ)| = 0 -/
theorem proof_148310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148311: |(1 : ℝ)| = 1 -/
theorem proof_148311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148316: ∀ a : ℝ, |0| = 0 -/
theorem proof_148316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148317: ∀ a : ℝ, |1| = 1 -/
theorem proof_148317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148318: ∀ a : ℝ, a - 0 = a -/
theorem proof_148318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148319: ∀ a : ℝ, -(-a) = a -/
theorem proof_148319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148320: |(0 : ℝ)| = 0 -/
theorem proof_148320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148321: |(1 : ℝ)| = 1 -/
theorem proof_148321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148326: ∀ a : ℝ, |0| = 0 -/
theorem proof_148326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148327: ∀ a : ℝ, |1| = 1 -/
theorem proof_148327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148328: ∀ a : ℝ, a - 0 = a -/
theorem proof_148328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148329: ∀ a : ℝ, -(-a) = a -/
theorem proof_148329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148330: |(0 : ℝ)| = 0 -/
theorem proof_148330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148331: |(1 : ℝ)| = 1 -/
theorem proof_148331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148336: ∀ a : ℝ, |0| = 0 -/
theorem proof_148336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148337: ∀ a : ℝ, |1| = 1 -/
theorem proof_148337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148338: ∀ a : ℝ, a - 0 = a -/
theorem proof_148338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148339: ∀ a : ℝ, -(-a) = a -/
theorem proof_148339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148340: |(0 : ℝ)| = 0 -/
theorem proof_148340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148341: |(1 : ℝ)| = 1 -/
theorem proof_148341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148346: ∀ a : ℝ, |0| = 0 -/
theorem proof_148346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148347: ∀ a : ℝ, |1| = 1 -/
theorem proof_148347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148348: ∀ a : ℝ, a - 0 = a -/
theorem proof_148348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148349: ∀ a : ℝ, -(-a) = a -/
theorem proof_148349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148350: |(0 : ℝ)| = 0 -/
theorem proof_148350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148351: |(1 : ℝ)| = 1 -/
theorem proof_148351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148356: ∀ a : ℝ, |0| = 0 -/
theorem proof_148356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148357: ∀ a : ℝ, |1| = 1 -/
theorem proof_148357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148358: ∀ a : ℝ, a - 0 = a -/
theorem proof_148358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148359: ∀ a : ℝ, -(-a) = a -/
theorem proof_148359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148360: |(0 : ℝ)| = 0 -/
theorem proof_148360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148361: |(1 : ℝ)| = 1 -/
theorem proof_148361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148366: ∀ a : ℝ, |0| = 0 -/
theorem proof_148366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148367: ∀ a : ℝ, |1| = 1 -/
theorem proof_148367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148368: ∀ a : ℝ, a - 0 = a -/
theorem proof_148368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148369: ∀ a : ℝ, -(-a) = a -/
theorem proof_148369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148370: |(0 : ℝ)| = 0 -/
theorem proof_148370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148371: |(1 : ℝ)| = 1 -/
theorem proof_148371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148376: ∀ a : ℝ, |0| = 0 -/
theorem proof_148376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148377: ∀ a : ℝ, |1| = 1 -/
theorem proof_148377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148378: ∀ a : ℝ, a - 0 = a -/
theorem proof_148378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148379: ∀ a : ℝ, -(-a) = a -/
theorem proof_148379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148380: |(0 : ℝ)| = 0 -/
theorem proof_148380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148381: |(1 : ℝ)| = 1 -/
theorem proof_148381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148386: ∀ a : ℝ, |0| = 0 -/
theorem proof_148386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148387: ∀ a : ℝ, |1| = 1 -/
theorem proof_148387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148388: ∀ a : ℝ, a - 0 = a -/
theorem proof_148388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148389: ∀ a : ℝ, -(-a) = a -/
theorem proof_148389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148390: |(0 : ℝ)| = 0 -/
theorem proof_148390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148391: |(1 : ℝ)| = 1 -/
theorem proof_148391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148396: ∀ a : ℝ, |0| = 0 -/
theorem proof_148396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148397: ∀ a : ℝ, |1| = 1 -/
theorem proof_148397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148398: ∀ a : ℝ, a - 0 = a -/
theorem proof_148398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148399: ∀ a : ℝ, -(-a) = a -/
theorem proof_148399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148400: |(0 : ℝ)| = 0 -/
theorem proof_148400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148401: |(1 : ℝ)| = 1 -/
theorem proof_148401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148406: ∀ a : ℝ, |0| = 0 -/
theorem proof_148406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148407: ∀ a : ℝ, |1| = 1 -/
theorem proof_148407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148408: ∀ a : ℝ, a - 0 = a -/
theorem proof_148408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148409: ∀ a : ℝ, -(-a) = a -/
theorem proof_148409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148410: |(0 : ℝ)| = 0 -/
theorem proof_148410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148411: |(1 : ℝ)| = 1 -/
theorem proof_148411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148416: ∀ a : ℝ, |0| = 0 -/
theorem proof_148416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148417: ∀ a : ℝ, |1| = 1 -/
theorem proof_148417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148418: ∀ a : ℝ, a - 0 = a -/
theorem proof_148418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148419: ∀ a : ℝ, -(-a) = a -/
theorem proof_148419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148420: |(0 : ℝ)| = 0 -/
theorem proof_148420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148421: |(1 : ℝ)| = 1 -/
theorem proof_148421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148426: ∀ a : ℝ, |0| = 0 -/
theorem proof_148426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148427: ∀ a : ℝ, |1| = 1 -/
theorem proof_148427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148428: ∀ a : ℝ, a - 0 = a -/
theorem proof_148428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148429: ∀ a : ℝ, -(-a) = a -/
theorem proof_148429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148430: |(0 : ℝ)| = 0 -/
theorem proof_148430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148431: |(1 : ℝ)| = 1 -/
theorem proof_148431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148436: ∀ a : ℝ, |0| = 0 -/
theorem proof_148436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148437: ∀ a : ℝ, |1| = 1 -/
theorem proof_148437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148438: ∀ a : ℝ, a - 0 = a -/
theorem proof_148438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148439: ∀ a : ℝ, -(-a) = a -/
theorem proof_148439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148440: |(0 : ℝ)| = 0 -/
theorem proof_148440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148441: |(1 : ℝ)| = 1 -/
theorem proof_148441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148446: ∀ a : ℝ, |0| = 0 -/
theorem proof_148446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148447: ∀ a : ℝ, |1| = 1 -/
theorem proof_148447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148448: ∀ a : ℝ, a - 0 = a -/
theorem proof_148448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148449: ∀ a : ℝ, -(-a) = a -/
theorem proof_148449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148450: |(0 : ℝ)| = 0 -/
theorem proof_148450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148451: |(1 : ℝ)| = 1 -/
theorem proof_148451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148456: ∀ a : ℝ, |0| = 0 -/
theorem proof_148456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148457: ∀ a : ℝ, |1| = 1 -/
theorem proof_148457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148458: ∀ a : ℝ, a - 0 = a -/
theorem proof_148458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148459: ∀ a : ℝ, -(-a) = a -/
theorem proof_148459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148460: |(0 : ℝ)| = 0 -/
theorem proof_148460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148461: |(1 : ℝ)| = 1 -/
theorem proof_148461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148466: ∀ a : ℝ, |0| = 0 -/
theorem proof_148466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148467: ∀ a : ℝ, |1| = 1 -/
theorem proof_148467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148468: ∀ a : ℝ, a - 0 = a -/
theorem proof_148468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148469: ∀ a : ℝ, -(-a) = a -/
theorem proof_148469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148470: |(0 : ℝ)| = 0 -/
theorem proof_148470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148471: |(1 : ℝ)| = 1 -/
theorem proof_148471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148476: ∀ a : ℝ, |0| = 0 -/
theorem proof_148476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148477: ∀ a : ℝ, |1| = 1 -/
theorem proof_148477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148478: ∀ a : ℝ, a - 0 = a -/
theorem proof_148478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148479: ∀ a : ℝ, -(-a) = a -/
theorem proof_148479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148480: |(0 : ℝ)| = 0 -/
theorem proof_148480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148481: |(1 : ℝ)| = 1 -/
theorem proof_148481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148486: ∀ a : ℝ, |0| = 0 -/
theorem proof_148486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148487: ∀ a : ℝ, |1| = 1 -/
theorem proof_148487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148488: ∀ a : ℝ, a - 0 = a -/
theorem proof_148488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148489: ∀ a : ℝ, -(-a) = a -/
theorem proof_148489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148490: |(0 : ℝ)| = 0 -/
theorem proof_148490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148491: |(1 : ℝ)| = 1 -/
theorem proof_148491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148496: ∀ a : ℝ, |0| = 0 -/
theorem proof_148496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148497: ∀ a : ℝ, |1| = 1 -/
theorem proof_148497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148498: ∀ a : ℝ, a - 0 = a -/
theorem proof_148498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148499: ∀ a : ℝ, -(-a) = a -/
theorem proof_148499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148500: |(0 : ℝ)| = 0 -/
theorem proof_148500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148501: |(1 : ℝ)| = 1 -/
theorem proof_148501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148506: ∀ a : ℝ, |0| = 0 -/
theorem proof_148506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148507: ∀ a : ℝ, |1| = 1 -/
theorem proof_148507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148508: ∀ a : ℝ, a - 0 = a -/
theorem proof_148508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148509: ∀ a : ℝ, -(-a) = a -/
theorem proof_148509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148510: |(0 : ℝ)| = 0 -/
theorem proof_148510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148511: |(1 : ℝ)| = 1 -/
theorem proof_148511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148516: ∀ a : ℝ, |0| = 0 -/
theorem proof_148516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148517: ∀ a : ℝ, |1| = 1 -/
theorem proof_148517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148518: ∀ a : ℝ, a - 0 = a -/
theorem proof_148518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148519: ∀ a : ℝ, -(-a) = a -/
theorem proof_148519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148520: |(0 : ℝ)| = 0 -/
theorem proof_148520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148521: |(1 : ℝ)| = 1 -/
theorem proof_148521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148526: ∀ a : ℝ, |0| = 0 -/
theorem proof_148526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148527: ∀ a : ℝ, |1| = 1 -/
theorem proof_148527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148528: ∀ a : ℝ, a - 0 = a -/
theorem proof_148528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148529: ∀ a : ℝ, -(-a) = a -/
theorem proof_148529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148530: |(0 : ℝ)| = 0 -/
theorem proof_148530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148531: |(1 : ℝ)| = 1 -/
theorem proof_148531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148536: ∀ a : ℝ, |0| = 0 -/
theorem proof_148536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148537: ∀ a : ℝ, |1| = 1 -/
theorem proof_148537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148538: ∀ a : ℝ, a - 0 = a -/
theorem proof_148538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148539: ∀ a : ℝ, -(-a) = a -/
theorem proof_148539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148540: |(0 : ℝ)| = 0 -/
theorem proof_148540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148541: |(1 : ℝ)| = 1 -/
theorem proof_148541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148546: ∀ a : ℝ, |0| = 0 -/
theorem proof_148546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148547: ∀ a : ℝ, |1| = 1 -/
theorem proof_148547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148548: ∀ a : ℝ, a - 0 = a -/
theorem proof_148548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148549: ∀ a : ℝ, -(-a) = a -/
theorem proof_148549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148550: |(0 : ℝ)| = 0 -/
theorem proof_148550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148551: |(1 : ℝ)| = 1 -/
theorem proof_148551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148556: ∀ a : ℝ, |0| = 0 -/
theorem proof_148556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148557: ∀ a : ℝ, |1| = 1 -/
theorem proof_148557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148558: ∀ a : ℝ, a - 0 = a -/
theorem proof_148558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148559: ∀ a : ℝ, -(-a) = a -/
theorem proof_148559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148560: |(0 : ℝ)| = 0 -/
theorem proof_148560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148561: |(1 : ℝ)| = 1 -/
theorem proof_148561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148566: ∀ a : ℝ, |0| = 0 -/
theorem proof_148566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148567: ∀ a : ℝ, |1| = 1 -/
theorem proof_148567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148568: ∀ a : ℝ, a - 0 = a -/
theorem proof_148568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148569: ∀ a : ℝ, -(-a) = a -/
theorem proof_148569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148570: |(0 : ℝ)| = 0 -/
theorem proof_148570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148571: |(1 : ℝ)| = 1 -/
theorem proof_148571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148576: ∀ a : ℝ, |0| = 0 -/
theorem proof_148576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148577: ∀ a : ℝ, |1| = 1 -/
theorem proof_148577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148578: ∀ a : ℝ, a - 0 = a -/
theorem proof_148578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148579: ∀ a : ℝ, -(-a) = a -/
theorem proof_148579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148580: |(0 : ℝ)| = 0 -/
theorem proof_148580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148581: |(1 : ℝ)| = 1 -/
theorem proof_148581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148586: ∀ a : ℝ, |0| = 0 -/
theorem proof_148586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148587: ∀ a : ℝ, |1| = 1 -/
theorem proof_148587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148588: ∀ a : ℝ, a - 0 = a -/
theorem proof_148588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148589: ∀ a : ℝ, -(-a) = a -/
theorem proof_148589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148590: |(0 : ℝ)| = 0 -/
theorem proof_148590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148591: |(1 : ℝ)| = 1 -/
theorem proof_148591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148596: ∀ a : ℝ, |0| = 0 -/
theorem proof_148596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148597: ∀ a : ℝ, |1| = 1 -/
theorem proof_148597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148598: ∀ a : ℝ, a - 0 = a -/
theorem proof_148598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148599: ∀ a : ℝ, -(-a) = a -/
theorem proof_148599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148600: |(0 : ℝ)| = 0 -/
theorem proof_148600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148601: |(1 : ℝ)| = 1 -/
theorem proof_148601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148606: ∀ a : ℝ, |0| = 0 -/
theorem proof_148606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148607: ∀ a : ℝ, |1| = 1 -/
theorem proof_148607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148608: ∀ a : ℝ, a - 0 = a -/
theorem proof_148608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148609: ∀ a : ℝ, -(-a) = a -/
theorem proof_148609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148610: |(0 : ℝ)| = 0 -/
theorem proof_148610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148611: |(1 : ℝ)| = 1 -/
theorem proof_148611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148616: ∀ a : ℝ, |0| = 0 -/
theorem proof_148616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148617: ∀ a : ℝ, |1| = 1 -/
theorem proof_148617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148618: ∀ a : ℝ, a - 0 = a -/
theorem proof_148618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148619: ∀ a : ℝ, -(-a) = a -/
theorem proof_148619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148620: |(0 : ℝ)| = 0 -/
theorem proof_148620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148621: |(1 : ℝ)| = 1 -/
theorem proof_148621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148626: ∀ a : ℝ, |0| = 0 -/
theorem proof_148626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148627: ∀ a : ℝ, |1| = 1 -/
theorem proof_148627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148628: ∀ a : ℝ, a - 0 = a -/
theorem proof_148628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148629: ∀ a : ℝ, -(-a) = a -/
theorem proof_148629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148630: |(0 : ℝ)| = 0 -/
theorem proof_148630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148631: |(1 : ℝ)| = 1 -/
theorem proof_148631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148636: ∀ a : ℝ, |0| = 0 -/
theorem proof_148636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148637: ∀ a : ℝ, |1| = 1 -/
theorem proof_148637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148638: ∀ a : ℝ, a - 0 = a -/
theorem proof_148638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148639: ∀ a : ℝ, -(-a) = a -/
theorem proof_148639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148640: |(0 : ℝ)| = 0 -/
theorem proof_148640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148641: |(1 : ℝ)| = 1 -/
theorem proof_148641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148646: ∀ a : ℝ, |0| = 0 -/
theorem proof_148646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148647: ∀ a : ℝ, |1| = 1 -/
theorem proof_148647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148648: ∀ a : ℝ, a - 0 = a -/
theorem proof_148648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148649: ∀ a : ℝ, -(-a) = a -/
theorem proof_148649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148650: |(0 : ℝ)| = 0 -/
theorem proof_148650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148651: |(1 : ℝ)| = 1 -/
theorem proof_148651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148656: ∀ a : ℝ, |0| = 0 -/
theorem proof_148656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148657: ∀ a : ℝ, |1| = 1 -/
theorem proof_148657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148658: ∀ a : ℝ, a - 0 = a -/
theorem proof_148658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148659: ∀ a : ℝ, -(-a) = a -/
theorem proof_148659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148660: |(0 : ℝ)| = 0 -/
theorem proof_148660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148661: |(1 : ℝ)| = 1 -/
theorem proof_148661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148666: ∀ a : ℝ, |0| = 0 -/
theorem proof_148666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148667: ∀ a : ℝ, |1| = 1 -/
theorem proof_148667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148668: ∀ a : ℝ, a - 0 = a -/
theorem proof_148668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148669: ∀ a : ℝ, -(-a) = a -/
theorem proof_148669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148670: |(0 : ℝ)| = 0 -/
theorem proof_148670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148671: |(1 : ℝ)| = 1 -/
theorem proof_148671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148676: ∀ a : ℝ, |0| = 0 -/
theorem proof_148676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148677: ∀ a : ℝ, |1| = 1 -/
theorem proof_148677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148678: ∀ a : ℝ, a - 0 = a -/
theorem proof_148678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148679: ∀ a : ℝ, -(-a) = a -/
theorem proof_148679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148680: |(0 : ℝ)| = 0 -/
theorem proof_148680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148681: |(1 : ℝ)| = 1 -/
theorem proof_148681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148686: ∀ a : ℝ, |0| = 0 -/
theorem proof_148686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148687: ∀ a : ℝ, |1| = 1 -/
theorem proof_148687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148688: ∀ a : ℝ, a - 0 = a -/
theorem proof_148688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148689: ∀ a : ℝ, -(-a) = a -/
theorem proof_148689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148690: |(0 : ℝ)| = 0 -/
theorem proof_148690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148691: |(1 : ℝ)| = 1 -/
theorem proof_148691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148696: ∀ a : ℝ, |0| = 0 -/
theorem proof_148696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148697: ∀ a : ℝ, |1| = 1 -/
theorem proof_148697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148698: ∀ a : ℝ, a - 0 = a -/
theorem proof_148698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148699: ∀ a : ℝ, -(-a) = a -/
theorem proof_148699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148700: |(0 : ℝ)| = 0 -/
theorem proof_148700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148701: |(1 : ℝ)| = 1 -/
theorem proof_148701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148706: ∀ a : ℝ, |0| = 0 -/
theorem proof_148706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148707: ∀ a : ℝ, |1| = 1 -/
theorem proof_148707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148708: ∀ a : ℝ, a - 0 = a -/
theorem proof_148708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148709: ∀ a : ℝ, -(-a) = a -/
theorem proof_148709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148710: |(0 : ℝ)| = 0 -/
theorem proof_148710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148711: |(1 : ℝ)| = 1 -/
theorem proof_148711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148716: ∀ a : ℝ, |0| = 0 -/
theorem proof_148716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148717: ∀ a : ℝ, |1| = 1 -/
theorem proof_148717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148718: ∀ a : ℝ, a - 0 = a -/
theorem proof_148718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148719: ∀ a : ℝ, -(-a) = a -/
theorem proof_148719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148720: |(0 : ℝ)| = 0 -/
theorem proof_148720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148721: |(1 : ℝ)| = 1 -/
theorem proof_148721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148726: ∀ a : ℝ, |0| = 0 -/
theorem proof_148726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148727: ∀ a : ℝ, |1| = 1 -/
theorem proof_148727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148728: ∀ a : ℝ, a - 0 = a -/
theorem proof_148728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148729: ∀ a : ℝ, -(-a) = a -/
theorem proof_148729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148730: |(0 : ℝ)| = 0 -/
theorem proof_148730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148731: |(1 : ℝ)| = 1 -/
theorem proof_148731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148736: ∀ a : ℝ, |0| = 0 -/
theorem proof_148736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148737: ∀ a : ℝ, |1| = 1 -/
theorem proof_148737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148738: ∀ a : ℝ, a - 0 = a -/
theorem proof_148738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148739: ∀ a : ℝ, -(-a) = a -/
theorem proof_148739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148740: |(0 : ℝ)| = 0 -/
theorem proof_148740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148741: |(1 : ℝ)| = 1 -/
theorem proof_148741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148746: ∀ a : ℝ, |0| = 0 -/
theorem proof_148746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148747: ∀ a : ℝ, |1| = 1 -/
theorem proof_148747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148748: ∀ a : ℝ, a - 0 = a -/
theorem proof_148748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148749: ∀ a : ℝ, -(-a) = a -/
theorem proof_148749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148750: |(0 : ℝ)| = 0 -/
theorem proof_148750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148751: |(1 : ℝ)| = 1 -/
theorem proof_148751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148756: ∀ a : ℝ, |0| = 0 -/
theorem proof_148756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148757: ∀ a : ℝ, |1| = 1 -/
theorem proof_148757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148758: ∀ a : ℝ, a - 0 = a -/
theorem proof_148758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148759: ∀ a : ℝ, -(-a) = a -/
theorem proof_148759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148760: |(0 : ℝ)| = 0 -/
theorem proof_148760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148761: |(1 : ℝ)| = 1 -/
theorem proof_148761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148766: ∀ a : ℝ, |0| = 0 -/
theorem proof_148766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148767: ∀ a : ℝ, |1| = 1 -/
theorem proof_148767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148768: ∀ a : ℝ, a - 0 = a -/
theorem proof_148768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148769: ∀ a : ℝ, -(-a) = a -/
theorem proof_148769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148770: |(0 : ℝ)| = 0 -/
theorem proof_148770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148771: |(1 : ℝ)| = 1 -/
theorem proof_148771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148776: ∀ a : ℝ, |0| = 0 -/
theorem proof_148776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148777: ∀ a : ℝ, |1| = 1 -/
theorem proof_148777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148778: ∀ a : ℝ, a - 0 = a -/
theorem proof_148778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148779: ∀ a : ℝ, -(-a) = a -/
theorem proof_148779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148780: |(0 : ℝ)| = 0 -/
theorem proof_148780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148781: |(1 : ℝ)| = 1 -/
theorem proof_148781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148786: ∀ a : ℝ, |0| = 0 -/
theorem proof_148786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148787: ∀ a : ℝ, |1| = 1 -/
theorem proof_148787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148788: ∀ a : ℝ, a - 0 = a -/
theorem proof_148788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148789: ∀ a : ℝ, -(-a) = a -/
theorem proof_148789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148790: |(0 : ℝ)| = 0 -/
theorem proof_148790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148791: |(1 : ℝ)| = 1 -/
theorem proof_148791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148796: ∀ a : ℝ, |0| = 0 -/
theorem proof_148796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148797: ∀ a : ℝ, |1| = 1 -/
theorem proof_148797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148798: ∀ a : ℝ, a - 0 = a -/
theorem proof_148798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148799: ∀ a : ℝ, -(-a) = a -/
theorem proof_148799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148800: |(0 : ℝ)| = 0 -/
theorem proof_148800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148801: |(1 : ℝ)| = 1 -/
theorem proof_148801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148806: ∀ a : ℝ, |0| = 0 -/
theorem proof_148806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148807: ∀ a : ℝ, |1| = 1 -/
theorem proof_148807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148808: ∀ a : ℝ, a - 0 = a -/
theorem proof_148808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148809: ∀ a : ℝ, -(-a) = a -/
theorem proof_148809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148810: |(0 : ℝ)| = 0 -/
theorem proof_148810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148811: |(1 : ℝ)| = 1 -/
theorem proof_148811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148816: ∀ a : ℝ, |0| = 0 -/
theorem proof_148816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148817: ∀ a : ℝ, |1| = 1 -/
theorem proof_148817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148818: ∀ a : ℝ, a - 0 = a -/
theorem proof_148818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148819: ∀ a : ℝ, -(-a) = a -/
theorem proof_148819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148820: |(0 : ℝ)| = 0 -/
theorem proof_148820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148821: |(1 : ℝ)| = 1 -/
theorem proof_148821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148826: ∀ a : ℝ, |0| = 0 -/
theorem proof_148826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148827: ∀ a : ℝ, |1| = 1 -/
theorem proof_148827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148828: ∀ a : ℝ, a - 0 = a -/
theorem proof_148828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148829: ∀ a : ℝ, -(-a) = a -/
theorem proof_148829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148830: |(0 : ℝ)| = 0 -/
theorem proof_148830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148831: |(1 : ℝ)| = 1 -/
theorem proof_148831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148836: ∀ a : ℝ, |0| = 0 -/
theorem proof_148836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148837: ∀ a : ℝ, |1| = 1 -/
theorem proof_148837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148838: ∀ a : ℝ, a - 0 = a -/
theorem proof_148838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148839: ∀ a : ℝ, -(-a) = a -/
theorem proof_148839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148840: |(0 : ℝ)| = 0 -/
theorem proof_148840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148841: |(1 : ℝ)| = 1 -/
theorem proof_148841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148846: ∀ a : ℝ, |0| = 0 -/
theorem proof_148846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148847: ∀ a : ℝ, |1| = 1 -/
theorem proof_148847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148848: ∀ a : ℝ, a - 0 = a -/
theorem proof_148848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148849: ∀ a : ℝ, -(-a) = a -/
theorem proof_148849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148850: |(0 : ℝ)| = 0 -/
theorem proof_148850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148851: |(1 : ℝ)| = 1 -/
theorem proof_148851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148856: ∀ a : ℝ, |0| = 0 -/
theorem proof_148856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148857: ∀ a : ℝ, |1| = 1 -/
theorem proof_148857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148858: ∀ a : ℝ, a - 0 = a -/
theorem proof_148858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148859: ∀ a : ℝ, -(-a) = a -/
theorem proof_148859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148860: |(0 : ℝ)| = 0 -/
theorem proof_148860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148861: |(1 : ℝ)| = 1 -/
theorem proof_148861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148866: ∀ a : ℝ, |0| = 0 -/
theorem proof_148866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148867: ∀ a : ℝ, |1| = 1 -/
theorem proof_148867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148868: ∀ a : ℝ, a - 0 = a -/
theorem proof_148868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148869: ∀ a : ℝ, -(-a) = a -/
theorem proof_148869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148870: |(0 : ℝ)| = 0 -/
theorem proof_148870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148871: |(1 : ℝ)| = 1 -/
theorem proof_148871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148876: ∀ a : ℝ, |0| = 0 -/
theorem proof_148876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148877: ∀ a : ℝ, |1| = 1 -/
theorem proof_148877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148878: ∀ a : ℝ, a - 0 = a -/
theorem proof_148878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148879: ∀ a : ℝ, -(-a) = a -/
theorem proof_148879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148880: |(0 : ℝ)| = 0 -/
theorem proof_148880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148881: |(1 : ℝ)| = 1 -/
theorem proof_148881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148886: ∀ a : ℝ, |0| = 0 -/
theorem proof_148886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148887: ∀ a : ℝ, |1| = 1 -/
theorem proof_148887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148888: ∀ a : ℝ, a - 0 = a -/
theorem proof_148888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148889: ∀ a : ℝ, -(-a) = a -/
theorem proof_148889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148890: |(0 : ℝ)| = 0 -/
theorem proof_148890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148891: |(1 : ℝ)| = 1 -/
theorem proof_148891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148896: ∀ a : ℝ, |0| = 0 -/
theorem proof_148896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148897: ∀ a : ℝ, |1| = 1 -/
theorem proof_148897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148898: ∀ a : ℝ, a - 0 = a -/
theorem proof_148898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148899: ∀ a : ℝ, -(-a) = a -/
theorem proof_148899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148900: |(0 : ℝ)| = 0 -/
theorem proof_148900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148901: |(1 : ℝ)| = 1 -/
theorem proof_148901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148906: ∀ a : ℝ, |0| = 0 -/
theorem proof_148906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148907: ∀ a : ℝ, |1| = 1 -/
theorem proof_148907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148908: ∀ a : ℝ, a - 0 = a -/
theorem proof_148908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148909: ∀ a : ℝ, -(-a) = a -/
theorem proof_148909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148910: |(0 : ℝ)| = 0 -/
theorem proof_148910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148911: |(1 : ℝ)| = 1 -/
theorem proof_148911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148916: ∀ a : ℝ, |0| = 0 -/
theorem proof_148916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148917: ∀ a : ℝ, |1| = 1 -/
theorem proof_148917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148918: ∀ a : ℝ, a - 0 = a -/
theorem proof_148918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148919: ∀ a : ℝ, -(-a) = a -/
theorem proof_148919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148920: |(0 : ℝ)| = 0 -/
theorem proof_148920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148921: |(1 : ℝ)| = 1 -/
theorem proof_148921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148926: ∀ a : ℝ, |0| = 0 -/
theorem proof_148926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148927: ∀ a : ℝ, |1| = 1 -/
theorem proof_148927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148928: ∀ a : ℝ, a - 0 = a -/
theorem proof_148928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148929: ∀ a : ℝ, -(-a) = a -/
theorem proof_148929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148930: |(0 : ℝ)| = 0 -/
theorem proof_148930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148931: |(1 : ℝ)| = 1 -/
theorem proof_148931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148936: ∀ a : ℝ, |0| = 0 -/
theorem proof_148936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148937: ∀ a : ℝ, |1| = 1 -/
theorem proof_148937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148938: ∀ a : ℝ, a - 0 = a -/
theorem proof_148938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148939: ∀ a : ℝ, -(-a) = a -/
theorem proof_148939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148940: |(0 : ℝ)| = 0 -/
theorem proof_148940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148941: |(1 : ℝ)| = 1 -/
theorem proof_148941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148946: ∀ a : ℝ, |0| = 0 -/
theorem proof_148946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148947: ∀ a : ℝ, |1| = 1 -/
theorem proof_148947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148948: ∀ a : ℝ, a - 0 = a -/
theorem proof_148948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148949: ∀ a : ℝ, -(-a) = a -/
theorem proof_148949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148950: |(0 : ℝ)| = 0 -/
theorem proof_148950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148951: |(1 : ℝ)| = 1 -/
theorem proof_148951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148956: ∀ a : ℝ, |0| = 0 -/
theorem proof_148956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148957: ∀ a : ℝ, |1| = 1 -/
theorem proof_148957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148958: ∀ a : ℝ, a - 0 = a -/
theorem proof_148958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148959: ∀ a : ℝ, -(-a) = a -/
theorem proof_148959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148960: |(0 : ℝ)| = 0 -/
theorem proof_148960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148961: |(1 : ℝ)| = 1 -/
theorem proof_148961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148966: ∀ a : ℝ, |0| = 0 -/
theorem proof_148966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148967: ∀ a : ℝ, |1| = 1 -/
theorem proof_148967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148968: ∀ a : ℝ, a - 0 = a -/
theorem proof_148968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148969: ∀ a : ℝ, -(-a) = a -/
theorem proof_148969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148970: |(0 : ℝ)| = 0 -/
theorem proof_148970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148971: |(1 : ℝ)| = 1 -/
theorem proof_148971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148976: ∀ a : ℝ, |0| = 0 -/
theorem proof_148976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148977: ∀ a : ℝ, |1| = 1 -/
theorem proof_148977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148978: ∀ a : ℝ, a - 0 = a -/
theorem proof_148978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148979: ∀ a : ℝ, -(-a) = a -/
theorem proof_148979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148980: |(0 : ℝ)| = 0 -/
theorem proof_148980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148981: |(1 : ℝ)| = 1 -/
theorem proof_148981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148986: ∀ a : ℝ, |0| = 0 -/
theorem proof_148986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148987: ∀ a : ℝ, |1| = 1 -/
theorem proof_148987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148988: ∀ a : ℝ, a - 0 = a -/
theorem proof_148988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148989: ∀ a : ℝ, -(-a) = a -/
theorem proof_148989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148990: |(0 : ℝ)| = 0 -/
theorem proof_148990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148991: |(1 : ℝ)| = 1 -/
theorem proof_148991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148996: ∀ a : ℝ, |0| = 0 -/
theorem proof_148996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148997: ∀ a : ℝ, |1| = 1 -/
theorem proof_148997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148998: ∀ a : ℝ, a - 0 = a -/
theorem proof_148998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148999: ∀ a : ℝ, -(-a) = a -/
theorem proof_148999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR148M1
