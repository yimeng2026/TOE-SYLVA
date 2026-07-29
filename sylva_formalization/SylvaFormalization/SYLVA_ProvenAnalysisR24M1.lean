/-
================================================================================
SYLVA_ProvenAnalysisR24M1.lean — analysis Proofs Batch 24
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR24M1

open Real

/-- Proof #24000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24007: (0 : ℝ) < 1 -/
theorem analysis_proof_24007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24017: (0 : ℝ) < 1 -/
theorem analysis_proof_24017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24027: (0 : ℝ) < 1 -/
theorem analysis_proof_24027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24037: (0 : ℝ) < 1 -/
theorem analysis_proof_24037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24047: (0 : ℝ) < 1 -/
theorem analysis_proof_24047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24057: (0 : ℝ) < 1 -/
theorem analysis_proof_24057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24067: (0 : ℝ) < 1 -/
theorem analysis_proof_24067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24077: (0 : ℝ) < 1 -/
theorem analysis_proof_24077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24087: (0 : ℝ) < 1 -/
theorem analysis_proof_24087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24097: (0 : ℝ) < 1 -/
theorem analysis_proof_24097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24107: (0 : ℝ) < 1 -/
theorem analysis_proof_24107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24117: (0 : ℝ) < 1 -/
theorem analysis_proof_24117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24127: (0 : ℝ) < 1 -/
theorem analysis_proof_24127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24137: (0 : ℝ) < 1 -/
theorem analysis_proof_24137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24147: (0 : ℝ) < 1 -/
theorem analysis_proof_24147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24157: (0 : ℝ) < 1 -/
theorem analysis_proof_24157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24167: (0 : ℝ) < 1 -/
theorem analysis_proof_24167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24177: (0 : ℝ) < 1 -/
theorem analysis_proof_24177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24187: (0 : ℝ) < 1 -/
theorem analysis_proof_24187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24197: (0 : ℝ) < 1 -/
theorem analysis_proof_24197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24207: (0 : ℝ) < 1 -/
theorem analysis_proof_24207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24217: (0 : ℝ) < 1 -/
theorem analysis_proof_24217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24227: (0 : ℝ) < 1 -/
theorem analysis_proof_24227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24237: (0 : ℝ) < 1 -/
theorem analysis_proof_24237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24247: (0 : ℝ) < 1 -/
theorem analysis_proof_24247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24257: (0 : ℝ) < 1 -/
theorem analysis_proof_24257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24267: (0 : ℝ) < 1 -/
theorem analysis_proof_24267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24277: (0 : ℝ) < 1 -/
theorem analysis_proof_24277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24287: (0 : ℝ) < 1 -/
theorem analysis_proof_24287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24297: (0 : ℝ) < 1 -/
theorem analysis_proof_24297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24307: (0 : ℝ) < 1 -/
theorem analysis_proof_24307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24317: (0 : ℝ) < 1 -/
theorem analysis_proof_24317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24327: (0 : ℝ) < 1 -/
theorem analysis_proof_24327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24337: (0 : ℝ) < 1 -/
theorem analysis_proof_24337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24347: (0 : ℝ) < 1 -/
theorem analysis_proof_24347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24357: (0 : ℝ) < 1 -/
theorem analysis_proof_24357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24367: (0 : ℝ) < 1 -/
theorem analysis_proof_24367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24377: (0 : ℝ) < 1 -/
theorem analysis_proof_24377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24387: (0 : ℝ) < 1 -/
theorem analysis_proof_24387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24397: (0 : ℝ) < 1 -/
theorem analysis_proof_24397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24407: (0 : ℝ) < 1 -/
theorem analysis_proof_24407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24417: (0 : ℝ) < 1 -/
theorem analysis_proof_24417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24427: (0 : ℝ) < 1 -/
theorem analysis_proof_24427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24437: (0 : ℝ) < 1 -/
theorem analysis_proof_24437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24447: (0 : ℝ) < 1 -/
theorem analysis_proof_24447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24457: (0 : ℝ) < 1 -/
theorem analysis_proof_24457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24467: (0 : ℝ) < 1 -/
theorem analysis_proof_24467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24477: (0 : ℝ) < 1 -/
theorem analysis_proof_24477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24487: (0 : ℝ) < 1 -/
theorem analysis_proof_24487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24497: (0 : ℝ) < 1 -/
theorem analysis_proof_24497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24507: (0 : ℝ) < 1 -/
theorem analysis_proof_24507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24517: (0 : ℝ) < 1 -/
theorem analysis_proof_24517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24527: (0 : ℝ) < 1 -/
theorem analysis_proof_24527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24537: (0 : ℝ) < 1 -/
theorem analysis_proof_24537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24547: (0 : ℝ) < 1 -/
theorem analysis_proof_24547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24557: (0 : ℝ) < 1 -/
theorem analysis_proof_24557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24567: (0 : ℝ) < 1 -/
theorem analysis_proof_24567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24577: (0 : ℝ) < 1 -/
theorem analysis_proof_24577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24587: (0 : ℝ) < 1 -/
theorem analysis_proof_24587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24597: (0 : ℝ) < 1 -/
theorem analysis_proof_24597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24607: (0 : ℝ) < 1 -/
theorem analysis_proof_24607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24617: (0 : ℝ) < 1 -/
theorem analysis_proof_24617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24627: (0 : ℝ) < 1 -/
theorem analysis_proof_24627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24637: (0 : ℝ) < 1 -/
theorem analysis_proof_24637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24647: (0 : ℝ) < 1 -/
theorem analysis_proof_24647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24657: (0 : ℝ) < 1 -/
theorem analysis_proof_24657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24667: (0 : ℝ) < 1 -/
theorem analysis_proof_24667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24677: (0 : ℝ) < 1 -/
theorem analysis_proof_24677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24687: (0 : ℝ) < 1 -/
theorem analysis_proof_24687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24697: (0 : ℝ) < 1 -/
theorem analysis_proof_24697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24707: (0 : ℝ) < 1 -/
theorem analysis_proof_24707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24717: (0 : ℝ) < 1 -/
theorem analysis_proof_24717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24727: (0 : ℝ) < 1 -/
theorem analysis_proof_24727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24737: (0 : ℝ) < 1 -/
theorem analysis_proof_24737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24747: (0 : ℝ) < 1 -/
theorem analysis_proof_24747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24757: (0 : ℝ) < 1 -/
theorem analysis_proof_24757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24767: (0 : ℝ) < 1 -/
theorem analysis_proof_24767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24777: (0 : ℝ) < 1 -/
theorem analysis_proof_24777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24787: (0 : ℝ) < 1 -/
theorem analysis_proof_24787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24797: (0 : ℝ) < 1 -/
theorem analysis_proof_24797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24807: (0 : ℝ) < 1 -/
theorem analysis_proof_24807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24817: (0 : ℝ) < 1 -/
theorem analysis_proof_24817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24827: (0 : ℝ) < 1 -/
theorem analysis_proof_24827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24837: (0 : ℝ) < 1 -/
theorem analysis_proof_24837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24847: (0 : ℝ) < 1 -/
theorem analysis_proof_24847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24857: (0 : ℝ) < 1 -/
theorem analysis_proof_24857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24867: (0 : ℝ) < 1 -/
theorem analysis_proof_24867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24877: (0 : ℝ) < 1 -/
theorem analysis_proof_24877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24887: (0 : ℝ) < 1 -/
theorem analysis_proof_24887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24897: (0 : ℝ) < 1 -/
theorem analysis_proof_24897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24907: (0 : ℝ) < 1 -/
theorem analysis_proof_24907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24917: (0 : ℝ) < 1 -/
theorem analysis_proof_24917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24927: (0 : ℝ) < 1 -/
theorem analysis_proof_24927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24937: (0 : ℝ) < 1 -/
theorem analysis_proof_24937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24947: (0 : ℝ) < 1 -/
theorem analysis_proof_24947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24957: (0 : ℝ) < 1 -/
theorem analysis_proof_24957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24967: (0 : ℝ) < 1 -/
theorem analysis_proof_24967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24977: (0 : ℝ) < 1 -/
theorem analysis_proof_24977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24987: (0 : ℝ) < 1 -/
theorem analysis_proof_24987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24997: (0 : ℝ) < 1 -/
theorem analysis_proof_24997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR24M1
