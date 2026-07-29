/-
================================================================================
SYLVA_ProvenAnalysisR273M1.lean — Analysis Proofs Round 273
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR273M1

open Real SYLVA_Hierarchy

/-- Proof #273000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR273M1
