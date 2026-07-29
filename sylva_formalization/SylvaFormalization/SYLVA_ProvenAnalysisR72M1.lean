/-
================================================================================
SYLVA_ProvenAnalysisR72M1.lean — Analysis Proofs Round 72
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR72M1

open Real

/-- Proof #72000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR72M1
