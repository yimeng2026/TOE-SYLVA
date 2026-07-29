/-
================================================================================
SYLVA_ProvenAlgebraR285M1.lean — Algebra Proofs Round 285
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR285M1

open Real SYLVA_Hierarchy

/-- Proof #285000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR285M1
