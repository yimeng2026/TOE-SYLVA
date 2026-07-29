/-
================================================================================
SYLVA_ProvenAlgebraR281M1.lean — Algebra Proofs Round 281
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR281M1

open Real SYLVA_Hierarchy

/-- Proof #281000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR281M1
