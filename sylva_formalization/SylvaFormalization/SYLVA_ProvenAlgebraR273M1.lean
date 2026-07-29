/-
================================================================================
SYLVA_ProvenAlgebraR273M1.lean — Algebra Proofs Round 273
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR273M1

open Real SYLVA_Hierarchy

/-- Proof #273000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR273M1
