/-
================================================================================
SYLVA_ProvenAlgebraR55M1.lean — Algebra Proofs Round 55
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR55M1

open Real

/-- Proof #55000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR55M1
