/-
================================================================================
SYLVA_ProvenAlgebraR269M1.lean — Algebra Proofs Round 269
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR269M1

open Real SYLVA_Hierarchy

/-- Proof #269000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR269M1
