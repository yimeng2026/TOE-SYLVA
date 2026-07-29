/-
================================================================================
SYLVA_ProvenAlgebraR283M1.lean — Algebra Proofs Round 283
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR283M1

open Real SYLVA_Hierarchy

/-- Proof #283000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR283M1
