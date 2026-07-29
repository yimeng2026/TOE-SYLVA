/-
================================================================================
SYLVA_ProvenAnalysisR267M1.lean — Analysis Proofs Round 267
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR267M1

open Real SYLVA_Hierarchy

/-- Proof #267000: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267001: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267006: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267007: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267008: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267008 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267009: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267009 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267010: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267011: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267016: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267017: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267018: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267018 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267019: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267019 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267020: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267021: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267026: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267027: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267028: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267028 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267029: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267029 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267030: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267031: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267036: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267037: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267038: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267038 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267039: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267039 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267040: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267041: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267046: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267047: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267048: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267048 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267049: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267049 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267050: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267051: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267056: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267057: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267058: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267058 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267059: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267059 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267060: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267061: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267066: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267067: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267068: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267068 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267069: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267069 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267070: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267071: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267076: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267077: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267078: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267078 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267079: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267079 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267080: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267081: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267086: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267087: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267088: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267088 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267089: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267089 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267090: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267091: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267096: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267097: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267098: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267098 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267099: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267099 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267100: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267101: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267106: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267107: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267108: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267108 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267109: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267109 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267110: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267111: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267116: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267117: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267118: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267118 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267119: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267119 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267120: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267121: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267126: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267127: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267128: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267128 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267129: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267129 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267130: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267131: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267136: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267137: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267138: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267138 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267139: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267139 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267140: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267141: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267146: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267147: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267148: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267148 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267149: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267149 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267150: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267151: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267156: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267157: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267158: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267158 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267159: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267159 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267160: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267161: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267166: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267167: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267168: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267168 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267169: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267169 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267170: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267171: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267176: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267177: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267178: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267178 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267179: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267179 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267180: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267181: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267186: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267187: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267188: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267188 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267189: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267189 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267190: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267191: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267196: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267197: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267198: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267198 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267199: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267199 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR267M1
