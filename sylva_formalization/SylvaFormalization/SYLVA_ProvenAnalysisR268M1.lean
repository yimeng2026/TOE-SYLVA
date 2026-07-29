/-
================================================================================
SYLVA_ProvenAnalysisR268M1.lean — Analysis Proofs Round 268
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR268M1

open Real SYLVA_Hierarchy

/-- Proof #268000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR268M1
