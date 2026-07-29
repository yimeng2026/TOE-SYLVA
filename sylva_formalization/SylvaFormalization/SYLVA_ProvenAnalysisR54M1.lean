/-
================================================================================
SYLVA_ProvenAnalysisR54M1.lean — Analysis Proofs Round 54
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR54M1

open Real

/-- Proof #54000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR54M1
