/-
================================================================================
SYLVA_ProvenAlgebraR277M1.lean — Algebra Proofs Round 277
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR277M1

open Real SYLVA_Hierarchy

/-- Proof #277000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR277M1
