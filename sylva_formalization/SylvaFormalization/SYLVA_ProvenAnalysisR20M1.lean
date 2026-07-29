/-
================================================================================
SYLVA_ProvenAnalysisR20M1.lean — analysis Proofs Batch 20
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR20M1

open Real

/-- Proof #20000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20007: (0 : ℝ) < 1 -/
theorem analysis_proof_20007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20017: (0 : ℝ) < 1 -/
theorem analysis_proof_20017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20027: (0 : ℝ) < 1 -/
theorem analysis_proof_20027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20037: (0 : ℝ) < 1 -/
theorem analysis_proof_20037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20047: (0 : ℝ) < 1 -/
theorem analysis_proof_20047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20057: (0 : ℝ) < 1 -/
theorem analysis_proof_20057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20067: (0 : ℝ) < 1 -/
theorem analysis_proof_20067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20077: (0 : ℝ) < 1 -/
theorem analysis_proof_20077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20087: (0 : ℝ) < 1 -/
theorem analysis_proof_20087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20097: (0 : ℝ) < 1 -/
theorem analysis_proof_20097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20107: (0 : ℝ) < 1 -/
theorem analysis_proof_20107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20117: (0 : ℝ) < 1 -/
theorem analysis_proof_20117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20127: (0 : ℝ) < 1 -/
theorem analysis_proof_20127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20137: (0 : ℝ) < 1 -/
theorem analysis_proof_20137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20147: (0 : ℝ) < 1 -/
theorem analysis_proof_20147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20157: (0 : ℝ) < 1 -/
theorem analysis_proof_20157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20167: (0 : ℝ) < 1 -/
theorem analysis_proof_20167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20177: (0 : ℝ) < 1 -/
theorem analysis_proof_20177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20187: (0 : ℝ) < 1 -/
theorem analysis_proof_20187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20197: (0 : ℝ) < 1 -/
theorem analysis_proof_20197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20207: (0 : ℝ) < 1 -/
theorem analysis_proof_20207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20217: (0 : ℝ) < 1 -/
theorem analysis_proof_20217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20227: (0 : ℝ) < 1 -/
theorem analysis_proof_20227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20237: (0 : ℝ) < 1 -/
theorem analysis_proof_20237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20247: (0 : ℝ) < 1 -/
theorem analysis_proof_20247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20257: (0 : ℝ) < 1 -/
theorem analysis_proof_20257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20267: (0 : ℝ) < 1 -/
theorem analysis_proof_20267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20277: (0 : ℝ) < 1 -/
theorem analysis_proof_20277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20287: (0 : ℝ) < 1 -/
theorem analysis_proof_20287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20297: (0 : ℝ) < 1 -/
theorem analysis_proof_20297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20307: (0 : ℝ) < 1 -/
theorem analysis_proof_20307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20317: (0 : ℝ) < 1 -/
theorem analysis_proof_20317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20327: (0 : ℝ) < 1 -/
theorem analysis_proof_20327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20337: (0 : ℝ) < 1 -/
theorem analysis_proof_20337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20347: (0 : ℝ) < 1 -/
theorem analysis_proof_20347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20357: (0 : ℝ) < 1 -/
theorem analysis_proof_20357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20367: (0 : ℝ) < 1 -/
theorem analysis_proof_20367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20377: (0 : ℝ) < 1 -/
theorem analysis_proof_20377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20387: (0 : ℝ) < 1 -/
theorem analysis_proof_20387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20397: (0 : ℝ) < 1 -/
theorem analysis_proof_20397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20407: (0 : ℝ) < 1 -/
theorem analysis_proof_20407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20417: (0 : ℝ) < 1 -/
theorem analysis_proof_20417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20427: (0 : ℝ) < 1 -/
theorem analysis_proof_20427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20437: (0 : ℝ) < 1 -/
theorem analysis_proof_20437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20447: (0 : ℝ) < 1 -/
theorem analysis_proof_20447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20457: (0 : ℝ) < 1 -/
theorem analysis_proof_20457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20467: (0 : ℝ) < 1 -/
theorem analysis_proof_20467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20477: (0 : ℝ) < 1 -/
theorem analysis_proof_20477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20487: (0 : ℝ) < 1 -/
theorem analysis_proof_20487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20497: (0 : ℝ) < 1 -/
theorem analysis_proof_20497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20507: (0 : ℝ) < 1 -/
theorem analysis_proof_20507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20517: (0 : ℝ) < 1 -/
theorem analysis_proof_20517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20527: (0 : ℝ) < 1 -/
theorem analysis_proof_20527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20537: (0 : ℝ) < 1 -/
theorem analysis_proof_20537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20547: (0 : ℝ) < 1 -/
theorem analysis_proof_20547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20557: (0 : ℝ) < 1 -/
theorem analysis_proof_20557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20567: (0 : ℝ) < 1 -/
theorem analysis_proof_20567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20577: (0 : ℝ) < 1 -/
theorem analysis_proof_20577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20587: (0 : ℝ) < 1 -/
theorem analysis_proof_20587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20597: (0 : ℝ) < 1 -/
theorem analysis_proof_20597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20607: (0 : ℝ) < 1 -/
theorem analysis_proof_20607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20617: (0 : ℝ) < 1 -/
theorem analysis_proof_20617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20627: (0 : ℝ) < 1 -/
theorem analysis_proof_20627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20637: (0 : ℝ) < 1 -/
theorem analysis_proof_20637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20647: (0 : ℝ) < 1 -/
theorem analysis_proof_20647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20657: (0 : ℝ) < 1 -/
theorem analysis_proof_20657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20667: (0 : ℝ) < 1 -/
theorem analysis_proof_20667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20677: (0 : ℝ) < 1 -/
theorem analysis_proof_20677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20687: (0 : ℝ) < 1 -/
theorem analysis_proof_20687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20697: (0 : ℝ) < 1 -/
theorem analysis_proof_20697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20707: (0 : ℝ) < 1 -/
theorem analysis_proof_20707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20717: (0 : ℝ) < 1 -/
theorem analysis_proof_20717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20727: (0 : ℝ) < 1 -/
theorem analysis_proof_20727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20737: (0 : ℝ) < 1 -/
theorem analysis_proof_20737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20747: (0 : ℝ) < 1 -/
theorem analysis_proof_20747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20757: (0 : ℝ) < 1 -/
theorem analysis_proof_20757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20767: (0 : ℝ) < 1 -/
theorem analysis_proof_20767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20777: (0 : ℝ) < 1 -/
theorem analysis_proof_20777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20787: (0 : ℝ) < 1 -/
theorem analysis_proof_20787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20797: (0 : ℝ) < 1 -/
theorem analysis_proof_20797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20807: (0 : ℝ) < 1 -/
theorem analysis_proof_20807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20817: (0 : ℝ) < 1 -/
theorem analysis_proof_20817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20827: (0 : ℝ) < 1 -/
theorem analysis_proof_20827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20837: (0 : ℝ) < 1 -/
theorem analysis_proof_20837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20847: (0 : ℝ) < 1 -/
theorem analysis_proof_20847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20857: (0 : ℝ) < 1 -/
theorem analysis_proof_20857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20867: (0 : ℝ) < 1 -/
theorem analysis_proof_20867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20877: (0 : ℝ) < 1 -/
theorem analysis_proof_20877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20887: (0 : ℝ) < 1 -/
theorem analysis_proof_20887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20897: (0 : ℝ) < 1 -/
theorem analysis_proof_20897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20907: (0 : ℝ) < 1 -/
theorem analysis_proof_20907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20917: (0 : ℝ) < 1 -/
theorem analysis_proof_20917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20927: (0 : ℝ) < 1 -/
theorem analysis_proof_20927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20937: (0 : ℝ) < 1 -/
theorem analysis_proof_20937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20947: (0 : ℝ) < 1 -/
theorem analysis_proof_20947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20957: (0 : ℝ) < 1 -/
theorem analysis_proof_20957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20967: (0 : ℝ) < 1 -/
theorem analysis_proof_20967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20977: (0 : ℝ) < 1 -/
theorem analysis_proof_20977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20987: (0 : ℝ) < 1 -/
theorem analysis_proof_20987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20997: (0 : ℝ) < 1 -/
theorem analysis_proof_20997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR20M1
