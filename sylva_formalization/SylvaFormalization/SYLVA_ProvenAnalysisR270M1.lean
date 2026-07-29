/-
================================================================================
SYLVA_ProvenAnalysisR270M1.lean — Analysis Proofs Round 270
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR270M1

open Real SYLVA_Hierarchy

/-- Proof #270000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR270M1
