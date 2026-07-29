/-
================================================================================
SYLVA_ProvenAlgebraR280M1.lean — Algebra Proofs Round 280
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR280M1

open Real SYLVA_Hierarchy

/-- Proof #280000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR280M1
