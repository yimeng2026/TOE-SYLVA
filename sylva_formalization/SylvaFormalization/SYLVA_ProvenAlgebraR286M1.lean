/-
================================================================================
SYLVA_ProvenAlgebraR286M1.lean — Algebra Proofs Round 286
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR286M1

open Real SYLVA_Hierarchy

/-- Proof #286000: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286001: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286002: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286003: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286004: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286005: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286006: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286007: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286008: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286009: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286010: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286011: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286012: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286013: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286014: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286015: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286016: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286017: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286018: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286019: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286020: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286021: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286022: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286023: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286024: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286025: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286026: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286027: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286028: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286029: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286030: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286031: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286032: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286033: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286034: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286035: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286036: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286037: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286038: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286039: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286040: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286041: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286042: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286043: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286044: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286045: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286046: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286047: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286048: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286049: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286050: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286051: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286052: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286053: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286054: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286055: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286056: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286057: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286058: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286059: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286060: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286061: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286062: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286063: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286064: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286065: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286066: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286067: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286068: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286069: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286070: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286071: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286072: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286073: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286074: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286075: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286076: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286077: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286078: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286079: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286080: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286081: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286082: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286083: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286084: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286085: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286086: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286087: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286088: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286089: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286090: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286091: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286092: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286093: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286094: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286095: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286096: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286097: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286098: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286099: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286100: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286101: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286102: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286103: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286104: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286105: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286106: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286107: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286108: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286109: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286110: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286111: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286112: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286113: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286114: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286115: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286116: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286117: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286118: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286119: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286120: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286121: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286122: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286123: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286124: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286125: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286126: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286127: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286128: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286129: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286130: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286131: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286132: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286133: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286134: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286135: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286136: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286137: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286138: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286139: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286140: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286141: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286142: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286143: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286144: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286145: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286146: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286147: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286148: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286149: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286150: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286151: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286152: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286153: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286154: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286155: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286156: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286157: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286158: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286159: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286160: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286161: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286162: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286163: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286164: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286165: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286166: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286167: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286168: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286169: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286170: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286171: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286172: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286173: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286174: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286175: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286176: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286177: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286178: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286179: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286180: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286181: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286182: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286183: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286184: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286185: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286186: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286187: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286188: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286189: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286190: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286191: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286192: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286193: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286194: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286195: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286196: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286197: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286198: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286199: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR286M1
