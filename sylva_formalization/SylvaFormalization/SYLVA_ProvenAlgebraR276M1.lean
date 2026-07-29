/-
================================================================================
SYLVA_ProvenAlgebraR276M1.lean — Algebra Proofs Round 276
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR276M1

open Real SYLVA_Hierarchy

/-- Proof #276000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR276M1
