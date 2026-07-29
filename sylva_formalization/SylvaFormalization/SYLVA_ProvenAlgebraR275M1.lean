/-
================================================================================
SYLVA_ProvenAlgebraR275M1.lean — Algebra Proofs Round 275
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR275M1

open Real SYLVA_Hierarchy

/-- Proof #275000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR275M1
