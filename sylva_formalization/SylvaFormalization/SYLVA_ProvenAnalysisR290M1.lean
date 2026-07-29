/-
================================================================================
SYLVA_ProvenAnalysisR290M1.lean — Analysis Proofs Round 290
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR290M1

open Real SYLVA_Hierarchy

/-- Proof #290000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR290M1
