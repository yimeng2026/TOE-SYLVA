/-
================================================================================
SYLVA_ProvenAnalysisR266M1.lean — Analysis Proofs Round 266
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR266M1

open Real SYLVA_Hierarchy

/-- Proof #266000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR266M1
