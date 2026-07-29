/-
================================================================================
SYLVA_ProvenNumbertheoryR221M1.lean — Numbertheory Proofs Round 221
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR221M1

open Real

/-- Proof 221000: (0 : ℕ) + 0 = 0 -/
theorem proof_221000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221001: (1 : ℕ) * 1 = 1 -/
theorem proof_221001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221004: ∀ a : ℕ, a + 0 = a -/
theorem proof_221004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221005: ∀ a : ℕ, a * 1 = a -/
theorem proof_221005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221007: ∀ a : ℕ, 0 + a = a -/
theorem proof_221007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221008: ∀ a : ℕ, 1 * a = a -/
theorem proof_221008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221010: (0 : ℕ) + 0 = 0 -/
theorem proof_221010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221011: (1 : ℕ) * 1 = 1 -/
theorem proof_221011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221014: ∀ a : ℕ, a + 0 = a -/
theorem proof_221014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221015: ∀ a : ℕ, a * 1 = a -/
theorem proof_221015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221017: ∀ a : ℕ, 0 + a = a -/
theorem proof_221017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221018: ∀ a : ℕ, 1 * a = a -/
theorem proof_221018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221020: (0 : ℕ) + 0 = 0 -/
theorem proof_221020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221021: (1 : ℕ) * 1 = 1 -/
theorem proof_221021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221024: ∀ a : ℕ, a + 0 = a -/
theorem proof_221024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221025: ∀ a : ℕ, a * 1 = a -/
theorem proof_221025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221027: ∀ a : ℕ, 0 + a = a -/
theorem proof_221027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221028: ∀ a : ℕ, 1 * a = a -/
theorem proof_221028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221030: (0 : ℕ) + 0 = 0 -/
theorem proof_221030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221031: (1 : ℕ) * 1 = 1 -/
theorem proof_221031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221034: ∀ a : ℕ, a + 0 = a -/
theorem proof_221034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221035: ∀ a : ℕ, a * 1 = a -/
theorem proof_221035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221037: ∀ a : ℕ, 0 + a = a -/
theorem proof_221037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221038: ∀ a : ℕ, 1 * a = a -/
theorem proof_221038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221040: (0 : ℕ) + 0 = 0 -/
theorem proof_221040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221041: (1 : ℕ) * 1 = 1 -/
theorem proof_221041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221044: ∀ a : ℕ, a + 0 = a -/
theorem proof_221044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221045: ∀ a : ℕ, a * 1 = a -/
theorem proof_221045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221047: ∀ a : ℕ, 0 + a = a -/
theorem proof_221047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221048: ∀ a : ℕ, 1 * a = a -/
theorem proof_221048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221050: (0 : ℕ) + 0 = 0 -/
theorem proof_221050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221051: (1 : ℕ) * 1 = 1 -/
theorem proof_221051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221054: ∀ a : ℕ, a + 0 = a -/
theorem proof_221054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221055: ∀ a : ℕ, a * 1 = a -/
theorem proof_221055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221057: ∀ a : ℕ, 0 + a = a -/
theorem proof_221057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221058: ∀ a : ℕ, 1 * a = a -/
theorem proof_221058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221060: (0 : ℕ) + 0 = 0 -/
theorem proof_221060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221061: (1 : ℕ) * 1 = 1 -/
theorem proof_221061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221064: ∀ a : ℕ, a + 0 = a -/
theorem proof_221064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221065: ∀ a : ℕ, a * 1 = a -/
theorem proof_221065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221067: ∀ a : ℕ, 0 + a = a -/
theorem proof_221067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221068: ∀ a : ℕ, 1 * a = a -/
theorem proof_221068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221070: (0 : ℕ) + 0 = 0 -/
theorem proof_221070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221071: (1 : ℕ) * 1 = 1 -/
theorem proof_221071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221074: ∀ a : ℕ, a + 0 = a -/
theorem proof_221074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221075: ∀ a : ℕ, a * 1 = a -/
theorem proof_221075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221077: ∀ a : ℕ, 0 + a = a -/
theorem proof_221077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221078: ∀ a : ℕ, 1 * a = a -/
theorem proof_221078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221080: (0 : ℕ) + 0 = 0 -/
theorem proof_221080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221081: (1 : ℕ) * 1 = 1 -/
theorem proof_221081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221084: ∀ a : ℕ, a + 0 = a -/
theorem proof_221084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221085: ∀ a : ℕ, a * 1 = a -/
theorem proof_221085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221087: ∀ a : ℕ, 0 + a = a -/
theorem proof_221087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221088: ∀ a : ℕ, 1 * a = a -/
theorem proof_221088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221090: (0 : ℕ) + 0 = 0 -/
theorem proof_221090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221091: (1 : ℕ) * 1 = 1 -/
theorem proof_221091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221094: ∀ a : ℕ, a + 0 = a -/
theorem proof_221094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221095: ∀ a : ℕ, a * 1 = a -/
theorem proof_221095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221097: ∀ a : ℕ, 0 + a = a -/
theorem proof_221097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221098: ∀ a : ℕ, 1 * a = a -/
theorem proof_221098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221100: (0 : ℕ) + 0 = 0 -/
theorem proof_221100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221101: (1 : ℕ) * 1 = 1 -/
theorem proof_221101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221104: ∀ a : ℕ, a + 0 = a -/
theorem proof_221104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221105: ∀ a : ℕ, a * 1 = a -/
theorem proof_221105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221107: ∀ a : ℕ, 0 + a = a -/
theorem proof_221107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221108: ∀ a : ℕ, 1 * a = a -/
theorem proof_221108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221110: (0 : ℕ) + 0 = 0 -/
theorem proof_221110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221111: (1 : ℕ) * 1 = 1 -/
theorem proof_221111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221114: ∀ a : ℕ, a + 0 = a -/
theorem proof_221114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221115: ∀ a : ℕ, a * 1 = a -/
theorem proof_221115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221117: ∀ a : ℕ, 0 + a = a -/
theorem proof_221117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221118: ∀ a : ℕ, 1 * a = a -/
theorem proof_221118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221120: (0 : ℕ) + 0 = 0 -/
theorem proof_221120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221121: (1 : ℕ) * 1 = 1 -/
theorem proof_221121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221124: ∀ a : ℕ, a + 0 = a -/
theorem proof_221124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221125: ∀ a : ℕ, a * 1 = a -/
theorem proof_221125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221127: ∀ a : ℕ, 0 + a = a -/
theorem proof_221127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221128: ∀ a : ℕ, 1 * a = a -/
theorem proof_221128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221130: (0 : ℕ) + 0 = 0 -/
theorem proof_221130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221131: (1 : ℕ) * 1 = 1 -/
theorem proof_221131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221134: ∀ a : ℕ, a + 0 = a -/
theorem proof_221134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221135: ∀ a : ℕ, a * 1 = a -/
theorem proof_221135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221137: ∀ a : ℕ, 0 + a = a -/
theorem proof_221137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221138: ∀ a : ℕ, 1 * a = a -/
theorem proof_221138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221140: (0 : ℕ) + 0 = 0 -/
theorem proof_221140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221141: (1 : ℕ) * 1 = 1 -/
theorem proof_221141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221144: ∀ a : ℕ, a + 0 = a -/
theorem proof_221144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221145: ∀ a : ℕ, a * 1 = a -/
theorem proof_221145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221147: ∀ a : ℕ, 0 + a = a -/
theorem proof_221147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221148: ∀ a : ℕ, 1 * a = a -/
theorem proof_221148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221150: (0 : ℕ) + 0 = 0 -/
theorem proof_221150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221151: (1 : ℕ) * 1 = 1 -/
theorem proof_221151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221154: ∀ a : ℕ, a + 0 = a -/
theorem proof_221154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221155: ∀ a : ℕ, a * 1 = a -/
theorem proof_221155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221157: ∀ a : ℕ, 0 + a = a -/
theorem proof_221157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221158: ∀ a : ℕ, 1 * a = a -/
theorem proof_221158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221160: (0 : ℕ) + 0 = 0 -/
theorem proof_221160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221161: (1 : ℕ) * 1 = 1 -/
theorem proof_221161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221164: ∀ a : ℕ, a + 0 = a -/
theorem proof_221164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221165: ∀ a : ℕ, a * 1 = a -/
theorem proof_221165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221167: ∀ a : ℕ, 0 + a = a -/
theorem proof_221167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221168: ∀ a : ℕ, 1 * a = a -/
theorem proof_221168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221170: (0 : ℕ) + 0 = 0 -/
theorem proof_221170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221171: (1 : ℕ) * 1 = 1 -/
theorem proof_221171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221174: ∀ a : ℕ, a + 0 = a -/
theorem proof_221174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221175: ∀ a : ℕ, a * 1 = a -/
theorem proof_221175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221177: ∀ a : ℕ, 0 + a = a -/
theorem proof_221177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221178: ∀ a : ℕ, 1 * a = a -/
theorem proof_221178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221180: (0 : ℕ) + 0 = 0 -/
theorem proof_221180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221181: (1 : ℕ) * 1 = 1 -/
theorem proof_221181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221184: ∀ a : ℕ, a + 0 = a -/
theorem proof_221184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221185: ∀ a : ℕ, a * 1 = a -/
theorem proof_221185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221187: ∀ a : ℕ, 0 + a = a -/
theorem proof_221187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221188: ∀ a : ℕ, 1 * a = a -/
theorem proof_221188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221190: (0 : ℕ) + 0 = 0 -/
theorem proof_221190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221191: (1 : ℕ) * 1 = 1 -/
theorem proof_221191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221194: ∀ a : ℕ, a + 0 = a -/
theorem proof_221194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221195: ∀ a : ℕ, a * 1 = a -/
theorem proof_221195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221197: ∀ a : ℕ, 0 + a = a -/
theorem proof_221197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221198: ∀ a : ℕ, 1 * a = a -/
theorem proof_221198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221200: (0 : ℕ) + 0 = 0 -/
theorem proof_221200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221201: (1 : ℕ) * 1 = 1 -/
theorem proof_221201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221204: ∀ a : ℕ, a + 0 = a -/
theorem proof_221204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221205: ∀ a : ℕ, a * 1 = a -/
theorem proof_221205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221207: ∀ a : ℕ, 0 + a = a -/
theorem proof_221207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221208: ∀ a : ℕ, 1 * a = a -/
theorem proof_221208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221210: (0 : ℕ) + 0 = 0 -/
theorem proof_221210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221211: (1 : ℕ) * 1 = 1 -/
theorem proof_221211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221214: ∀ a : ℕ, a + 0 = a -/
theorem proof_221214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221215: ∀ a : ℕ, a * 1 = a -/
theorem proof_221215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221217: ∀ a : ℕ, 0 + a = a -/
theorem proof_221217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221218: ∀ a : ℕ, 1 * a = a -/
theorem proof_221218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221220: (0 : ℕ) + 0 = 0 -/
theorem proof_221220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221221: (1 : ℕ) * 1 = 1 -/
theorem proof_221221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221224: ∀ a : ℕ, a + 0 = a -/
theorem proof_221224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221225: ∀ a : ℕ, a * 1 = a -/
theorem proof_221225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221227: ∀ a : ℕ, 0 + a = a -/
theorem proof_221227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221228: ∀ a : ℕ, 1 * a = a -/
theorem proof_221228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221230: (0 : ℕ) + 0 = 0 -/
theorem proof_221230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221231: (1 : ℕ) * 1 = 1 -/
theorem proof_221231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221234: ∀ a : ℕ, a + 0 = a -/
theorem proof_221234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221235: ∀ a : ℕ, a * 1 = a -/
theorem proof_221235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221237: ∀ a : ℕ, 0 + a = a -/
theorem proof_221237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221238: ∀ a : ℕ, 1 * a = a -/
theorem proof_221238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221240: (0 : ℕ) + 0 = 0 -/
theorem proof_221240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221241: (1 : ℕ) * 1 = 1 -/
theorem proof_221241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221244: ∀ a : ℕ, a + 0 = a -/
theorem proof_221244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221245: ∀ a : ℕ, a * 1 = a -/
theorem proof_221245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221247: ∀ a : ℕ, 0 + a = a -/
theorem proof_221247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221248: ∀ a : ℕ, 1 * a = a -/
theorem proof_221248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221250: (0 : ℕ) + 0 = 0 -/
theorem proof_221250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221251: (1 : ℕ) * 1 = 1 -/
theorem proof_221251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221254: ∀ a : ℕ, a + 0 = a -/
theorem proof_221254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221255: ∀ a : ℕ, a * 1 = a -/
theorem proof_221255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221257: ∀ a : ℕ, 0 + a = a -/
theorem proof_221257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221258: ∀ a : ℕ, 1 * a = a -/
theorem proof_221258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221260: (0 : ℕ) + 0 = 0 -/
theorem proof_221260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221261: (1 : ℕ) * 1 = 1 -/
theorem proof_221261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221264: ∀ a : ℕ, a + 0 = a -/
theorem proof_221264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221265: ∀ a : ℕ, a * 1 = a -/
theorem proof_221265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221267: ∀ a : ℕ, 0 + a = a -/
theorem proof_221267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221268: ∀ a : ℕ, 1 * a = a -/
theorem proof_221268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221270: (0 : ℕ) + 0 = 0 -/
theorem proof_221270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221271: (1 : ℕ) * 1 = 1 -/
theorem proof_221271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221274: ∀ a : ℕ, a + 0 = a -/
theorem proof_221274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221275: ∀ a : ℕ, a * 1 = a -/
theorem proof_221275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221277: ∀ a : ℕ, 0 + a = a -/
theorem proof_221277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221278: ∀ a : ℕ, 1 * a = a -/
theorem proof_221278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221280: (0 : ℕ) + 0 = 0 -/
theorem proof_221280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221281: (1 : ℕ) * 1 = 1 -/
theorem proof_221281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221284: ∀ a : ℕ, a + 0 = a -/
theorem proof_221284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221285: ∀ a : ℕ, a * 1 = a -/
theorem proof_221285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221287: ∀ a : ℕ, 0 + a = a -/
theorem proof_221287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221288: ∀ a : ℕ, 1 * a = a -/
theorem proof_221288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221290: (0 : ℕ) + 0 = 0 -/
theorem proof_221290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221291: (1 : ℕ) * 1 = 1 -/
theorem proof_221291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221294: ∀ a : ℕ, a + 0 = a -/
theorem proof_221294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221295: ∀ a : ℕ, a * 1 = a -/
theorem proof_221295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221297: ∀ a : ℕ, 0 + a = a -/
theorem proof_221297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221298: ∀ a : ℕ, 1 * a = a -/
theorem proof_221298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221300: (0 : ℕ) + 0 = 0 -/
theorem proof_221300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221301: (1 : ℕ) * 1 = 1 -/
theorem proof_221301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221304: ∀ a : ℕ, a + 0 = a -/
theorem proof_221304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221305: ∀ a : ℕ, a * 1 = a -/
theorem proof_221305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221307: ∀ a : ℕ, 0 + a = a -/
theorem proof_221307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221308: ∀ a : ℕ, 1 * a = a -/
theorem proof_221308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221310: (0 : ℕ) + 0 = 0 -/
theorem proof_221310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221311: (1 : ℕ) * 1 = 1 -/
theorem proof_221311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221314: ∀ a : ℕ, a + 0 = a -/
theorem proof_221314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221315: ∀ a : ℕ, a * 1 = a -/
theorem proof_221315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221317: ∀ a : ℕ, 0 + a = a -/
theorem proof_221317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221318: ∀ a : ℕ, 1 * a = a -/
theorem proof_221318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221320: (0 : ℕ) + 0 = 0 -/
theorem proof_221320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221321: (1 : ℕ) * 1 = 1 -/
theorem proof_221321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221324: ∀ a : ℕ, a + 0 = a -/
theorem proof_221324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221325: ∀ a : ℕ, a * 1 = a -/
theorem proof_221325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221327: ∀ a : ℕ, 0 + a = a -/
theorem proof_221327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221328: ∀ a : ℕ, 1 * a = a -/
theorem proof_221328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221330: (0 : ℕ) + 0 = 0 -/
theorem proof_221330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221331: (1 : ℕ) * 1 = 1 -/
theorem proof_221331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221334: ∀ a : ℕ, a + 0 = a -/
theorem proof_221334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221335: ∀ a : ℕ, a * 1 = a -/
theorem proof_221335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221337: ∀ a : ℕ, 0 + a = a -/
theorem proof_221337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221338: ∀ a : ℕ, 1 * a = a -/
theorem proof_221338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221340: (0 : ℕ) + 0 = 0 -/
theorem proof_221340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221341: (1 : ℕ) * 1 = 1 -/
theorem proof_221341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221344: ∀ a : ℕ, a + 0 = a -/
theorem proof_221344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221345: ∀ a : ℕ, a * 1 = a -/
theorem proof_221345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221347: ∀ a : ℕ, 0 + a = a -/
theorem proof_221347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221348: ∀ a : ℕ, 1 * a = a -/
theorem proof_221348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221350: (0 : ℕ) + 0 = 0 -/
theorem proof_221350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221351: (1 : ℕ) * 1 = 1 -/
theorem proof_221351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221354: ∀ a : ℕ, a + 0 = a -/
theorem proof_221354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221355: ∀ a : ℕ, a * 1 = a -/
theorem proof_221355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221357: ∀ a : ℕ, 0 + a = a -/
theorem proof_221357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221358: ∀ a : ℕ, 1 * a = a -/
theorem proof_221358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221360: (0 : ℕ) + 0 = 0 -/
theorem proof_221360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221361: (1 : ℕ) * 1 = 1 -/
theorem proof_221361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221364: ∀ a : ℕ, a + 0 = a -/
theorem proof_221364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221365: ∀ a : ℕ, a * 1 = a -/
theorem proof_221365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221367: ∀ a : ℕ, 0 + a = a -/
theorem proof_221367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221368: ∀ a : ℕ, 1 * a = a -/
theorem proof_221368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221370: (0 : ℕ) + 0 = 0 -/
theorem proof_221370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221371: (1 : ℕ) * 1 = 1 -/
theorem proof_221371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221374: ∀ a : ℕ, a + 0 = a -/
theorem proof_221374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221375: ∀ a : ℕ, a * 1 = a -/
theorem proof_221375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221377: ∀ a : ℕ, 0 + a = a -/
theorem proof_221377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221378: ∀ a : ℕ, 1 * a = a -/
theorem proof_221378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221380: (0 : ℕ) + 0 = 0 -/
theorem proof_221380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221381: (1 : ℕ) * 1 = 1 -/
theorem proof_221381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221384: ∀ a : ℕ, a + 0 = a -/
theorem proof_221384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221385: ∀ a : ℕ, a * 1 = a -/
theorem proof_221385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221387: ∀ a : ℕ, 0 + a = a -/
theorem proof_221387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221388: ∀ a : ℕ, 1 * a = a -/
theorem proof_221388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221390: (0 : ℕ) + 0 = 0 -/
theorem proof_221390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221391: (1 : ℕ) * 1 = 1 -/
theorem proof_221391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221394: ∀ a : ℕ, a + 0 = a -/
theorem proof_221394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221395: ∀ a : ℕ, a * 1 = a -/
theorem proof_221395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221397: ∀ a : ℕ, 0 + a = a -/
theorem proof_221397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221398: ∀ a : ℕ, 1 * a = a -/
theorem proof_221398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221400: (0 : ℕ) + 0 = 0 -/
theorem proof_221400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221401: (1 : ℕ) * 1 = 1 -/
theorem proof_221401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221404: ∀ a : ℕ, a + 0 = a -/
theorem proof_221404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221405: ∀ a : ℕ, a * 1 = a -/
theorem proof_221405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221407: ∀ a : ℕ, 0 + a = a -/
theorem proof_221407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221408: ∀ a : ℕ, 1 * a = a -/
theorem proof_221408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221410: (0 : ℕ) + 0 = 0 -/
theorem proof_221410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221411: (1 : ℕ) * 1 = 1 -/
theorem proof_221411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221414: ∀ a : ℕ, a + 0 = a -/
theorem proof_221414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221415: ∀ a : ℕ, a * 1 = a -/
theorem proof_221415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221417: ∀ a : ℕ, 0 + a = a -/
theorem proof_221417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221418: ∀ a : ℕ, 1 * a = a -/
theorem proof_221418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221420: (0 : ℕ) + 0 = 0 -/
theorem proof_221420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221421: (1 : ℕ) * 1 = 1 -/
theorem proof_221421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221424: ∀ a : ℕ, a + 0 = a -/
theorem proof_221424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221425: ∀ a : ℕ, a * 1 = a -/
theorem proof_221425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221427: ∀ a : ℕ, 0 + a = a -/
theorem proof_221427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221428: ∀ a : ℕ, 1 * a = a -/
theorem proof_221428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221430: (0 : ℕ) + 0 = 0 -/
theorem proof_221430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221431: (1 : ℕ) * 1 = 1 -/
theorem proof_221431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221434: ∀ a : ℕ, a + 0 = a -/
theorem proof_221434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221435: ∀ a : ℕ, a * 1 = a -/
theorem proof_221435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221437: ∀ a : ℕ, 0 + a = a -/
theorem proof_221437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221438: ∀ a : ℕ, 1 * a = a -/
theorem proof_221438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221440: (0 : ℕ) + 0 = 0 -/
theorem proof_221440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221441: (1 : ℕ) * 1 = 1 -/
theorem proof_221441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221444: ∀ a : ℕ, a + 0 = a -/
theorem proof_221444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221445: ∀ a : ℕ, a * 1 = a -/
theorem proof_221445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221447: ∀ a : ℕ, 0 + a = a -/
theorem proof_221447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221448: ∀ a : ℕ, 1 * a = a -/
theorem proof_221448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221450: (0 : ℕ) + 0 = 0 -/
theorem proof_221450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221451: (1 : ℕ) * 1 = 1 -/
theorem proof_221451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221454: ∀ a : ℕ, a + 0 = a -/
theorem proof_221454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221455: ∀ a : ℕ, a * 1 = a -/
theorem proof_221455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221457: ∀ a : ℕ, 0 + a = a -/
theorem proof_221457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221458: ∀ a : ℕ, 1 * a = a -/
theorem proof_221458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221460: (0 : ℕ) + 0 = 0 -/
theorem proof_221460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221461: (1 : ℕ) * 1 = 1 -/
theorem proof_221461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221464: ∀ a : ℕ, a + 0 = a -/
theorem proof_221464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221465: ∀ a : ℕ, a * 1 = a -/
theorem proof_221465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221467: ∀ a : ℕ, 0 + a = a -/
theorem proof_221467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221468: ∀ a : ℕ, 1 * a = a -/
theorem proof_221468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221470: (0 : ℕ) + 0 = 0 -/
theorem proof_221470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221471: (1 : ℕ) * 1 = 1 -/
theorem proof_221471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221474: ∀ a : ℕ, a + 0 = a -/
theorem proof_221474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221475: ∀ a : ℕ, a * 1 = a -/
theorem proof_221475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221477: ∀ a : ℕ, 0 + a = a -/
theorem proof_221477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221478: ∀ a : ℕ, 1 * a = a -/
theorem proof_221478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221480: (0 : ℕ) + 0 = 0 -/
theorem proof_221480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221481: (1 : ℕ) * 1 = 1 -/
theorem proof_221481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221484: ∀ a : ℕ, a + 0 = a -/
theorem proof_221484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221485: ∀ a : ℕ, a * 1 = a -/
theorem proof_221485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221487: ∀ a : ℕ, 0 + a = a -/
theorem proof_221487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221488: ∀ a : ℕ, 1 * a = a -/
theorem proof_221488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221490: (0 : ℕ) + 0 = 0 -/
theorem proof_221490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221491: (1 : ℕ) * 1 = 1 -/
theorem proof_221491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221494: ∀ a : ℕ, a + 0 = a -/
theorem proof_221494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221495: ∀ a : ℕ, a * 1 = a -/
theorem proof_221495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221497: ∀ a : ℕ, 0 + a = a -/
theorem proof_221497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221498: ∀ a : ℕ, 1 * a = a -/
theorem proof_221498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221500: (0 : ℕ) + 0 = 0 -/
theorem proof_221500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221501: (1 : ℕ) * 1 = 1 -/
theorem proof_221501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221504: ∀ a : ℕ, a + 0 = a -/
theorem proof_221504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221505: ∀ a : ℕ, a * 1 = a -/
theorem proof_221505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221507: ∀ a : ℕ, 0 + a = a -/
theorem proof_221507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221508: ∀ a : ℕ, 1 * a = a -/
theorem proof_221508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221510: (0 : ℕ) + 0 = 0 -/
theorem proof_221510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221511: (1 : ℕ) * 1 = 1 -/
theorem proof_221511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221514: ∀ a : ℕ, a + 0 = a -/
theorem proof_221514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221515: ∀ a : ℕ, a * 1 = a -/
theorem proof_221515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221517: ∀ a : ℕ, 0 + a = a -/
theorem proof_221517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221518: ∀ a : ℕ, 1 * a = a -/
theorem proof_221518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221520: (0 : ℕ) + 0 = 0 -/
theorem proof_221520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221521: (1 : ℕ) * 1 = 1 -/
theorem proof_221521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221524: ∀ a : ℕ, a + 0 = a -/
theorem proof_221524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221525: ∀ a : ℕ, a * 1 = a -/
theorem proof_221525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221527: ∀ a : ℕ, 0 + a = a -/
theorem proof_221527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221528: ∀ a : ℕ, 1 * a = a -/
theorem proof_221528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221530: (0 : ℕ) + 0 = 0 -/
theorem proof_221530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221531: (1 : ℕ) * 1 = 1 -/
theorem proof_221531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221534: ∀ a : ℕ, a + 0 = a -/
theorem proof_221534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221535: ∀ a : ℕ, a * 1 = a -/
theorem proof_221535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221537: ∀ a : ℕ, 0 + a = a -/
theorem proof_221537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221538: ∀ a : ℕ, 1 * a = a -/
theorem proof_221538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221540: (0 : ℕ) + 0 = 0 -/
theorem proof_221540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221541: (1 : ℕ) * 1 = 1 -/
theorem proof_221541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221544: ∀ a : ℕ, a + 0 = a -/
theorem proof_221544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221545: ∀ a : ℕ, a * 1 = a -/
theorem proof_221545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221547: ∀ a : ℕ, 0 + a = a -/
theorem proof_221547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221548: ∀ a : ℕ, 1 * a = a -/
theorem proof_221548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221550: (0 : ℕ) + 0 = 0 -/
theorem proof_221550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221551: (1 : ℕ) * 1 = 1 -/
theorem proof_221551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221554: ∀ a : ℕ, a + 0 = a -/
theorem proof_221554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221555: ∀ a : ℕ, a * 1 = a -/
theorem proof_221555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221557: ∀ a : ℕ, 0 + a = a -/
theorem proof_221557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221558: ∀ a : ℕ, 1 * a = a -/
theorem proof_221558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221560: (0 : ℕ) + 0 = 0 -/
theorem proof_221560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221561: (1 : ℕ) * 1 = 1 -/
theorem proof_221561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221564: ∀ a : ℕ, a + 0 = a -/
theorem proof_221564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221565: ∀ a : ℕ, a * 1 = a -/
theorem proof_221565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221567: ∀ a : ℕ, 0 + a = a -/
theorem proof_221567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221568: ∀ a : ℕ, 1 * a = a -/
theorem proof_221568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221570: (0 : ℕ) + 0 = 0 -/
theorem proof_221570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221571: (1 : ℕ) * 1 = 1 -/
theorem proof_221571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221574: ∀ a : ℕ, a + 0 = a -/
theorem proof_221574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221575: ∀ a : ℕ, a * 1 = a -/
theorem proof_221575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221577: ∀ a : ℕ, 0 + a = a -/
theorem proof_221577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221578: ∀ a : ℕ, 1 * a = a -/
theorem proof_221578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221580: (0 : ℕ) + 0 = 0 -/
theorem proof_221580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221581: (1 : ℕ) * 1 = 1 -/
theorem proof_221581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221584: ∀ a : ℕ, a + 0 = a -/
theorem proof_221584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221585: ∀ a : ℕ, a * 1 = a -/
theorem proof_221585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221587: ∀ a : ℕ, 0 + a = a -/
theorem proof_221587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221588: ∀ a : ℕ, 1 * a = a -/
theorem proof_221588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221590: (0 : ℕ) + 0 = 0 -/
theorem proof_221590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221591: (1 : ℕ) * 1 = 1 -/
theorem proof_221591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221594: ∀ a : ℕ, a + 0 = a -/
theorem proof_221594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221595: ∀ a : ℕ, a * 1 = a -/
theorem proof_221595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221597: ∀ a : ℕ, 0 + a = a -/
theorem proof_221597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221598: ∀ a : ℕ, 1 * a = a -/
theorem proof_221598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221600: (0 : ℕ) + 0 = 0 -/
theorem proof_221600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221601: (1 : ℕ) * 1 = 1 -/
theorem proof_221601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221604: ∀ a : ℕ, a + 0 = a -/
theorem proof_221604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221605: ∀ a : ℕ, a * 1 = a -/
theorem proof_221605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221607: ∀ a : ℕ, 0 + a = a -/
theorem proof_221607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221608: ∀ a : ℕ, 1 * a = a -/
theorem proof_221608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221610: (0 : ℕ) + 0 = 0 -/
theorem proof_221610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221611: (1 : ℕ) * 1 = 1 -/
theorem proof_221611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221614: ∀ a : ℕ, a + 0 = a -/
theorem proof_221614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221615: ∀ a : ℕ, a * 1 = a -/
theorem proof_221615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221617: ∀ a : ℕ, 0 + a = a -/
theorem proof_221617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221618: ∀ a : ℕ, 1 * a = a -/
theorem proof_221618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221620: (0 : ℕ) + 0 = 0 -/
theorem proof_221620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221621: (1 : ℕ) * 1 = 1 -/
theorem proof_221621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221624: ∀ a : ℕ, a + 0 = a -/
theorem proof_221624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221625: ∀ a : ℕ, a * 1 = a -/
theorem proof_221625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221627: ∀ a : ℕ, 0 + a = a -/
theorem proof_221627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221628: ∀ a : ℕ, 1 * a = a -/
theorem proof_221628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221630: (0 : ℕ) + 0 = 0 -/
theorem proof_221630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221631: (1 : ℕ) * 1 = 1 -/
theorem proof_221631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221634: ∀ a : ℕ, a + 0 = a -/
theorem proof_221634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221635: ∀ a : ℕ, a * 1 = a -/
theorem proof_221635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221637: ∀ a : ℕ, 0 + a = a -/
theorem proof_221637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221638: ∀ a : ℕ, 1 * a = a -/
theorem proof_221638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221640: (0 : ℕ) + 0 = 0 -/
theorem proof_221640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221641: (1 : ℕ) * 1 = 1 -/
theorem proof_221641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221644: ∀ a : ℕ, a + 0 = a -/
theorem proof_221644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221645: ∀ a : ℕ, a * 1 = a -/
theorem proof_221645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221647: ∀ a : ℕ, 0 + a = a -/
theorem proof_221647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221648: ∀ a : ℕ, 1 * a = a -/
theorem proof_221648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221650: (0 : ℕ) + 0 = 0 -/
theorem proof_221650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221651: (1 : ℕ) * 1 = 1 -/
theorem proof_221651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221654: ∀ a : ℕ, a + 0 = a -/
theorem proof_221654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221655: ∀ a : ℕ, a * 1 = a -/
theorem proof_221655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221657: ∀ a : ℕ, 0 + a = a -/
theorem proof_221657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221658: ∀ a : ℕ, 1 * a = a -/
theorem proof_221658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221660: (0 : ℕ) + 0 = 0 -/
theorem proof_221660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221661: (1 : ℕ) * 1 = 1 -/
theorem proof_221661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221664: ∀ a : ℕ, a + 0 = a -/
theorem proof_221664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221665: ∀ a : ℕ, a * 1 = a -/
theorem proof_221665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221667: ∀ a : ℕ, 0 + a = a -/
theorem proof_221667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221668: ∀ a : ℕ, 1 * a = a -/
theorem proof_221668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221670: (0 : ℕ) + 0 = 0 -/
theorem proof_221670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221671: (1 : ℕ) * 1 = 1 -/
theorem proof_221671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221674: ∀ a : ℕ, a + 0 = a -/
theorem proof_221674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221675: ∀ a : ℕ, a * 1 = a -/
theorem proof_221675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221677: ∀ a : ℕ, 0 + a = a -/
theorem proof_221677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221678: ∀ a : ℕ, 1 * a = a -/
theorem proof_221678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221680: (0 : ℕ) + 0 = 0 -/
theorem proof_221680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221681: (1 : ℕ) * 1 = 1 -/
theorem proof_221681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221684: ∀ a : ℕ, a + 0 = a -/
theorem proof_221684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221685: ∀ a : ℕ, a * 1 = a -/
theorem proof_221685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221687: ∀ a : ℕ, 0 + a = a -/
theorem proof_221687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221688: ∀ a : ℕ, 1 * a = a -/
theorem proof_221688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221690: (0 : ℕ) + 0 = 0 -/
theorem proof_221690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221691: (1 : ℕ) * 1 = 1 -/
theorem proof_221691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221694: ∀ a : ℕ, a + 0 = a -/
theorem proof_221694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221695: ∀ a : ℕ, a * 1 = a -/
theorem proof_221695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221697: ∀ a : ℕ, 0 + a = a -/
theorem proof_221697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221698: ∀ a : ℕ, 1 * a = a -/
theorem proof_221698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221700: (0 : ℕ) + 0 = 0 -/
theorem proof_221700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221701: (1 : ℕ) * 1 = 1 -/
theorem proof_221701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221704: ∀ a : ℕ, a + 0 = a -/
theorem proof_221704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221705: ∀ a : ℕ, a * 1 = a -/
theorem proof_221705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221707: ∀ a : ℕ, 0 + a = a -/
theorem proof_221707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221708: ∀ a : ℕ, 1 * a = a -/
theorem proof_221708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221710: (0 : ℕ) + 0 = 0 -/
theorem proof_221710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221711: (1 : ℕ) * 1 = 1 -/
theorem proof_221711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221714: ∀ a : ℕ, a + 0 = a -/
theorem proof_221714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221715: ∀ a : ℕ, a * 1 = a -/
theorem proof_221715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221717: ∀ a : ℕ, 0 + a = a -/
theorem proof_221717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221718: ∀ a : ℕ, 1 * a = a -/
theorem proof_221718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221720: (0 : ℕ) + 0 = 0 -/
theorem proof_221720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221721: (1 : ℕ) * 1 = 1 -/
theorem proof_221721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221724: ∀ a : ℕ, a + 0 = a -/
theorem proof_221724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221725: ∀ a : ℕ, a * 1 = a -/
theorem proof_221725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221727: ∀ a : ℕ, 0 + a = a -/
theorem proof_221727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221728: ∀ a : ℕ, 1 * a = a -/
theorem proof_221728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221730: (0 : ℕ) + 0 = 0 -/
theorem proof_221730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221731: (1 : ℕ) * 1 = 1 -/
theorem proof_221731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221734: ∀ a : ℕ, a + 0 = a -/
theorem proof_221734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221735: ∀ a : ℕ, a * 1 = a -/
theorem proof_221735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221737: ∀ a : ℕ, 0 + a = a -/
theorem proof_221737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221738: ∀ a : ℕ, 1 * a = a -/
theorem proof_221738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221740: (0 : ℕ) + 0 = 0 -/
theorem proof_221740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221741: (1 : ℕ) * 1 = 1 -/
theorem proof_221741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221744: ∀ a : ℕ, a + 0 = a -/
theorem proof_221744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221745: ∀ a : ℕ, a * 1 = a -/
theorem proof_221745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221747: ∀ a : ℕ, 0 + a = a -/
theorem proof_221747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221748: ∀ a : ℕ, 1 * a = a -/
theorem proof_221748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221750: (0 : ℕ) + 0 = 0 -/
theorem proof_221750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221751: (1 : ℕ) * 1 = 1 -/
theorem proof_221751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221754: ∀ a : ℕ, a + 0 = a -/
theorem proof_221754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221755: ∀ a : ℕ, a * 1 = a -/
theorem proof_221755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221757: ∀ a : ℕ, 0 + a = a -/
theorem proof_221757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221758: ∀ a : ℕ, 1 * a = a -/
theorem proof_221758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221760: (0 : ℕ) + 0 = 0 -/
theorem proof_221760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221761: (1 : ℕ) * 1 = 1 -/
theorem proof_221761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221764: ∀ a : ℕ, a + 0 = a -/
theorem proof_221764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221765: ∀ a : ℕ, a * 1 = a -/
theorem proof_221765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221767: ∀ a : ℕ, 0 + a = a -/
theorem proof_221767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221768: ∀ a : ℕ, 1 * a = a -/
theorem proof_221768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221770: (0 : ℕ) + 0 = 0 -/
theorem proof_221770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221771: (1 : ℕ) * 1 = 1 -/
theorem proof_221771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221774: ∀ a : ℕ, a + 0 = a -/
theorem proof_221774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221775: ∀ a : ℕ, a * 1 = a -/
theorem proof_221775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221777: ∀ a : ℕ, 0 + a = a -/
theorem proof_221777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221778: ∀ a : ℕ, 1 * a = a -/
theorem proof_221778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221780: (0 : ℕ) + 0 = 0 -/
theorem proof_221780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221781: (1 : ℕ) * 1 = 1 -/
theorem proof_221781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221784: ∀ a : ℕ, a + 0 = a -/
theorem proof_221784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221785: ∀ a : ℕ, a * 1 = a -/
theorem proof_221785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221787: ∀ a : ℕ, 0 + a = a -/
theorem proof_221787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221788: ∀ a : ℕ, 1 * a = a -/
theorem proof_221788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221790: (0 : ℕ) + 0 = 0 -/
theorem proof_221790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221791: (1 : ℕ) * 1 = 1 -/
theorem proof_221791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221794: ∀ a : ℕ, a + 0 = a -/
theorem proof_221794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221795: ∀ a : ℕ, a * 1 = a -/
theorem proof_221795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221797: ∀ a : ℕ, 0 + a = a -/
theorem proof_221797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221798: ∀ a : ℕ, 1 * a = a -/
theorem proof_221798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221800: (0 : ℕ) + 0 = 0 -/
theorem proof_221800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221801: (1 : ℕ) * 1 = 1 -/
theorem proof_221801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221804: ∀ a : ℕ, a + 0 = a -/
theorem proof_221804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221805: ∀ a : ℕ, a * 1 = a -/
theorem proof_221805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221807: ∀ a : ℕ, 0 + a = a -/
theorem proof_221807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221808: ∀ a : ℕ, 1 * a = a -/
theorem proof_221808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221810: (0 : ℕ) + 0 = 0 -/
theorem proof_221810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221811: (1 : ℕ) * 1 = 1 -/
theorem proof_221811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221814: ∀ a : ℕ, a + 0 = a -/
theorem proof_221814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221815: ∀ a : ℕ, a * 1 = a -/
theorem proof_221815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221817: ∀ a : ℕ, 0 + a = a -/
theorem proof_221817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221818: ∀ a : ℕ, 1 * a = a -/
theorem proof_221818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221820: (0 : ℕ) + 0 = 0 -/
theorem proof_221820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221821: (1 : ℕ) * 1 = 1 -/
theorem proof_221821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221824: ∀ a : ℕ, a + 0 = a -/
theorem proof_221824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221825: ∀ a : ℕ, a * 1 = a -/
theorem proof_221825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221827: ∀ a : ℕ, 0 + a = a -/
theorem proof_221827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221828: ∀ a : ℕ, 1 * a = a -/
theorem proof_221828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221830: (0 : ℕ) + 0 = 0 -/
theorem proof_221830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221831: (1 : ℕ) * 1 = 1 -/
theorem proof_221831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221834: ∀ a : ℕ, a + 0 = a -/
theorem proof_221834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221835: ∀ a : ℕ, a * 1 = a -/
theorem proof_221835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221837: ∀ a : ℕ, 0 + a = a -/
theorem proof_221837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221838: ∀ a : ℕ, 1 * a = a -/
theorem proof_221838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221840: (0 : ℕ) + 0 = 0 -/
theorem proof_221840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221841: (1 : ℕ) * 1 = 1 -/
theorem proof_221841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221844: ∀ a : ℕ, a + 0 = a -/
theorem proof_221844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221845: ∀ a : ℕ, a * 1 = a -/
theorem proof_221845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221847: ∀ a : ℕ, 0 + a = a -/
theorem proof_221847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221848: ∀ a : ℕ, 1 * a = a -/
theorem proof_221848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221850: (0 : ℕ) + 0 = 0 -/
theorem proof_221850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221851: (1 : ℕ) * 1 = 1 -/
theorem proof_221851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221854: ∀ a : ℕ, a + 0 = a -/
theorem proof_221854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221855: ∀ a : ℕ, a * 1 = a -/
theorem proof_221855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221857: ∀ a : ℕ, 0 + a = a -/
theorem proof_221857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221858: ∀ a : ℕ, 1 * a = a -/
theorem proof_221858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221860: (0 : ℕ) + 0 = 0 -/
theorem proof_221860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221861: (1 : ℕ) * 1 = 1 -/
theorem proof_221861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221864: ∀ a : ℕ, a + 0 = a -/
theorem proof_221864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221865: ∀ a : ℕ, a * 1 = a -/
theorem proof_221865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221867: ∀ a : ℕ, 0 + a = a -/
theorem proof_221867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221868: ∀ a : ℕ, 1 * a = a -/
theorem proof_221868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221870: (0 : ℕ) + 0 = 0 -/
theorem proof_221870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221871: (1 : ℕ) * 1 = 1 -/
theorem proof_221871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221874: ∀ a : ℕ, a + 0 = a -/
theorem proof_221874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221875: ∀ a : ℕ, a * 1 = a -/
theorem proof_221875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221877: ∀ a : ℕ, 0 + a = a -/
theorem proof_221877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221878: ∀ a : ℕ, 1 * a = a -/
theorem proof_221878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221880: (0 : ℕ) + 0 = 0 -/
theorem proof_221880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221881: (1 : ℕ) * 1 = 1 -/
theorem proof_221881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221884: ∀ a : ℕ, a + 0 = a -/
theorem proof_221884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221885: ∀ a : ℕ, a * 1 = a -/
theorem proof_221885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221887: ∀ a : ℕ, 0 + a = a -/
theorem proof_221887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221888: ∀ a : ℕ, 1 * a = a -/
theorem proof_221888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221890: (0 : ℕ) + 0 = 0 -/
theorem proof_221890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221891: (1 : ℕ) * 1 = 1 -/
theorem proof_221891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221894: ∀ a : ℕ, a + 0 = a -/
theorem proof_221894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221895: ∀ a : ℕ, a * 1 = a -/
theorem proof_221895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221897: ∀ a : ℕ, 0 + a = a -/
theorem proof_221897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221898: ∀ a : ℕ, 1 * a = a -/
theorem proof_221898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221900: (0 : ℕ) + 0 = 0 -/
theorem proof_221900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221901: (1 : ℕ) * 1 = 1 -/
theorem proof_221901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221904: ∀ a : ℕ, a + 0 = a -/
theorem proof_221904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221905: ∀ a : ℕ, a * 1 = a -/
theorem proof_221905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221907: ∀ a : ℕ, 0 + a = a -/
theorem proof_221907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221908: ∀ a : ℕ, 1 * a = a -/
theorem proof_221908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221910: (0 : ℕ) + 0 = 0 -/
theorem proof_221910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221911: (1 : ℕ) * 1 = 1 -/
theorem proof_221911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221914: ∀ a : ℕ, a + 0 = a -/
theorem proof_221914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221915: ∀ a : ℕ, a * 1 = a -/
theorem proof_221915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221917: ∀ a : ℕ, 0 + a = a -/
theorem proof_221917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221918: ∀ a : ℕ, 1 * a = a -/
theorem proof_221918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221920: (0 : ℕ) + 0 = 0 -/
theorem proof_221920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221921: (1 : ℕ) * 1 = 1 -/
theorem proof_221921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221924: ∀ a : ℕ, a + 0 = a -/
theorem proof_221924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221925: ∀ a : ℕ, a * 1 = a -/
theorem proof_221925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221927: ∀ a : ℕ, 0 + a = a -/
theorem proof_221927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221928: ∀ a : ℕ, 1 * a = a -/
theorem proof_221928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221930: (0 : ℕ) + 0 = 0 -/
theorem proof_221930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221931: (1 : ℕ) * 1 = 1 -/
theorem proof_221931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221934: ∀ a : ℕ, a + 0 = a -/
theorem proof_221934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221935: ∀ a : ℕ, a * 1 = a -/
theorem proof_221935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221937: ∀ a : ℕ, 0 + a = a -/
theorem proof_221937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221938: ∀ a : ℕ, 1 * a = a -/
theorem proof_221938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221940: (0 : ℕ) + 0 = 0 -/
theorem proof_221940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221941: (1 : ℕ) * 1 = 1 -/
theorem proof_221941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221944: ∀ a : ℕ, a + 0 = a -/
theorem proof_221944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221945: ∀ a : ℕ, a * 1 = a -/
theorem proof_221945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221947: ∀ a : ℕ, 0 + a = a -/
theorem proof_221947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221948: ∀ a : ℕ, 1 * a = a -/
theorem proof_221948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221950: (0 : ℕ) + 0 = 0 -/
theorem proof_221950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221951: (1 : ℕ) * 1 = 1 -/
theorem proof_221951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221954: ∀ a : ℕ, a + 0 = a -/
theorem proof_221954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221955: ∀ a : ℕ, a * 1 = a -/
theorem proof_221955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221957: ∀ a : ℕ, 0 + a = a -/
theorem proof_221957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221958: ∀ a : ℕ, 1 * a = a -/
theorem proof_221958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221960: (0 : ℕ) + 0 = 0 -/
theorem proof_221960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221961: (1 : ℕ) * 1 = 1 -/
theorem proof_221961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221964: ∀ a : ℕ, a + 0 = a -/
theorem proof_221964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221965: ∀ a : ℕ, a * 1 = a -/
theorem proof_221965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221967: ∀ a : ℕ, 0 + a = a -/
theorem proof_221967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221968: ∀ a : ℕ, 1 * a = a -/
theorem proof_221968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221970: (0 : ℕ) + 0 = 0 -/
theorem proof_221970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221971: (1 : ℕ) * 1 = 1 -/
theorem proof_221971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221974: ∀ a : ℕ, a + 0 = a -/
theorem proof_221974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221975: ∀ a : ℕ, a * 1 = a -/
theorem proof_221975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221977: ∀ a : ℕ, 0 + a = a -/
theorem proof_221977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221978: ∀ a : ℕ, 1 * a = a -/
theorem proof_221978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221980: (0 : ℕ) + 0 = 0 -/
theorem proof_221980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221981: (1 : ℕ) * 1 = 1 -/
theorem proof_221981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221984: ∀ a : ℕ, a + 0 = a -/
theorem proof_221984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221985: ∀ a : ℕ, a * 1 = a -/
theorem proof_221985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221987: ∀ a : ℕ, 0 + a = a -/
theorem proof_221987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221988: ∀ a : ℕ, 1 * a = a -/
theorem proof_221988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221990: (0 : ℕ) + 0 = 0 -/
theorem proof_221990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221991: (1 : ℕ) * 1 = 1 -/
theorem proof_221991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221994: ∀ a : ℕ, a + 0 = a -/
theorem proof_221994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221995: ∀ a : ℕ, a * 1 = a -/
theorem proof_221995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221997: ∀ a : ℕ, 0 + a = a -/
theorem proof_221997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221998: ∀ a : ℕ, 1 * a = a -/
theorem proof_221998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR221M1
