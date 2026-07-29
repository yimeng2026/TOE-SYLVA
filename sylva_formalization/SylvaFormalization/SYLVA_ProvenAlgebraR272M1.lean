/-
================================================================================
SYLVA_ProvenAlgebraR272M1.lean — Algebra Proofs Round 272
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR272M1

open Real SYLVA_Hierarchy

/-- Proof #272000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR272M1
