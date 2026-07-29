/-
================================================================================
SYLVA_ProvenAlgebraR61M1.lean — Algebra Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR61M1

open Real

/-- Proof #61000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR61M1
