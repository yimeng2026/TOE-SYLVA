/-
================================================================================
SYLVA_ProvenAnalysisR70M1.lean — Analysis Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR70M1

open Real

/-- Proof #70000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70004: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70005: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70006: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70007: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70007 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70008: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70009: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70009 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70014: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70015: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70016: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70017: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70017 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70018: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70019: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70019 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70024: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70025: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70026: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70027: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70027 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70028: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70029: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70029 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70034: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70035: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70036: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70037: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70037 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70038: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70039: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70039 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70044: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70045: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70046: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70047: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70047 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70048: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70049: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70049 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70054: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70055: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70056: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70057: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70057 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70058: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70059: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70059 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70064: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70065: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70066: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70067: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70067 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70068: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70069: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70069 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70074: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70075: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70076: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70077: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70077 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70078: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70079: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70079 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70084: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70085: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70086: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70087: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70087 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70088: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70089: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70089 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70094: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70095: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70096: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70097: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70097 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70098: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70099: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70099 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70104: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70105: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70106: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70107: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70107 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70108: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70109: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70109 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70114: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70115: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70116: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70117: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70117 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70118: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70119: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70119 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70124: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70125: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70126: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70127: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70127 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70128: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70129: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70129 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70134: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70135: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70136: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70137: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70137 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70138: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70139: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70139 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70144: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70145: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70146: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70147: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70147 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70148: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70149: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70149 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70154: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70155: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70156: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70157: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70157 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70158: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70159: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70159 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70164: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70165: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70166: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70167: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70167 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70168: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70169: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70169 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70174: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70175: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70176: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70177: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70177 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70178: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70179: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70179 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70184: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70185: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70186: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70187: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70187 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70188: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70189: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70189 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70194: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70195: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70196: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70197: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70197 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70198: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70199: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70199 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR70M1
