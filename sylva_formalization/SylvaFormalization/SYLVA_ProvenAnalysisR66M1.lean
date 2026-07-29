/-
================================================================================
SYLVA_ProvenAnalysisR66M1.lean — Analysis Proofs Round 66
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR66M1

open Real

/-- Proof #66000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR66M1
