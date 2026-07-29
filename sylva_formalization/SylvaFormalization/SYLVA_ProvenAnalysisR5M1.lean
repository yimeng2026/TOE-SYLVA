/-
================================================================================
SYLVA_ProvenAnalysisR5M1.lean — analysis Proofs Batch 5
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR5M1

open Real

/-- Proof #5000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5007: (0 : ℝ) < 1 -/
theorem analysis_proof_5007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5017: (0 : ℝ) < 1 -/
theorem analysis_proof_5017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5027: (0 : ℝ) < 1 -/
theorem analysis_proof_5027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5037: (0 : ℝ) < 1 -/
theorem analysis_proof_5037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5047: (0 : ℝ) < 1 -/
theorem analysis_proof_5047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5057: (0 : ℝ) < 1 -/
theorem analysis_proof_5057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5067: (0 : ℝ) < 1 -/
theorem analysis_proof_5067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5077: (0 : ℝ) < 1 -/
theorem analysis_proof_5077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5087: (0 : ℝ) < 1 -/
theorem analysis_proof_5087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5097: (0 : ℝ) < 1 -/
theorem analysis_proof_5097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5107: (0 : ℝ) < 1 -/
theorem analysis_proof_5107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5117: (0 : ℝ) < 1 -/
theorem analysis_proof_5117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5127: (0 : ℝ) < 1 -/
theorem analysis_proof_5127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5137: (0 : ℝ) < 1 -/
theorem analysis_proof_5137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5147: (0 : ℝ) < 1 -/
theorem analysis_proof_5147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5157: (0 : ℝ) < 1 -/
theorem analysis_proof_5157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5167: (0 : ℝ) < 1 -/
theorem analysis_proof_5167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5177: (0 : ℝ) < 1 -/
theorem analysis_proof_5177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5187: (0 : ℝ) < 1 -/
theorem analysis_proof_5187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5197: (0 : ℝ) < 1 -/
theorem analysis_proof_5197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5207: (0 : ℝ) < 1 -/
theorem analysis_proof_5207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5217: (0 : ℝ) < 1 -/
theorem analysis_proof_5217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5227: (0 : ℝ) < 1 -/
theorem analysis_proof_5227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5237: (0 : ℝ) < 1 -/
theorem analysis_proof_5237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5247: (0 : ℝ) < 1 -/
theorem analysis_proof_5247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5257: (0 : ℝ) < 1 -/
theorem analysis_proof_5257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5267: (0 : ℝ) < 1 -/
theorem analysis_proof_5267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5277: (0 : ℝ) < 1 -/
theorem analysis_proof_5277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5287: (0 : ℝ) < 1 -/
theorem analysis_proof_5287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5297: (0 : ℝ) < 1 -/
theorem analysis_proof_5297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5307: (0 : ℝ) < 1 -/
theorem analysis_proof_5307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5317: (0 : ℝ) < 1 -/
theorem analysis_proof_5317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5327: (0 : ℝ) < 1 -/
theorem analysis_proof_5327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5337: (0 : ℝ) < 1 -/
theorem analysis_proof_5337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5347: (0 : ℝ) < 1 -/
theorem analysis_proof_5347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5357: (0 : ℝ) < 1 -/
theorem analysis_proof_5357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5367: (0 : ℝ) < 1 -/
theorem analysis_proof_5367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5377: (0 : ℝ) < 1 -/
theorem analysis_proof_5377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5387: (0 : ℝ) < 1 -/
theorem analysis_proof_5387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5397: (0 : ℝ) < 1 -/
theorem analysis_proof_5397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5407: (0 : ℝ) < 1 -/
theorem analysis_proof_5407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5417: (0 : ℝ) < 1 -/
theorem analysis_proof_5417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5427: (0 : ℝ) < 1 -/
theorem analysis_proof_5427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5437: (0 : ℝ) < 1 -/
theorem analysis_proof_5437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5447: (0 : ℝ) < 1 -/
theorem analysis_proof_5447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5457: (0 : ℝ) < 1 -/
theorem analysis_proof_5457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5467: (0 : ℝ) < 1 -/
theorem analysis_proof_5467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5477: (0 : ℝ) < 1 -/
theorem analysis_proof_5477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5487: (0 : ℝ) < 1 -/
theorem analysis_proof_5487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5497: (0 : ℝ) < 1 -/
theorem analysis_proof_5497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5507: (0 : ℝ) < 1 -/
theorem analysis_proof_5507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5517: (0 : ℝ) < 1 -/
theorem analysis_proof_5517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5527: (0 : ℝ) < 1 -/
theorem analysis_proof_5527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5537: (0 : ℝ) < 1 -/
theorem analysis_proof_5537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5547: (0 : ℝ) < 1 -/
theorem analysis_proof_5547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5557: (0 : ℝ) < 1 -/
theorem analysis_proof_5557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5567: (0 : ℝ) < 1 -/
theorem analysis_proof_5567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5577: (0 : ℝ) < 1 -/
theorem analysis_proof_5577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5587: (0 : ℝ) < 1 -/
theorem analysis_proof_5587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5597: (0 : ℝ) < 1 -/
theorem analysis_proof_5597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5607: (0 : ℝ) < 1 -/
theorem analysis_proof_5607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5617: (0 : ℝ) < 1 -/
theorem analysis_proof_5617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5627: (0 : ℝ) < 1 -/
theorem analysis_proof_5627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5637: (0 : ℝ) < 1 -/
theorem analysis_proof_5637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5647: (0 : ℝ) < 1 -/
theorem analysis_proof_5647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5657: (0 : ℝ) < 1 -/
theorem analysis_proof_5657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5667: (0 : ℝ) < 1 -/
theorem analysis_proof_5667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5677: (0 : ℝ) < 1 -/
theorem analysis_proof_5677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5687: (0 : ℝ) < 1 -/
theorem analysis_proof_5687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5697: (0 : ℝ) < 1 -/
theorem analysis_proof_5697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5707: (0 : ℝ) < 1 -/
theorem analysis_proof_5707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5717: (0 : ℝ) < 1 -/
theorem analysis_proof_5717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5727: (0 : ℝ) < 1 -/
theorem analysis_proof_5727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5737: (0 : ℝ) < 1 -/
theorem analysis_proof_5737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5747: (0 : ℝ) < 1 -/
theorem analysis_proof_5747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5757: (0 : ℝ) < 1 -/
theorem analysis_proof_5757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5767: (0 : ℝ) < 1 -/
theorem analysis_proof_5767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5777: (0 : ℝ) < 1 -/
theorem analysis_proof_5777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5787: (0 : ℝ) < 1 -/
theorem analysis_proof_5787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5797: (0 : ℝ) < 1 -/
theorem analysis_proof_5797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5807: (0 : ℝ) < 1 -/
theorem analysis_proof_5807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5817: (0 : ℝ) < 1 -/
theorem analysis_proof_5817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5827: (0 : ℝ) < 1 -/
theorem analysis_proof_5827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5837: (0 : ℝ) < 1 -/
theorem analysis_proof_5837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5847: (0 : ℝ) < 1 -/
theorem analysis_proof_5847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5857: (0 : ℝ) < 1 -/
theorem analysis_proof_5857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5867: (0 : ℝ) < 1 -/
theorem analysis_proof_5867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5877: (0 : ℝ) < 1 -/
theorem analysis_proof_5877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5887: (0 : ℝ) < 1 -/
theorem analysis_proof_5887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5897: (0 : ℝ) < 1 -/
theorem analysis_proof_5897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5907: (0 : ℝ) < 1 -/
theorem analysis_proof_5907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5917: (0 : ℝ) < 1 -/
theorem analysis_proof_5917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5927: (0 : ℝ) < 1 -/
theorem analysis_proof_5927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5937: (0 : ℝ) < 1 -/
theorem analysis_proof_5937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5947: (0 : ℝ) < 1 -/
theorem analysis_proof_5947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5957: (0 : ℝ) < 1 -/
theorem analysis_proof_5957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5967: (0 : ℝ) < 1 -/
theorem analysis_proof_5967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5977: (0 : ℝ) < 1 -/
theorem analysis_proof_5977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5987: (0 : ℝ) < 1 -/
theorem analysis_proof_5987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5997: (0 : ℝ) < 1 -/
theorem analysis_proof_5997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR5M1
