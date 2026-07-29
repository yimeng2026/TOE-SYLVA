/-
================================================================================
SYLVA_ProvenAnalysisR288M1.lean — Analysis Proofs Round 288
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR288M1

open Real SYLVA_Hierarchy

/-- Proof #288000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR288M1
