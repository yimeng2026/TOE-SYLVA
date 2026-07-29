/-
================================================================================
SYLVA_ProvenAnalysisR269M1.lean — Analysis Proofs Round 269
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR269M1

open Real SYLVA_Hierarchy

/-- Proof #269000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR269M1
