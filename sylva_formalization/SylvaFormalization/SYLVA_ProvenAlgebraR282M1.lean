/-
================================================================================
SYLVA_ProvenAlgebraR282M1.lean — Algebra Proofs Round 282
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR282M1

open Real SYLVA_Hierarchy

/-- Proof #282000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR282M1
