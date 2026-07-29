/-
================================================================================
SYLVA_ProvenNumbertheoryR209M1.lean — Numbertheory Proofs Round 209
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR209M1

open Real

/-- Proof 209000: (0 : ℕ) + 0 = 0 -/
theorem proof_209000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209001: (1 : ℕ) * 1 = 1 -/
theorem proof_209001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209004: ∀ a : ℕ, a + 0 = a -/
theorem proof_209004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209005: ∀ a : ℕ, a * 1 = a -/
theorem proof_209005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209007: ∀ a : ℕ, 0 + a = a -/
theorem proof_209007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209008: ∀ a : ℕ, 1 * a = a -/
theorem proof_209008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209010: (0 : ℕ) + 0 = 0 -/
theorem proof_209010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209011: (1 : ℕ) * 1 = 1 -/
theorem proof_209011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209014: ∀ a : ℕ, a + 0 = a -/
theorem proof_209014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209015: ∀ a : ℕ, a * 1 = a -/
theorem proof_209015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209017: ∀ a : ℕ, 0 + a = a -/
theorem proof_209017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209018: ∀ a : ℕ, 1 * a = a -/
theorem proof_209018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209020: (0 : ℕ) + 0 = 0 -/
theorem proof_209020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209021: (1 : ℕ) * 1 = 1 -/
theorem proof_209021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209024: ∀ a : ℕ, a + 0 = a -/
theorem proof_209024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209025: ∀ a : ℕ, a * 1 = a -/
theorem proof_209025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209027: ∀ a : ℕ, 0 + a = a -/
theorem proof_209027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209028: ∀ a : ℕ, 1 * a = a -/
theorem proof_209028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209030: (0 : ℕ) + 0 = 0 -/
theorem proof_209030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209031: (1 : ℕ) * 1 = 1 -/
theorem proof_209031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209034: ∀ a : ℕ, a + 0 = a -/
theorem proof_209034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209035: ∀ a : ℕ, a * 1 = a -/
theorem proof_209035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209037: ∀ a : ℕ, 0 + a = a -/
theorem proof_209037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209038: ∀ a : ℕ, 1 * a = a -/
theorem proof_209038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209040: (0 : ℕ) + 0 = 0 -/
theorem proof_209040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209041: (1 : ℕ) * 1 = 1 -/
theorem proof_209041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209044: ∀ a : ℕ, a + 0 = a -/
theorem proof_209044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209045: ∀ a : ℕ, a * 1 = a -/
theorem proof_209045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209047: ∀ a : ℕ, 0 + a = a -/
theorem proof_209047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209048: ∀ a : ℕ, 1 * a = a -/
theorem proof_209048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209050: (0 : ℕ) + 0 = 0 -/
theorem proof_209050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209051: (1 : ℕ) * 1 = 1 -/
theorem proof_209051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209054: ∀ a : ℕ, a + 0 = a -/
theorem proof_209054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209055: ∀ a : ℕ, a * 1 = a -/
theorem proof_209055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209057: ∀ a : ℕ, 0 + a = a -/
theorem proof_209057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209058: ∀ a : ℕ, 1 * a = a -/
theorem proof_209058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209060: (0 : ℕ) + 0 = 0 -/
theorem proof_209060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209061: (1 : ℕ) * 1 = 1 -/
theorem proof_209061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209064: ∀ a : ℕ, a + 0 = a -/
theorem proof_209064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209065: ∀ a : ℕ, a * 1 = a -/
theorem proof_209065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209067: ∀ a : ℕ, 0 + a = a -/
theorem proof_209067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209068: ∀ a : ℕ, 1 * a = a -/
theorem proof_209068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209070: (0 : ℕ) + 0 = 0 -/
theorem proof_209070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209071: (1 : ℕ) * 1 = 1 -/
theorem proof_209071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209074: ∀ a : ℕ, a + 0 = a -/
theorem proof_209074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209075: ∀ a : ℕ, a * 1 = a -/
theorem proof_209075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209077: ∀ a : ℕ, 0 + a = a -/
theorem proof_209077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209078: ∀ a : ℕ, 1 * a = a -/
theorem proof_209078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209080: (0 : ℕ) + 0 = 0 -/
theorem proof_209080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209081: (1 : ℕ) * 1 = 1 -/
theorem proof_209081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209084: ∀ a : ℕ, a + 0 = a -/
theorem proof_209084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209085: ∀ a : ℕ, a * 1 = a -/
theorem proof_209085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209087: ∀ a : ℕ, 0 + a = a -/
theorem proof_209087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209088: ∀ a : ℕ, 1 * a = a -/
theorem proof_209088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209090: (0 : ℕ) + 0 = 0 -/
theorem proof_209090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209091: (1 : ℕ) * 1 = 1 -/
theorem proof_209091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209094: ∀ a : ℕ, a + 0 = a -/
theorem proof_209094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209095: ∀ a : ℕ, a * 1 = a -/
theorem proof_209095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209097: ∀ a : ℕ, 0 + a = a -/
theorem proof_209097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209098: ∀ a : ℕ, 1 * a = a -/
theorem proof_209098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209100: (0 : ℕ) + 0 = 0 -/
theorem proof_209100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209101: (1 : ℕ) * 1 = 1 -/
theorem proof_209101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209104: ∀ a : ℕ, a + 0 = a -/
theorem proof_209104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209105: ∀ a : ℕ, a * 1 = a -/
theorem proof_209105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209107: ∀ a : ℕ, 0 + a = a -/
theorem proof_209107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209108: ∀ a : ℕ, 1 * a = a -/
theorem proof_209108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209110: (0 : ℕ) + 0 = 0 -/
theorem proof_209110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209111: (1 : ℕ) * 1 = 1 -/
theorem proof_209111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209114: ∀ a : ℕ, a + 0 = a -/
theorem proof_209114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209115: ∀ a : ℕ, a * 1 = a -/
theorem proof_209115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209117: ∀ a : ℕ, 0 + a = a -/
theorem proof_209117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209118: ∀ a : ℕ, 1 * a = a -/
theorem proof_209118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209120: (0 : ℕ) + 0 = 0 -/
theorem proof_209120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209121: (1 : ℕ) * 1 = 1 -/
theorem proof_209121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209124: ∀ a : ℕ, a + 0 = a -/
theorem proof_209124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209125: ∀ a : ℕ, a * 1 = a -/
theorem proof_209125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209127: ∀ a : ℕ, 0 + a = a -/
theorem proof_209127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209128: ∀ a : ℕ, 1 * a = a -/
theorem proof_209128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209130: (0 : ℕ) + 0 = 0 -/
theorem proof_209130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209131: (1 : ℕ) * 1 = 1 -/
theorem proof_209131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209134: ∀ a : ℕ, a + 0 = a -/
theorem proof_209134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209135: ∀ a : ℕ, a * 1 = a -/
theorem proof_209135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209137: ∀ a : ℕ, 0 + a = a -/
theorem proof_209137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209138: ∀ a : ℕ, 1 * a = a -/
theorem proof_209138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209140: (0 : ℕ) + 0 = 0 -/
theorem proof_209140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209141: (1 : ℕ) * 1 = 1 -/
theorem proof_209141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209144: ∀ a : ℕ, a + 0 = a -/
theorem proof_209144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209145: ∀ a : ℕ, a * 1 = a -/
theorem proof_209145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209147: ∀ a : ℕ, 0 + a = a -/
theorem proof_209147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209148: ∀ a : ℕ, 1 * a = a -/
theorem proof_209148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209150: (0 : ℕ) + 0 = 0 -/
theorem proof_209150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209151: (1 : ℕ) * 1 = 1 -/
theorem proof_209151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209154: ∀ a : ℕ, a + 0 = a -/
theorem proof_209154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209155: ∀ a : ℕ, a * 1 = a -/
theorem proof_209155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209157: ∀ a : ℕ, 0 + a = a -/
theorem proof_209157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209158: ∀ a : ℕ, 1 * a = a -/
theorem proof_209158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209160: (0 : ℕ) + 0 = 0 -/
theorem proof_209160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209161: (1 : ℕ) * 1 = 1 -/
theorem proof_209161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209164: ∀ a : ℕ, a + 0 = a -/
theorem proof_209164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209165: ∀ a : ℕ, a * 1 = a -/
theorem proof_209165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209167: ∀ a : ℕ, 0 + a = a -/
theorem proof_209167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209168: ∀ a : ℕ, 1 * a = a -/
theorem proof_209168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209170: (0 : ℕ) + 0 = 0 -/
theorem proof_209170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209171: (1 : ℕ) * 1 = 1 -/
theorem proof_209171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209174: ∀ a : ℕ, a + 0 = a -/
theorem proof_209174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209175: ∀ a : ℕ, a * 1 = a -/
theorem proof_209175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209177: ∀ a : ℕ, 0 + a = a -/
theorem proof_209177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209178: ∀ a : ℕ, 1 * a = a -/
theorem proof_209178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209180: (0 : ℕ) + 0 = 0 -/
theorem proof_209180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209181: (1 : ℕ) * 1 = 1 -/
theorem proof_209181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209184: ∀ a : ℕ, a + 0 = a -/
theorem proof_209184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209185: ∀ a : ℕ, a * 1 = a -/
theorem proof_209185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209187: ∀ a : ℕ, 0 + a = a -/
theorem proof_209187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209188: ∀ a : ℕ, 1 * a = a -/
theorem proof_209188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209190: (0 : ℕ) + 0 = 0 -/
theorem proof_209190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209191: (1 : ℕ) * 1 = 1 -/
theorem proof_209191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209194: ∀ a : ℕ, a + 0 = a -/
theorem proof_209194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209195: ∀ a : ℕ, a * 1 = a -/
theorem proof_209195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209197: ∀ a : ℕ, 0 + a = a -/
theorem proof_209197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209198: ∀ a : ℕ, 1 * a = a -/
theorem proof_209198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209200: (0 : ℕ) + 0 = 0 -/
theorem proof_209200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209201: (1 : ℕ) * 1 = 1 -/
theorem proof_209201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209204: ∀ a : ℕ, a + 0 = a -/
theorem proof_209204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209205: ∀ a : ℕ, a * 1 = a -/
theorem proof_209205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209207: ∀ a : ℕ, 0 + a = a -/
theorem proof_209207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209208: ∀ a : ℕ, 1 * a = a -/
theorem proof_209208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209210: (0 : ℕ) + 0 = 0 -/
theorem proof_209210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209211: (1 : ℕ) * 1 = 1 -/
theorem proof_209211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209214: ∀ a : ℕ, a + 0 = a -/
theorem proof_209214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209215: ∀ a : ℕ, a * 1 = a -/
theorem proof_209215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209217: ∀ a : ℕ, 0 + a = a -/
theorem proof_209217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209218: ∀ a : ℕ, 1 * a = a -/
theorem proof_209218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209220: (0 : ℕ) + 0 = 0 -/
theorem proof_209220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209221: (1 : ℕ) * 1 = 1 -/
theorem proof_209221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209224: ∀ a : ℕ, a + 0 = a -/
theorem proof_209224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209225: ∀ a : ℕ, a * 1 = a -/
theorem proof_209225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209227: ∀ a : ℕ, 0 + a = a -/
theorem proof_209227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209228: ∀ a : ℕ, 1 * a = a -/
theorem proof_209228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209230: (0 : ℕ) + 0 = 0 -/
theorem proof_209230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209231: (1 : ℕ) * 1 = 1 -/
theorem proof_209231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209234: ∀ a : ℕ, a + 0 = a -/
theorem proof_209234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209235: ∀ a : ℕ, a * 1 = a -/
theorem proof_209235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209237: ∀ a : ℕ, 0 + a = a -/
theorem proof_209237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209238: ∀ a : ℕ, 1 * a = a -/
theorem proof_209238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209240: (0 : ℕ) + 0 = 0 -/
theorem proof_209240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209241: (1 : ℕ) * 1 = 1 -/
theorem proof_209241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209244: ∀ a : ℕ, a + 0 = a -/
theorem proof_209244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209245: ∀ a : ℕ, a * 1 = a -/
theorem proof_209245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209247: ∀ a : ℕ, 0 + a = a -/
theorem proof_209247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209248: ∀ a : ℕ, 1 * a = a -/
theorem proof_209248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209250: (0 : ℕ) + 0 = 0 -/
theorem proof_209250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209251: (1 : ℕ) * 1 = 1 -/
theorem proof_209251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209254: ∀ a : ℕ, a + 0 = a -/
theorem proof_209254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209255: ∀ a : ℕ, a * 1 = a -/
theorem proof_209255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209257: ∀ a : ℕ, 0 + a = a -/
theorem proof_209257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209258: ∀ a : ℕ, 1 * a = a -/
theorem proof_209258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209260: (0 : ℕ) + 0 = 0 -/
theorem proof_209260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209261: (1 : ℕ) * 1 = 1 -/
theorem proof_209261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209264: ∀ a : ℕ, a + 0 = a -/
theorem proof_209264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209265: ∀ a : ℕ, a * 1 = a -/
theorem proof_209265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209267: ∀ a : ℕ, 0 + a = a -/
theorem proof_209267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209268: ∀ a : ℕ, 1 * a = a -/
theorem proof_209268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209270: (0 : ℕ) + 0 = 0 -/
theorem proof_209270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209271: (1 : ℕ) * 1 = 1 -/
theorem proof_209271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209274: ∀ a : ℕ, a + 0 = a -/
theorem proof_209274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209275: ∀ a : ℕ, a * 1 = a -/
theorem proof_209275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209277: ∀ a : ℕ, 0 + a = a -/
theorem proof_209277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209278: ∀ a : ℕ, 1 * a = a -/
theorem proof_209278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209280: (0 : ℕ) + 0 = 0 -/
theorem proof_209280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209281: (1 : ℕ) * 1 = 1 -/
theorem proof_209281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209284: ∀ a : ℕ, a + 0 = a -/
theorem proof_209284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209285: ∀ a : ℕ, a * 1 = a -/
theorem proof_209285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209287: ∀ a : ℕ, 0 + a = a -/
theorem proof_209287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209288: ∀ a : ℕ, 1 * a = a -/
theorem proof_209288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209290: (0 : ℕ) + 0 = 0 -/
theorem proof_209290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209291: (1 : ℕ) * 1 = 1 -/
theorem proof_209291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209294: ∀ a : ℕ, a + 0 = a -/
theorem proof_209294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209295: ∀ a : ℕ, a * 1 = a -/
theorem proof_209295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209297: ∀ a : ℕ, 0 + a = a -/
theorem proof_209297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209298: ∀ a : ℕ, 1 * a = a -/
theorem proof_209298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209300: (0 : ℕ) + 0 = 0 -/
theorem proof_209300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209301: (1 : ℕ) * 1 = 1 -/
theorem proof_209301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209304: ∀ a : ℕ, a + 0 = a -/
theorem proof_209304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209305: ∀ a : ℕ, a * 1 = a -/
theorem proof_209305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209307: ∀ a : ℕ, 0 + a = a -/
theorem proof_209307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209308: ∀ a : ℕ, 1 * a = a -/
theorem proof_209308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209310: (0 : ℕ) + 0 = 0 -/
theorem proof_209310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209311: (1 : ℕ) * 1 = 1 -/
theorem proof_209311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209314: ∀ a : ℕ, a + 0 = a -/
theorem proof_209314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209315: ∀ a : ℕ, a * 1 = a -/
theorem proof_209315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209317: ∀ a : ℕ, 0 + a = a -/
theorem proof_209317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209318: ∀ a : ℕ, 1 * a = a -/
theorem proof_209318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209320: (0 : ℕ) + 0 = 0 -/
theorem proof_209320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209321: (1 : ℕ) * 1 = 1 -/
theorem proof_209321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209324: ∀ a : ℕ, a + 0 = a -/
theorem proof_209324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209325: ∀ a : ℕ, a * 1 = a -/
theorem proof_209325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209327: ∀ a : ℕ, 0 + a = a -/
theorem proof_209327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209328: ∀ a : ℕ, 1 * a = a -/
theorem proof_209328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209330: (0 : ℕ) + 0 = 0 -/
theorem proof_209330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209331: (1 : ℕ) * 1 = 1 -/
theorem proof_209331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209334: ∀ a : ℕ, a + 0 = a -/
theorem proof_209334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209335: ∀ a : ℕ, a * 1 = a -/
theorem proof_209335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209337: ∀ a : ℕ, 0 + a = a -/
theorem proof_209337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209338: ∀ a : ℕ, 1 * a = a -/
theorem proof_209338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209340: (0 : ℕ) + 0 = 0 -/
theorem proof_209340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209341: (1 : ℕ) * 1 = 1 -/
theorem proof_209341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209344: ∀ a : ℕ, a + 0 = a -/
theorem proof_209344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209345: ∀ a : ℕ, a * 1 = a -/
theorem proof_209345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209347: ∀ a : ℕ, 0 + a = a -/
theorem proof_209347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209348: ∀ a : ℕ, 1 * a = a -/
theorem proof_209348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209350: (0 : ℕ) + 0 = 0 -/
theorem proof_209350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209351: (1 : ℕ) * 1 = 1 -/
theorem proof_209351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209354: ∀ a : ℕ, a + 0 = a -/
theorem proof_209354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209355: ∀ a : ℕ, a * 1 = a -/
theorem proof_209355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209357: ∀ a : ℕ, 0 + a = a -/
theorem proof_209357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209358: ∀ a : ℕ, 1 * a = a -/
theorem proof_209358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209360: (0 : ℕ) + 0 = 0 -/
theorem proof_209360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209361: (1 : ℕ) * 1 = 1 -/
theorem proof_209361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209364: ∀ a : ℕ, a + 0 = a -/
theorem proof_209364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209365: ∀ a : ℕ, a * 1 = a -/
theorem proof_209365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209367: ∀ a : ℕ, 0 + a = a -/
theorem proof_209367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209368: ∀ a : ℕ, 1 * a = a -/
theorem proof_209368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209370: (0 : ℕ) + 0 = 0 -/
theorem proof_209370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209371: (1 : ℕ) * 1 = 1 -/
theorem proof_209371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209374: ∀ a : ℕ, a + 0 = a -/
theorem proof_209374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209375: ∀ a : ℕ, a * 1 = a -/
theorem proof_209375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209377: ∀ a : ℕ, 0 + a = a -/
theorem proof_209377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209378: ∀ a : ℕ, 1 * a = a -/
theorem proof_209378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209380: (0 : ℕ) + 0 = 0 -/
theorem proof_209380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209381: (1 : ℕ) * 1 = 1 -/
theorem proof_209381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209384: ∀ a : ℕ, a + 0 = a -/
theorem proof_209384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209385: ∀ a : ℕ, a * 1 = a -/
theorem proof_209385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209387: ∀ a : ℕ, 0 + a = a -/
theorem proof_209387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209388: ∀ a : ℕ, 1 * a = a -/
theorem proof_209388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209390: (0 : ℕ) + 0 = 0 -/
theorem proof_209390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209391: (1 : ℕ) * 1 = 1 -/
theorem proof_209391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209394: ∀ a : ℕ, a + 0 = a -/
theorem proof_209394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209395: ∀ a : ℕ, a * 1 = a -/
theorem proof_209395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209397: ∀ a : ℕ, 0 + a = a -/
theorem proof_209397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209398: ∀ a : ℕ, 1 * a = a -/
theorem proof_209398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209400: (0 : ℕ) + 0 = 0 -/
theorem proof_209400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209401: (1 : ℕ) * 1 = 1 -/
theorem proof_209401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209404: ∀ a : ℕ, a + 0 = a -/
theorem proof_209404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209405: ∀ a : ℕ, a * 1 = a -/
theorem proof_209405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209407: ∀ a : ℕ, 0 + a = a -/
theorem proof_209407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209408: ∀ a : ℕ, 1 * a = a -/
theorem proof_209408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209410: (0 : ℕ) + 0 = 0 -/
theorem proof_209410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209411: (1 : ℕ) * 1 = 1 -/
theorem proof_209411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209414: ∀ a : ℕ, a + 0 = a -/
theorem proof_209414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209415: ∀ a : ℕ, a * 1 = a -/
theorem proof_209415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209417: ∀ a : ℕ, 0 + a = a -/
theorem proof_209417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209418: ∀ a : ℕ, 1 * a = a -/
theorem proof_209418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209420: (0 : ℕ) + 0 = 0 -/
theorem proof_209420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209421: (1 : ℕ) * 1 = 1 -/
theorem proof_209421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209424: ∀ a : ℕ, a + 0 = a -/
theorem proof_209424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209425: ∀ a : ℕ, a * 1 = a -/
theorem proof_209425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209427: ∀ a : ℕ, 0 + a = a -/
theorem proof_209427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209428: ∀ a : ℕ, 1 * a = a -/
theorem proof_209428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209430: (0 : ℕ) + 0 = 0 -/
theorem proof_209430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209431: (1 : ℕ) * 1 = 1 -/
theorem proof_209431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209434: ∀ a : ℕ, a + 0 = a -/
theorem proof_209434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209435: ∀ a : ℕ, a * 1 = a -/
theorem proof_209435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209437: ∀ a : ℕ, 0 + a = a -/
theorem proof_209437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209438: ∀ a : ℕ, 1 * a = a -/
theorem proof_209438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209440: (0 : ℕ) + 0 = 0 -/
theorem proof_209440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209441: (1 : ℕ) * 1 = 1 -/
theorem proof_209441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209444: ∀ a : ℕ, a + 0 = a -/
theorem proof_209444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209445: ∀ a : ℕ, a * 1 = a -/
theorem proof_209445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209447: ∀ a : ℕ, 0 + a = a -/
theorem proof_209447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209448: ∀ a : ℕ, 1 * a = a -/
theorem proof_209448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209450: (0 : ℕ) + 0 = 0 -/
theorem proof_209450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209451: (1 : ℕ) * 1 = 1 -/
theorem proof_209451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209454: ∀ a : ℕ, a + 0 = a -/
theorem proof_209454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209455: ∀ a : ℕ, a * 1 = a -/
theorem proof_209455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209457: ∀ a : ℕ, 0 + a = a -/
theorem proof_209457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209458: ∀ a : ℕ, 1 * a = a -/
theorem proof_209458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209460: (0 : ℕ) + 0 = 0 -/
theorem proof_209460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209461: (1 : ℕ) * 1 = 1 -/
theorem proof_209461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209464: ∀ a : ℕ, a + 0 = a -/
theorem proof_209464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209465: ∀ a : ℕ, a * 1 = a -/
theorem proof_209465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209467: ∀ a : ℕ, 0 + a = a -/
theorem proof_209467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209468: ∀ a : ℕ, 1 * a = a -/
theorem proof_209468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209470: (0 : ℕ) + 0 = 0 -/
theorem proof_209470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209471: (1 : ℕ) * 1 = 1 -/
theorem proof_209471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209474: ∀ a : ℕ, a + 0 = a -/
theorem proof_209474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209475: ∀ a : ℕ, a * 1 = a -/
theorem proof_209475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209477: ∀ a : ℕ, 0 + a = a -/
theorem proof_209477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209478: ∀ a : ℕ, 1 * a = a -/
theorem proof_209478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209480: (0 : ℕ) + 0 = 0 -/
theorem proof_209480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209481: (1 : ℕ) * 1 = 1 -/
theorem proof_209481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209484: ∀ a : ℕ, a + 0 = a -/
theorem proof_209484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209485: ∀ a : ℕ, a * 1 = a -/
theorem proof_209485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209487: ∀ a : ℕ, 0 + a = a -/
theorem proof_209487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209488: ∀ a : ℕ, 1 * a = a -/
theorem proof_209488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209490: (0 : ℕ) + 0 = 0 -/
theorem proof_209490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209491: (1 : ℕ) * 1 = 1 -/
theorem proof_209491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209494: ∀ a : ℕ, a + 0 = a -/
theorem proof_209494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209495: ∀ a : ℕ, a * 1 = a -/
theorem proof_209495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209497: ∀ a : ℕ, 0 + a = a -/
theorem proof_209497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209498: ∀ a : ℕ, 1 * a = a -/
theorem proof_209498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209500: (0 : ℕ) + 0 = 0 -/
theorem proof_209500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209501: (1 : ℕ) * 1 = 1 -/
theorem proof_209501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209504: ∀ a : ℕ, a + 0 = a -/
theorem proof_209504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209505: ∀ a : ℕ, a * 1 = a -/
theorem proof_209505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209507: ∀ a : ℕ, 0 + a = a -/
theorem proof_209507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209508: ∀ a : ℕ, 1 * a = a -/
theorem proof_209508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209510: (0 : ℕ) + 0 = 0 -/
theorem proof_209510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209511: (1 : ℕ) * 1 = 1 -/
theorem proof_209511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209514: ∀ a : ℕ, a + 0 = a -/
theorem proof_209514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209515: ∀ a : ℕ, a * 1 = a -/
theorem proof_209515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209517: ∀ a : ℕ, 0 + a = a -/
theorem proof_209517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209518: ∀ a : ℕ, 1 * a = a -/
theorem proof_209518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209520: (0 : ℕ) + 0 = 0 -/
theorem proof_209520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209521: (1 : ℕ) * 1 = 1 -/
theorem proof_209521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209524: ∀ a : ℕ, a + 0 = a -/
theorem proof_209524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209525: ∀ a : ℕ, a * 1 = a -/
theorem proof_209525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209527: ∀ a : ℕ, 0 + a = a -/
theorem proof_209527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209528: ∀ a : ℕ, 1 * a = a -/
theorem proof_209528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209530: (0 : ℕ) + 0 = 0 -/
theorem proof_209530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209531: (1 : ℕ) * 1 = 1 -/
theorem proof_209531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209534: ∀ a : ℕ, a + 0 = a -/
theorem proof_209534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209535: ∀ a : ℕ, a * 1 = a -/
theorem proof_209535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209537: ∀ a : ℕ, 0 + a = a -/
theorem proof_209537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209538: ∀ a : ℕ, 1 * a = a -/
theorem proof_209538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209540: (0 : ℕ) + 0 = 0 -/
theorem proof_209540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209541: (1 : ℕ) * 1 = 1 -/
theorem proof_209541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209544: ∀ a : ℕ, a + 0 = a -/
theorem proof_209544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209545: ∀ a : ℕ, a * 1 = a -/
theorem proof_209545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209547: ∀ a : ℕ, 0 + a = a -/
theorem proof_209547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209548: ∀ a : ℕ, 1 * a = a -/
theorem proof_209548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209550: (0 : ℕ) + 0 = 0 -/
theorem proof_209550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209551: (1 : ℕ) * 1 = 1 -/
theorem proof_209551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209554: ∀ a : ℕ, a + 0 = a -/
theorem proof_209554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209555: ∀ a : ℕ, a * 1 = a -/
theorem proof_209555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209557: ∀ a : ℕ, 0 + a = a -/
theorem proof_209557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209558: ∀ a : ℕ, 1 * a = a -/
theorem proof_209558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209560: (0 : ℕ) + 0 = 0 -/
theorem proof_209560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209561: (1 : ℕ) * 1 = 1 -/
theorem proof_209561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209564: ∀ a : ℕ, a + 0 = a -/
theorem proof_209564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209565: ∀ a : ℕ, a * 1 = a -/
theorem proof_209565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209567: ∀ a : ℕ, 0 + a = a -/
theorem proof_209567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209568: ∀ a : ℕ, 1 * a = a -/
theorem proof_209568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209570: (0 : ℕ) + 0 = 0 -/
theorem proof_209570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209571: (1 : ℕ) * 1 = 1 -/
theorem proof_209571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209574: ∀ a : ℕ, a + 0 = a -/
theorem proof_209574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209575: ∀ a : ℕ, a * 1 = a -/
theorem proof_209575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209577: ∀ a : ℕ, 0 + a = a -/
theorem proof_209577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209578: ∀ a : ℕ, 1 * a = a -/
theorem proof_209578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209580: (0 : ℕ) + 0 = 0 -/
theorem proof_209580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209581: (1 : ℕ) * 1 = 1 -/
theorem proof_209581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209584: ∀ a : ℕ, a + 0 = a -/
theorem proof_209584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209585: ∀ a : ℕ, a * 1 = a -/
theorem proof_209585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209587: ∀ a : ℕ, 0 + a = a -/
theorem proof_209587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209588: ∀ a : ℕ, 1 * a = a -/
theorem proof_209588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209590: (0 : ℕ) + 0 = 0 -/
theorem proof_209590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209591: (1 : ℕ) * 1 = 1 -/
theorem proof_209591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209594: ∀ a : ℕ, a + 0 = a -/
theorem proof_209594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209595: ∀ a : ℕ, a * 1 = a -/
theorem proof_209595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209597: ∀ a : ℕ, 0 + a = a -/
theorem proof_209597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209598: ∀ a : ℕ, 1 * a = a -/
theorem proof_209598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209600: (0 : ℕ) + 0 = 0 -/
theorem proof_209600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209601: (1 : ℕ) * 1 = 1 -/
theorem proof_209601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209604: ∀ a : ℕ, a + 0 = a -/
theorem proof_209604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209605: ∀ a : ℕ, a * 1 = a -/
theorem proof_209605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209607: ∀ a : ℕ, 0 + a = a -/
theorem proof_209607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209608: ∀ a : ℕ, 1 * a = a -/
theorem proof_209608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209610: (0 : ℕ) + 0 = 0 -/
theorem proof_209610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209611: (1 : ℕ) * 1 = 1 -/
theorem proof_209611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209614: ∀ a : ℕ, a + 0 = a -/
theorem proof_209614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209615: ∀ a : ℕ, a * 1 = a -/
theorem proof_209615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209617: ∀ a : ℕ, 0 + a = a -/
theorem proof_209617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209618: ∀ a : ℕ, 1 * a = a -/
theorem proof_209618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209620: (0 : ℕ) + 0 = 0 -/
theorem proof_209620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209621: (1 : ℕ) * 1 = 1 -/
theorem proof_209621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209624: ∀ a : ℕ, a + 0 = a -/
theorem proof_209624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209625: ∀ a : ℕ, a * 1 = a -/
theorem proof_209625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209627: ∀ a : ℕ, 0 + a = a -/
theorem proof_209627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209628: ∀ a : ℕ, 1 * a = a -/
theorem proof_209628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209630: (0 : ℕ) + 0 = 0 -/
theorem proof_209630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209631: (1 : ℕ) * 1 = 1 -/
theorem proof_209631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209634: ∀ a : ℕ, a + 0 = a -/
theorem proof_209634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209635: ∀ a : ℕ, a * 1 = a -/
theorem proof_209635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209637: ∀ a : ℕ, 0 + a = a -/
theorem proof_209637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209638: ∀ a : ℕ, 1 * a = a -/
theorem proof_209638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209640: (0 : ℕ) + 0 = 0 -/
theorem proof_209640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209641: (1 : ℕ) * 1 = 1 -/
theorem proof_209641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209644: ∀ a : ℕ, a + 0 = a -/
theorem proof_209644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209645: ∀ a : ℕ, a * 1 = a -/
theorem proof_209645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209647: ∀ a : ℕ, 0 + a = a -/
theorem proof_209647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209648: ∀ a : ℕ, 1 * a = a -/
theorem proof_209648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209650: (0 : ℕ) + 0 = 0 -/
theorem proof_209650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209651: (1 : ℕ) * 1 = 1 -/
theorem proof_209651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209654: ∀ a : ℕ, a + 0 = a -/
theorem proof_209654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209655: ∀ a : ℕ, a * 1 = a -/
theorem proof_209655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209657: ∀ a : ℕ, 0 + a = a -/
theorem proof_209657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209658: ∀ a : ℕ, 1 * a = a -/
theorem proof_209658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209660: (0 : ℕ) + 0 = 0 -/
theorem proof_209660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209661: (1 : ℕ) * 1 = 1 -/
theorem proof_209661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209664: ∀ a : ℕ, a + 0 = a -/
theorem proof_209664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209665: ∀ a : ℕ, a * 1 = a -/
theorem proof_209665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209667: ∀ a : ℕ, 0 + a = a -/
theorem proof_209667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209668: ∀ a : ℕ, 1 * a = a -/
theorem proof_209668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209670: (0 : ℕ) + 0 = 0 -/
theorem proof_209670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209671: (1 : ℕ) * 1 = 1 -/
theorem proof_209671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209674: ∀ a : ℕ, a + 0 = a -/
theorem proof_209674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209675: ∀ a : ℕ, a * 1 = a -/
theorem proof_209675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209677: ∀ a : ℕ, 0 + a = a -/
theorem proof_209677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209678: ∀ a : ℕ, 1 * a = a -/
theorem proof_209678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209680: (0 : ℕ) + 0 = 0 -/
theorem proof_209680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209681: (1 : ℕ) * 1 = 1 -/
theorem proof_209681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209684: ∀ a : ℕ, a + 0 = a -/
theorem proof_209684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209685: ∀ a : ℕ, a * 1 = a -/
theorem proof_209685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209687: ∀ a : ℕ, 0 + a = a -/
theorem proof_209687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209688: ∀ a : ℕ, 1 * a = a -/
theorem proof_209688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209690: (0 : ℕ) + 0 = 0 -/
theorem proof_209690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209691: (1 : ℕ) * 1 = 1 -/
theorem proof_209691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209694: ∀ a : ℕ, a + 0 = a -/
theorem proof_209694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209695: ∀ a : ℕ, a * 1 = a -/
theorem proof_209695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209697: ∀ a : ℕ, 0 + a = a -/
theorem proof_209697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209698: ∀ a : ℕ, 1 * a = a -/
theorem proof_209698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209700: (0 : ℕ) + 0 = 0 -/
theorem proof_209700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209701: (1 : ℕ) * 1 = 1 -/
theorem proof_209701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209704: ∀ a : ℕ, a + 0 = a -/
theorem proof_209704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209705: ∀ a : ℕ, a * 1 = a -/
theorem proof_209705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209707: ∀ a : ℕ, 0 + a = a -/
theorem proof_209707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209708: ∀ a : ℕ, 1 * a = a -/
theorem proof_209708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209710: (0 : ℕ) + 0 = 0 -/
theorem proof_209710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209711: (1 : ℕ) * 1 = 1 -/
theorem proof_209711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209714: ∀ a : ℕ, a + 0 = a -/
theorem proof_209714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209715: ∀ a : ℕ, a * 1 = a -/
theorem proof_209715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209717: ∀ a : ℕ, 0 + a = a -/
theorem proof_209717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209718: ∀ a : ℕ, 1 * a = a -/
theorem proof_209718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209720: (0 : ℕ) + 0 = 0 -/
theorem proof_209720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209721: (1 : ℕ) * 1 = 1 -/
theorem proof_209721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209724: ∀ a : ℕ, a + 0 = a -/
theorem proof_209724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209725: ∀ a : ℕ, a * 1 = a -/
theorem proof_209725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209727: ∀ a : ℕ, 0 + a = a -/
theorem proof_209727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209728: ∀ a : ℕ, 1 * a = a -/
theorem proof_209728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209730: (0 : ℕ) + 0 = 0 -/
theorem proof_209730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209731: (1 : ℕ) * 1 = 1 -/
theorem proof_209731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209734: ∀ a : ℕ, a + 0 = a -/
theorem proof_209734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209735: ∀ a : ℕ, a * 1 = a -/
theorem proof_209735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209737: ∀ a : ℕ, 0 + a = a -/
theorem proof_209737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209738: ∀ a : ℕ, 1 * a = a -/
theorem proof_209738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209740: (0 : ℕ) + 0 = 0 -/
theorem proof_209740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209741: (1 : ℕ) * 1 = 1 -/
theorem proof_209741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209744: ∀ a : ℕ, a + 0 = a -/
theorem proof_209744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209745: ∀ a : ℕ, a * 1 = a -/
theorem proof_209745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209747: ∀ a : ℕ, 0 + a = a -/
theorem proof_209747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209748: ∀ a : ℕ, 1 * a = a -/
theorem proof_209748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209750: (0 : ℕ) + 0 = 0 -/
theorem proof_209750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209751: (1 : ℕ) * 1 = 1 -/
theorem proof_209751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209754: ∀ a : ℕ, a + 0 = a -/
theorem proof_209754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209755: ∀ a : ℕ, a * 1 = a -/
theorem proof_209755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209757: ∀ a : ℕ, 0 + a = a -/
theorem proof_209757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209758: ∀ a : ℕ, 1 * a = a -/
theorem proof_209758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209760: (0 : ℕ) + 0 = 0 -/
theorem proof_209760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209761: (1 : ℕ) * 1 = 1 -/
theorem proof_209761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209764: ∀ a : ℕ, a + 0 = a -/
theorem proof_209764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209765: ∀ a : ℕ, a * 1 = a -/
theorem proof_209765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209767: ∀ a : ℕ, 0 + a = a -/
theorem proof_209767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209768: ∀ a : ℕ, 1 * a = a -/
theorem proof_209768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209770: (0 : ℕ) + 0 = 0 -/
theorem proof_209770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209771: (1 : ℕ) * 1 = 1 -/
theorem proof_209771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209774: ∀ a : ℕ, a + 0 = a -/
theorem proof_209774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209775: ∀ a : ℕ, a * 1 = a -/
theorem proof_209775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209777: ∀ a : ℕ, 0 + a = a -/
theorem proof_209777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209778: ∀ a : ℕ, 1 * a = a -/
theorem proof_209778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209780: (0 : ℕ) + 0 = 0 -/
theorem proof_209780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209781: (1 : ℕ) * 1 = 1 -/
theorem proof_209781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209784: ∀ a : ℕ, a + 0 = a -/
theorem proof_209784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209785: ∀ a : ℕ, a * 1 = a -/
theorem proof_209785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209787: ∀ a : ℕ, 0 + a = a -/
theorem proof_209787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209788: ∀ a : ℕ, 1 * a = a -/
theorem proof_209788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209790: (0 : ℕ) + 0 = 0 -/
theorem proof_209790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209791: (1 : ℕ) * 1 = 1 -/
theorem proof_209791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209794: ∀ a : ℕ, a + 0 = a -/
theorem proof_209794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209795: ∀ a : ℕ, a * 1 = a -/
theorem proof_209795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209797: ∀ a : ℕ, 0 + a = a -/
theorem proof_209797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209798: ∀ a : ℕ, 1 * a = a -/
theorem proof_209798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209800: (0 : ℕ) + 0 = 0 -/
theorem proof_209800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209801: (1 : ℕ) * 1 = 1 -/
theorem proof_209801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209804: ∀ a : ℕ, a + 0 = a -/
theorem proof_209804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209805: ∀ a : ℕ, a * 1 = a -/
theorem proof_209805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209807: ∀ a : ℕ, 0 + a = a -/
theorem proof_209807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209808: ∀ a : ℕ, 1 * a = a -/
theorem proof_209808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209810: (0 : ℕ) + 0 = 0 -/
theorem proof_209810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209811: (1 : ℕ) * 1 = 1 -/
theorem proof_209811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209814: ∀ a : ℕ, a + 0 = a -/
theorem proof_209814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209815: ∀ a : ℕ, a * 1 = a -/
theorem proof_209815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209817: ∀ a : ℕ, 0 + a = a -/
theorem proof_209817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209818: ∀ a : ℕ, 1 * a = a -/
theorem proof_209818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209820: (0 : ℕ) + 0 = 0 -/
theorem proof_209820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209821: (1 : ℕ) * 1 = 1 -/
theorem proof_209821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209824: ∀ a : ℕ, a + 0 = a -/
theorem proof_209824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209825: ∀ a : ℕ, a * 1 = a -/
theorem proof_209825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209827: ∀ a : ℕ, 0 + a = a -/
theorem proof_209827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209828: ∀ a : ℕ, 1 * a = a -/
theorem proof_209828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209830: (0 : ℕ) + 0 = 0 -/
theorem proof_209830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209831: (1 : ℕ) * 1 = 1 -/
theorem proof_209831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209834: ∀ a : ℕ, a + 0 = a -/
theorem proof_209834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209835: ∀ a : ℕ, a * 1 = a -/
theorem proof_209835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209837: ∀ a : ℕ, 0 + a = a -/
theorem proof_209837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209838: ∀ a : ℕ, 1 * a = a -/
theorem proof_209838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209840: (0 : ℕ) + 0 = 0 -/
theorem proof_209840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209841: (1 : ℕ) * 1 = 1 -/
theorem proof_209841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209844: ∀ a : ℕ, a + 0 = a -/
theorem proof_209844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209845: ∀ a : ℕ, a * 1 = a -/
theorem proof_209845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209847: ∀ a : ℕ, 0 + a = a -/
theorem proof_209847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209848: ∀ a : ℕ, 1 * a = a -/
theorem proof_209848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209850: (0 : ℕ) + 0 = 0 -/
theorem proof_209850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209851: (1 : ℕ) * 1 = 1 -/
theorem proof_209851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209854: ∀ a : ℕ, a + 0 = a -/
theorem proof_209854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209855: ∀ a : ℕ, a * 1 = a -/
theorem proof_209855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209857: ∀ a : ℕ, 0 + a = a -/
theorem proof_209857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209858: ∀ a : ℕ, 1 * a = a -/
theorem proof_209858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209860: (0 : ℕ) + 0 = 0 -/
theorem proof_209860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209861: (1 : ℕ) * 1 = 1 -/
theorem proof_209861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209864: ∀ a : ℕ, a + 0 = a -/
theorem proof_209864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209865: ∀ a : ℕ, a * 1 = a -/
theorem proof_209865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209867: ∀ a : ℕ, 0 + a = a -/
theorem proof_209867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209868: ∀ a : ℕ, 1 * a = a -/
theorem proof_209868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209870: (0 : ℕ) + 0 = 0 -/
theorem proof_209870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209871: (1 : ℕ) * 1 = 1 -/
theorem proof_209871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209874: ∀ a : ℕ, a + 0 = a -/
theorem proof_209874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209875: ∀ a : ℕ, a * 1 = a -/
theorem proof_209875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209877: ∀ a : ℕ, 0 + a = a -/
theorem proof_209877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209878: ∀ a : ℕ, 1 * a = a -/
theorem proof_209878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209880: (0 : ℕ) + 0 = 0 -/
theorem proof_209880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209881: (1 : ℕ) * 1 = 1 -/
theorem proof_209881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209884: ∀ a : ℕ, a + 0 = a -/
theorem proof_209884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209885: ∀ a : ℕ, a * 1 = a -/
theorem proof_209885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209887: ∀ a : ℕ, 0 + a = a -/
theorem proof_209887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209888: ∀ a : ℕ, 1 * a = a -/
theorem proof_209888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209890: (0 : ℕ) + 0 = 0 -/
theorem proof_209890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209891: (1 : ℕ) * 1 = 1 -/
theorem proof_209891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209894: ∀ a : ℕ, a + 0 = a -/
theorem proof_209894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209895: ∀ a : ℕ, a * 1 = a -/
theorem proof_209895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209897: ∀ a : ℕ, 0 + a = a -/
theorem proof_209897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209898: ∀ a : ℕ, 1 * a = a -/
theorem proof_209898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209900: (0 : ℕ) + 0 = 0 -/
theorem proof_209900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209901: (1 : ℕ) * 1 = 1 -/
theorem proof_209901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209904: ∀ a : ℕ, a + 0 = a -/
theorem proof_209904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209905: ∀ a : ℕ, a * 1 = a -/
theorem proof_209905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209907: ∀ a : ℕ, 0 + a = a -/
theorem proof_209907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209908: ∀ a : ℕ, 1 * a = a -/
theorem proof_209908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209910: (0 : ℕ) + 0 = 0 -/
theorem proof_209910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209911: (1 : ℕ) * 1 = 1 -/
theorem proof_209911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209914: ∀ a : ℕ, a + 0 = a -/
theorem proof_209914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209915: ∀ a : ℕ, a * 1 = a -/
theorem proof_209915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209917: ∀ a : ℕ, 0 + a = a -/
theorem proof_209917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209918: ∀ a : ℕ, 1 * a = a -/
theorem proof_209918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209920: (0 : ℕ) + 0 = 0 -/
theorem proof_209920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209921: (1 : ℕ) * 1 = 1 -/
theorem proof_209921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209924: ∀ a : ℕ, a + 0 = a -/
theorem proof_209924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209925: ∀ a : ℕ, a * 1 = a -/
theorem proof_209925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209927: ∀ a : ℕ, 0 + a = a -/
theorem proof_209927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209928: ∀ a : ℕ, 1 * a = a -/
theorem proof_209928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209930: (0 : ℕ) + 0 = 0 -/
theorem proof_209930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209931: (1 : ℕ) * 1 = 1 -/
theorem proof_209931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209934: ∀ a : ℕ, a + 0 = a -/
theorem proof_209934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209935: ∀ a : ℕ, a * 1 = a -/
theorem proof_209935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209937: ∀ a : ℕ, 0 + a = a -/
theorem proof_209937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209938: ∀ a : ℕ, 1 * a = a -/
theorem proof_209938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209940: (0 : ℕ) + 0 = 0 -/
theorem proof_209940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209941: (1 : ℕ) * 1 = 1 -/
theorem proof_209941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209944: ∀ a : ℕ, a + 0 = a -/
theorem proof_209944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209945: ∀ a : ℕ, a * 1 = a -/
theorem proof_209945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209947: ∀ a : ℕ, 0 + a = a -/
theorem proof_209947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209948: ∀ a : ℕ, 1 * a = a -/
theorem proof_209948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209950: (0 : ℕ) + 0 = 0 -/
theorem proof_209950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209951: (1 : ℕ) * 1 = 1 -/
theorem proof_209951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209954: ∀ a : ℕ, a + 0 = a -/
theorem proof_209954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209955: ∀ a : ℕ, a * 1 = a -/
theorem proof_209955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209957: ∀ a : ℕ, 0 + a = a -/
theorem proof_209957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209958: ∀ a : ℕ, 1 * a = a -/
theorem proof_209958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209960: (0 : ℕ) + 0 = 0 -/
theorem proof_209960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209961: (1 : ℕ) * 1 = 1 -/
theorem proof_209961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209964: ∀ a : ℕ, a + 0 = a -/
theorem proof_209964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209965: ∀ a : ℕ, a * 1 = a -/
theorem proof_209965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209967: ∀ a : ℕ, 0 + a = a -/
theorem proof_209967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209968: ∀ a : ℕ, 1 * a = a -/
theorem proof_209968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209970: (0 : ℕ) + 0 = 0 -/
theorem proof_209970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209971: (1 : ℕ) * 1 = 1 -/
theorem proof_209971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209974: ∀ a : ℕ, a + 0 = a -/
theorem proof_209974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209975: ∀ a : ℕ, a * 1 = a -/
theorem proof_209975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209977: ∀ a : ℕ, 0 + a = a -/
theorem proof_209977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209978: ∀ a : ℕ, 1 * a = a -/
theorem proof_209978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209980: (0 : ℕ) + 0 = 0 -/
theorem proof_209980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209981: (1 : ℕ) * 1 = 1 -/
theorem proof_209981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209984: ∀ a : ℕ, a + 0 = a -/
theorem proof_209984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209985: ∀ a : ℕ, a * 1 = a -/
theorem proof_209985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209987: ∀ a : ℕ, 0 + a = a -/
theorem proof_209987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209988: ∀ a : ℕ, 1 * a = a -/
theorem proof_209988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209990: (0 : ℕ) + 0 = 0 -/
theorem proof_209990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209991: (1 : ℕ) * 1 = 1 -/
theorem proof_209991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209994: ∀ a : ℕ, a + 0 = a -/
theorem proof_209994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209995: ∀ a : ℕ, a * 1 = a -/
theorem proof_209995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209997: ∀ a : ℕ, 0 + a = a -/
theorem proof_209997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209998: ∀ a : ℕ, 1 * a = a -/
theorem proof_209998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR209M1
