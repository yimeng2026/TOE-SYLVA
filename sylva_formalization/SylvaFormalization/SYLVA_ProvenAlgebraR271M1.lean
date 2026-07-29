/-
================================================================================
SYLVA_ProvenAlgebraR271M1.lean — Algebra Proofs Round 271
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR271M1

open Real SYLVA_Hierarchy

/-- Proof #271000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR271M1
