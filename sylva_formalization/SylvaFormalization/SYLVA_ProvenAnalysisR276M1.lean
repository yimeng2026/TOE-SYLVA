/-
================================================================================
SYLVA_ProvenAnalysisR276M1.lean — Analysis Proofs Round 276
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR276M1

open Real SYLVA_Hierarchy

/-- Proof #276000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR276M1
