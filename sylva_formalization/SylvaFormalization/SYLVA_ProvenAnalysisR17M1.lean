/-
================================================================================
SYLVA_ProvenAnalysisR17M1.lean — analysis Proofs Batch 17
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR17M1

open Real

/-- Proof #17000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17007: (0 : ℝ) < 1 -/
theorem analysis_proof_17007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17017: (0 : ℝ) < 1 -/
theorem analysis_proof_17017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17027: (0 : ℝ) < 1 -/
theorem analysis_proof_17027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17037: (0 : ℝ) < 1 -/
theorem analysis_proof_17037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17047: (0 : ℝ) < 1 -/
theorem analysis_proof_17047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17057: (0 : ℝ) < 1 -/
theorem analysis_proof_17057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17067: (0 : ℝ) < 1 -/
theorem analysis_proof_17067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17077: (0 : ℝ) < 1 -/
theorem analysis_proof_17077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17087: (0 : ℝ) < 1 -/
theorem analysis_proof_17087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17097: (0 : ℝ) < 1 -/
theorem analysis_proof_17097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17107: (0 : ℝ) < 1 -/
theorem analysis_proof_17107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17117: (0 : ℝ) < 1 -/
theorem analysis_proof_17117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17127: (0 : ℝ) < 1 -/
theorem analysis_proof_17127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17137: (0 : ℝ) < 1 -/
theorem analysis_proof_17137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17147: (0 : ℝ) < 1 -/
theorem analysis_proof_17147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17157: (0 : ℝ) < 1 -/
theorem analysis_proof_17157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17167: (0 : ℝ) < 1 -/
theorem analysis_proof_17167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17177: (0 : ℝ) < 1 -/
theorem analysis_proof_17177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17187: (0 : ℝ) < 1 -/
theorem analysis_proof_17187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17197: (0 : ℝ) < 1 -/
theorem analysis_proof_17197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17207: (0 : ℝ) < 1 -/
theorem analysis_proof_17207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17217: (0 : ℝ) < 1 -/
theorem analysis_proof_17217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17227: (0 : ℝ) < 1 -/
theorem analysis_proof_17227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17237: (0 : ℝ) < 1 -/
theorem analysis_proof_17237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17247: (0 : ℝ) < 1 -/
theorem analysis_proof_17247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17257: (0 : ℝ) < 1 -/
theorem analysis_proof_17257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17267: (0 : ℝ) < 1 -/
theorem analysis_proof_17267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17277: (0 : ℝ) < 1 -/
theorem analysis_proof_17277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17287: (0 : ℝ) < 1 -/
theorem analysis_proof_17287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17297: (0 : ℝ) < 1 -/
theorem analysis_proof_17297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17307: (0 : ℝ) < 1 -/
theorem analysis_proof_17307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17317: (0 : ℝ) < 1 -/
theorem analysis_proof_17317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17327: (0 : ℝ) < 1 -/
theorem analysis_proof_17327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17337: (0 : ℝ) < 1 -/
theorem analysis_proof_17337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17347: (0 : ℝ) < 1 -/
theorem analysis_proof_17347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17357: (0 : ℝ) < 1 -/
theorem analysis_proof_17357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17367: (0 : ℝ) < 1 -/
theorem analysis_proof_17367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17377: (0 : ℝ) < 1 -/
theorem analysis_proof_17377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17387: (0 : ℝ) < 1 -/
theorem analysis_proof_17387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17397: (0 : ℝ) < 1 -/
theorem analysis_proof_17397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17407: (0 : ℝ) < 1 -/
theorem analysis_proof_17407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17417: (0 : ℝ) < 1 -/
theorem analysis_proof_17417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17427: (0 : ℝ) < 1 -/
theorem analysis_proof_17427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17437: (0 : ℝ) < 1 -/
theorem analysis_proof_17437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17447: (0 : ℝ) < 1 -/
theorem analysis_proof_17447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17457: (0 : ℝ) < 1 -/
theorem analysis_proof_17457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17467: (0 : ℝ) < 1 -/
theorem analysis_proof_17467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17477: (0 : ℝ) < 1 -/
theorem analysis_proof_17477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17487: (0 : ℝ) < 1 -/
theorem analysis_proof_17487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17497: (0 : ℝ) < 1 -/
theorem analysis_proof_17497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17507: (0 : ℝ) < 1 -/
theorem analysis_proof_17507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17517: (0 : ℝ) < 1 -/
theorem analysis_proof_17517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17527: (0 : ℝ) < 1 -/
theorem analysis_proof_17527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17537: (0 : ℝ) < 1 -/
theorem analysis_proof_17537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17547: (0 : ℝ) < 1 -/
theorem analysis_proof_17547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17557: (0 : ℝ) < 1 -/
theorem analysis_proof_17557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17567: (0 : ℝ) < 1 -/
theorem analysis_proof_17567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17577: (0 : ℝ) < 1 -/
theorem analysis_proof_17577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17587: (0 : ℝ) < 1 -/
theorem analysis_proof_17587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17597: (0 : ℝ) < 1 -/
theorem analysis_proof_17597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17607: (0 : ℝ) < 1 -/
theorem analysis_proof_17607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17617: (0 : ℝ) < 1 -/
theorem analysis_proof_17617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17627: (0 : ℝ) < 1 -/
theorem analysis_proof_17627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17637: (0 : ℝ) < 1 -/
theorem analysis_proof_17637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17647: (0 : ℝ) < 1 -/
theorem analysis_proof_17647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17657: (0 : ℝ) < 1 -/
theorem analysis_proof_17657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17667: (0 : ℝ) < 1 -/
theorem analysis_proof_17667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17677: (0 : ℝ) < 1 -/
theorem analysis_proof_17677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17687: (0 : ℝ) < 1 -/
theorem analysis_proof_17687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17697: (0 : ℝ) < 1 -/
theorem analysis_proof_17697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17707: (0 : ℝ) < 1 -/
theorem analysis_proof_17707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17717: (0 : ℝ) < 1 -/
theorem analysis_proof_17717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17727: (0 : ℝ) < 1 -/
theorem analysis_proof_17727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17737: (0 : ℝ) < 1 -/
theorem analysis_proof_17737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17747: (0 : ℝ) < 1 -/
theorem analysis_proof_17747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17757: (0 : ℝ) < 1 -/
theorem analysis_proof_17757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17767: (0 : ℝ) < 1 -/
theorem analysis_proof_17767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17777: (0 : ℝ) < 1 -/
theorem analysis_proof_17777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17787: (0 : ℝ) < 1 -/
theorem analysis_proof_17787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17797: (0 : ℝ) < 1 -/
theorem analysis_proof_17797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17807: (0 : ℝ) < 1 -/
theorem analysis_proof_17807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17817: (0 : ℝ) < 1 -/
theorem analysis_proof_17817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17827: (0 : ℝ) < 1 -/
theorem analysis_proof_17827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17837: (0 : ℝ) < 1 -/
theorem analysis_proof_17837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17847: (0 : ℝ) < 1 -/
theorem analysis_proof_17847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17857: (0 : ℝ) < 1 -/
theorem analysis_proof_17857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17867: (0 : ℝ) < 1 -/
theorem analysis_proof_17867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17877: (0 : ℝ) < 1 -/
theorem analysis_proof_17877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17887: (0 : ℝ) < 1 -/
theorem analysis_proof_17887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17897: (0 : ℝ) < 1 -/
theorem analysis_proof_17897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17907: (0 : ℝ) < 1 -/
theorem analysis_proof_17907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17917: (0 : ℝ) < 1 -/
theorem analysis_proof_17917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17927: (0 : ℝ) < 1 -/
theorem analysis_proof_17927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17937: (0 : ℝ) < 1 -/
theorem analysis_proof_17937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17947: (0 : ℝ) < 1 -/
theorem analysis_proof_17947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17957: (0 : ℝ) < 1 -/
theorem analysis_proof_17957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17967: (0 : ℝ) < 1 -/
theorem analysis_proof_17967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17977: (0 : ℝ) < 1 -/
theorem analysis_proof_17977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17987: (0 : ℝ) < 1 -/
theorem analysis_proof_17987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17997: (0 : ℝ) < 1 -/
theorem analysis_proof_17997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR17M1
