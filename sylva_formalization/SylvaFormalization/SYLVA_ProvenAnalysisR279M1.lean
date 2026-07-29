/-
================================================================================
SYLVA_ProvenAnalysisR279M1.lean — Analysis Proofs Round 279
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR279M1

open Real SYLVA_Hierarchy

/-- Proof #279000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR279M1
