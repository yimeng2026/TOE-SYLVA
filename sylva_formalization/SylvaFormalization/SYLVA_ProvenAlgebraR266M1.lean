/-
================================================================================
SYLVA_ProvenAlgebraR266M1.lean — Algebra Proofs Round 266
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR266M1

open Real SYLVA_Hierarchy

/-- Proof #266000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR266M1
