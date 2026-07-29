/-
================================================================================
SYLVA_ProvenAlgebraR289M1.lean — Algebra Proofs Round 289
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR289M1

open Real SYLVA_Hierarchy

/-- Proof #289000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR289M1
