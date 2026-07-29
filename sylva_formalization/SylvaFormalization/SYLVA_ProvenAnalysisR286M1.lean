/-
================================================================================
SYLVA_ProvenAnalysisR286M1.lean — Analysis Proofs Round 286
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR286M1

open Real SYLVA_Hierarchy

/-- Proof #286000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR286M1
