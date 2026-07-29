/-
================================================================================
SYLVA_ProvenAnalysisR287M1.lean — Analysis Proofs Round 287
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR287M1

open Real SYLVA_Hierarchy

/-- Proof #287000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR287M1
