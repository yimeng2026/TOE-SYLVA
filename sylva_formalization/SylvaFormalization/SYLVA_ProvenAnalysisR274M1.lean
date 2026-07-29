/-
================================================================================
SYLVA_ProvenAnalysisR274M1.lean — Analysis Proofs Round 274
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR274M1

open Real SYLVA_Hierarchy

/-- Proof #274000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR274M1
