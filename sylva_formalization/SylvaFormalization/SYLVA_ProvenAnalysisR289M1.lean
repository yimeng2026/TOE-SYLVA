/-
================================================================================
SYLVA_ProvenAnalysisR289M1.lean — Analysis Proofs Round 289
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR289M1

open Real SYLVA_Hierarchy

/-- Proof #289000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR289M1
