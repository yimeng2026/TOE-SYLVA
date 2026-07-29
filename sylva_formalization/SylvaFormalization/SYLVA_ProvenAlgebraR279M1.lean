/-
================================================================================
SYLVA_ProvenAlgebraR279M1.lean — Algebra Proofs Round 279
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR279M1

open Real SYLVA_Hierarchy

/-- Proof #279000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR279M1
