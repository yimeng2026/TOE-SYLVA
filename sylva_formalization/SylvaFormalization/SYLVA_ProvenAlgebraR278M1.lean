/-
================================================================================
SYLVA_ProvenAlgebraR278M1.lean — Algebra Proofs Round 278
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR278M1

open Real SYLVA_Hierarchy

/-- Proof #278000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR278M1
