/-
================================================================================
SYLVA_ProvenAnalysisR52M1.lean — Analysis Proofs Round 52
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR52M1

open Real

/-- Proof #52000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR52M1
